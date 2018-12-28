
<script>
	var state = 'hidden';
	function btnClick() {
		if (state == 'visible') {
			state = 'hidden';
			document.getElementById('info_area').style.display = 'none';
		} 	else {
			state = 'visible';
			document.getElementById('info_area').style.display = 'block';
		}
	}
</script>