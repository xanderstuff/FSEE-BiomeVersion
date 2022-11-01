#version 150

#moj_import <tools.glsl>

//Mini-config
#define CHANGE_SPEED 3 //Panoramas changing speed of background transitions; Decimal.
#define TIMES 2        //Amount of full cycles on one turnover; Integer.

uniform sampler2D Sampler0;
uniform mat3 IViewRotMat;

in vec3 pos;
in vec2 texCoord0;
in vec4 vertexColor;
flat in int endSky;
in vec2 Pos;
in float isNeg;
in vec2 ScrSize;

out vec4 fragColor;

// A single iteration of Bob Jenkins' One-At-A-Time hashing algorithm.
int hash(int x) {
    x += ( x << 10 );
    x ^= ( x >>  6 );
    x += ( x <<  3 );
    x ^= ( x >> 11 );
    x += ( x << 15 );
    return x;
}

int noise(ivec2 v, int seed) {
    return hash(v.x ^ hash(v.y + seed) ^ seed);
}

void main() {
    vec2 uv = texCoord0;
    vec4 color = texture(Sampler0, texCoord0) * vertexColor;
    vec2 texSize = textureSize(Sampler0, 0);
    if (Pos.y != -1999) {
        if (texSize.x > texSize.y) {
            vec4 vc = vertexColor;
            vec3 dpos = normalize(cross(dFdx(pos), dFdy(pos))) * -1.0;
            if (endSky == 1) {
                if (dpos.z > 0.9) { //+z
                    uv.x = (uv.x+2)/3;
                    uv.y = (-uv.y+1)/2;
                }
                else if (dpos.z < -0.9) {//-z
                    uv.x = (-uv.x+3)/3;
                    uv.y = (uv.y+1)/2;
                }
                else if (dpos.x > 0.9) {//+x
                    uv = rotate(uv, PI/2);
                    uv.x = (-uv.x)/3;
                    uv.y = (uv.y)/2;
                }
                else if (dpos.x < -0.9) {//-x
                    uv = rotate(uv, PI/2);
                    uv.x = (uv.x+1)/3;
                    uv.y = (-uv.y+2)/2;
                }
                else if (dpos.y > 0.9) {//+y
                    uv.x = (uv.x+1)/3;
                    uv.y = (-uv.y+1)/2;
                }
                else if (dpos.y < -0.9) {//-y
                    uv.x = (uv.x+1)/3;
                    uv.y = (-uv.y+2)/2;
                }
                vc = vec4(1);
                color = texture(Sampler0, uv) * vc;
            }
        }        
        else {
            #moj_import <background-transitions.glsl>
        }
    }
    else {
        #ifdef EXPECTED_TEXSIZE
            if(texSize == EXPECTED_TEXSIZE)
        #endif
        {
            #moj_import <menus-enchanted.glsl>
        }
    }
    
    
    

    if (color.a < 0.01) {
        discard;
    }
    fragColor = color;
}
