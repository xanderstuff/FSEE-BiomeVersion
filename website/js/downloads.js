var array = [];

fetch('https://api.github.com/repos/FokaStudio/FSEE/commits?per_page=3')
	.then(res => res.json())
	.then(res => {
		array.push(res[0].commit.message + "<br>")
		array.push(res[1].commit.message + "<br>")
		array.push(res[2].commit.message)
		const commitlist = array.join('')
		document.getElementById('commitmsg').innerHTML = commitlist
})
