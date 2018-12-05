
(() => {
    $(document).foundation()


function loadDoc(data) {
    var arr = [data[0]]
    var obj = {}
    for(var title in arr){
        obj[title]=arr[title]
    }
    console.log(obj);
    var i;
    for(i=0;i<=8;){
      
        document.querySelector(".project_name" + i).textContent = obj[i].Project_name;
        document.querySelector(".description" + i).textContent = obj[i].Project_descriptions;
        document.querySelector(".tools" + i).textContent = obj[i].Project_tools;
        document.querySelector(".authors" + i).textContent = obj[i].Project_authors;
        // i++;
    }
}
function loadDoc(data) {
    var arr = [data[1]]
    var obj = {}
    for(var title in arr){
        obj[title]=arr[title]
    }
    console.log(obj);
    var i;
    for(i=0;i<=8;){
      
        document.querySelector(".project_name" + i).textContent = obj[i].Project_name;
        document.querySelector(".description" + i).textContent = obj[i].Project_descriptions;
        document.querySelector(".tools" + i).textContent = obj[i].Project_tools;
        document.querySelector(".authors" + i).textContent = obj[i].Project_authors;
        // i++;
    }
}
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
getData();
})();