
$(document).ready(function () {

    var delay = (function () {
        var timer = 0;
        return function (callback, ms) {
            clearTimeout(timer);
            timer = setTimeout(callback, ms);
        };
    })();

    

  
    $('.list-title').click(function () {


        $("#tree").toggleClass("hidetree"); $(".expand-icon.glyphicon-hide").toggleClass("glyphicon-hideicon");
    });

    

    InvokeLoadTreeViewData();



});//end of document





function PushURL(state, title, url) {
	// document.title = title;
    //RenderTitle(url, title);
    //history.pushState(state, title, GetBasePath() +url);
}
function RenderTitle(url,title) {

    var array = url.split("/");
    var fam = "total"; var pr = "";


    if (array.length >= 1)
        fam = array[0];

    if (array.length >= 2)
        pr = array[1];

    var serve = JSON.stringify({ family: fam, product: pr });

    
    $.ajax({
        type: "POST",
        contentType: "application/json;charset=utf-8",
        url: GetBasePath() + "Services/DataProvider.asmx/GetMetaTags",
        dataType: "json",
        data: serve,
        success: function (msg) {
            if (msg && msg.d && msg.d.Title) {
                document.title = msg.d.Title;
            }
            else {
                document.title = title;
            }

        }

    });
}

function InvokeLoadTreeViewData() {
    onTreeViewLoadComplete($("#dvHidden").html());
}




function FindParent(id) {
    var p = $("li[data-nodeid='" + id + "']");
    return p;
}





var dynabicTreeview;
function BindTreeState() {
    dynabicTreeview = new DynabicTreeview("#tree", {
        contentContainer: "#dvrow",
        nodeSelected: function (event, data) {
			
        }
    });


   // InitTreeState();


}

function onTreeViewLoadComplete(msg) {

    BindTreeState();


}

function AppendLoader() {
    $("#dvrow").append("<div id='loadingdv' ><img src='" + GetBasePath() + "/resources/img/search-loader.gif' style='display:block;margin:auto;'/></div>")

}

function ShowLoader() {
    $("#dvrow").html("<div ><img src='" + GetBasePath() + "/resources/img/search-loader.gif' style='display:block;margin:auto;'/></div>")

}

function ProvideFakeData() {
    var defaultData = [
         {
             text: 'Parent 1',
             href: '#parent1',
             tags: ['4'],
             nodes: [
               {
                   text: 'Child 1',
                   href: '#child1',
                   tags: ['2'],
                   nodes: [
                     {
                         text: 'Grandchild 1',
                         href: '#grandchild1',
                         tags: ['0']
                     },
                     {
                         text: 'Grandchild 2',
                         href: '#grandchild2',
                         tags: ['0']
                     }
                   ]
               },
               {
                   text: 'Child 2',
                   href: '#child2',
                   tags: ['0']
               }
             ]
         },
         {
             text: 'Parent 2',
             href: '#parent2',
             tags: ['0']
         },
         {
             text: 'Parent 3',
             href: '#parent3',
             tags: ['0']
         },
         {
             text: 'Parent 4',
             href: '#parent4',
             tags: ['0']
         },
         {
             text: 'Parent 5',
             href: '#parent5',
             tags: ['0']
         }
    ];
    return defaultData;
}





function InitTreeState() {
    var array = document.URL.replace("https://", "").replace("http://", "").split("/");


    if (document.URL.indexOf("localhost") > 0) {


        if (array[2] == "")
            return;


        // SelectAndExpand($('a[href$="' + array[2] + '"]').parent().data("nodeid"));

        SelectAndExpand($("li[data-tag='" + array[2] + "']").data("nodeid"));

        if (array.length >= 4)
            SelectAndExpand($("li[data-tag='" + array[2] + "/" + array[3] + "']").data("nodeid"));

        if (array.length >= 5)
            SelectAndExpand($("li[data-tag='" + array[2] + "/" + array[3] + "/" + array[4] + "']").data("nodeid"));

    }
    else {

        if (array[2] == null)
            return;


        SelectAndExpand($("li[data-tag='" + array[2] + "']").data("nodeid"));

        if (array.length >= 4)
            SelectAndExpand($("li[data-tag='" + array[2] + "/" + array[3] + "']").data("nodeid"));

        if (array.length >= 5)
            SelectAndExpand($("li[data-tag='" + array[2] + "/" + array[3] + "/" + array[4] + "']").data("nodeid"));



    }
}

function SelectAndExpand(node) {
    //  console.log("Selecting node " + node);
    dynabicTreeview.selectNode(node, true);
    dynabicTreeview.expandNode(node, true);


}

function InvokeAPIGET(apiURL, callBack) {

    $.ajax({
        type: "GET",
        contentType: "application/json; charset=utf-8",
        url: GetBasePath() + apiURL,
        data: {},
        dataType: "json",
        success: function (msg) {

            var obj = jQuery.parseJSON(msg.d);
            callBack(obj);

        },
        error: function () {
            alert("Couldn't Connect to Server");
        }


    });
}


function GetBasePath() {
    var url = location.pathname.split('/');
    var appname = url[1];

    if (document.URL.indexOf("home") > 0)
        appname += "/home/";
    else
        appname += "/";

    //alert(location.protocol + "//" + location.host + "/" );
    return location.protocol + "//" + location.host + "/";
}


$('body').on('click', '#btnLoadmore', function () {
    LoadMore()
});

