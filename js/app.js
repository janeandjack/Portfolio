
(() => {
    function getData(){
        fetch('./includes/config.php')
        .then(res => res.json())
        .then(data => {
            console.log(data);
            loadDoc(data);
        })
        .catch(function(error){
            console.log(error);
        });
    }
    $(document).foundation()
	function loadDoc(data) {
		var arr = [data[0], data[1], data[2], data[3], data[4], data[5], data[6]]
        var obj = {}
        for(var name in arr){
            obj[name]=arr[name]
		}
		// console.log(obj);
		var i;
		for(i=0;i<=6;){
            document.querySelector(".project_name" + i).textContent = obj[i].Project_name;
                    document.querySelector(".description" + i).textContent = obj[i].Project_descriptions;
                    document.querySelector(".tools" + i).textContent = obj[i].Project_tools;
                    document.querySelector(".authors" + i).textContent = obj[i].Project_authors;
			i++;
		}
	}




getData();
})();