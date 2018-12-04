
(() => {
    $(document).foundation()

function loadDoc(data) {
    var arr = [data[0], data[1], data[2], data[3], data[4], data[5], data[6], data[7], data[8]]
    var obj = {}
    for(var title in arr){
        obj[title]=arr[title]
    }
    console.log(obj);
    var i;
    for(i=0;i<=8;){
        document.querySelector(".img" + i).src = `images/${obj[i].Project_name}`;
        document.querySelector(".para" + i).textContent = obj[i].Project_description;
        i++;
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