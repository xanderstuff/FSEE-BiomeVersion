fetch('https://api.github.com/repos/ChocolateLoverRaj/canvideo/commits?per_page=1')
	.then(res => res.json())
	.then(res => {
		document.getElementById('commitmsg').innerHTML = res[0].commit.message
})
