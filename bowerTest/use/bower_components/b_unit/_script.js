// 스크립트임


//alert('load_b');
console.log('loadin b module');

// onload = function() {
// $("#div1").load("/use2/node_modules/asp_module.2/model.txt");
// }
// (function() {

// }())
if (G_Model === undefined) {
    var G_Model = {};
}


G_Model.load = function() {
//    $("#div1").load("/Pj-git/bowerTest/use/bower_components/asp_unit.1/model.txt");

$.ajax({ //my ajax request
        url: "http://logicfeel.iptime.org/bower.json",
        type: "GET",
        cache: false,
        dataType: "json",
        crossDomain: true,
        data: { },
        success : function(response){}
});

    // $.getJSON("http://logicfeel.iptime.org/bower.json", function(result){
    //     // $.each(result, function(i, field){
    //     //     $("div1").append(field + " ");
    //     });
    
}

G_Model.load();
//bower_components/
//GET http://localhost:8000/use2/node_modules/b_module/node_modules/asp_module.2/model.txt 40