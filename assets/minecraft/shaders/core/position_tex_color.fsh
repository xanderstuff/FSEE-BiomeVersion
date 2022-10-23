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

out vec4 fragColor;

void main() {
    vec2 uv = texCoord0;
    vec4 color;
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
            float panorams = textureSize(Sampler0, 0).y / textureSize(Sampler0, 0).x;

            float Time = Pos.x * panorams / 6.2831853 * TIMES;

            float frame = floor(Time);
            float slide = Time - frame;

            vec2 coords = texCoord0 * vec2(1, 1.0 / panorams) + vec2(0, 1.0 / panorams) * frame;

            vec4 color1 = texture(Sampler0, coords) * vertexColor;

            vec4 color2 = texture(Sampler0, coords + vec2(0, 1.0 / panorams)) * vertexColor;

            color = mix(color1, color2, clamp((slide) * CHANGE_SPEED, 0, 1));
        }
    }
    else {
        color = texture(Sampler0, texCoord0) * vertexColor;
        
    }
    
    

    if (color.a < 0.01) {
        discard;
    }
    fragColor = color;
}
