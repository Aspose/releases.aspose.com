"use strict";

function _instanceof(left, right) { if (right != null && typeof Symbol !== "undefined" && right[Symbol.hasInstance]) { return !!right[Symbol.hasInstance](left); } else { return left instanceof right; } }

function _classCallCheck(instance, Constructor) { if (!_instanceof(instance, Constructor)) { throw new TypeError("Cannot call a class as a function"); } }

function _defineProperties(target, props) { for (var i = 0; i < props.length; i++) { var descriptor = props[i]; descriptor.enumerable = descriptor.enumerable || false; descriptor.configurable = true; if ("value" in descriptor) descriptor.writable = true; Object.defineProperty(target, descriptor.key, descriptor); } }

function _createClass(Constructor, protoProps, staticProps) { if (protoProps) _defineProperties(Constructor.prototype, protoProps); if (staticProps) _defineProperties(Constructor, staticProps); return Constructor; }

var dtself;

var DynabicTreeview = /*#__PURE__*/function () {
  _createClass(DynabicTreeview, [{
    key: "setTooltip",
    value: function setTooltip(btn, message) {
      $(btn).tooltip('hide').attr('data-original-title', message).tooltip('show');
    }
  }, {
    key: "hideTooltip",
    value: function hideTooltip(btn) {
      setTimeout(function () {
        $(btn).tooltip('hide');
      }, 2000);
    }
  }]);

  function DynabicTreeview(container) {
    var options = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : {};

    _classCallCheck(this, DynabicTreeview);

    this.options = options;
    this.options.endpoint = "https://treeview.containerize.com";
    this.container = container;
    this.API_PREFIX = "/API";
    this.TREE_PREFIX = "/tree";
    this.NODE_PREFIX = "/node";
    dtself = this;
    dtself.loadTree();
    dtself.initClipboard();
  }

  _createClass(DynabicTreeview, [{
    key: "initClipboard",
    value: function initClipboard() {
      dtself.clipboard = new ClipboardJS('.btn-copy');
      dtself.clipboard.on('success', function (e) {
        dtself.setTooltip(e.trigger, 'Copied!');
        dtself.hideTooltip(e.trigger);
      });
      dtself.clipboard.on('error', function (e) {
        dtself.setTooltip(e.trigger, 'Failed!');
        dtself.hideTooltip(e.trigger);
      });
    }
  }, {
    key: "loadTree",
    value: function loadTree() {
      if (dtself.options.endpoint) {
        var data = {
          host: window.location.host
        };

        if (dtself.options.venture) {
          data.venture = dtself.options.venture;
        }

        var lang = window.location.pathname.split('/')[1];
        console.log(langarray);
        console.log(lang);
        var json_file_path = "/index.json";
        console.log(langarray.indexOf(lang));
        if(langarray.indexOf(lang) !== -1){
          json_file_path = "/" + lang + "/index.json";
        }
        console.log(json_file_path);
        $.ajax({
          url: json_file_path,
          type: "get",
          data: data,
          success: dtself.onTreeContent
        });

      } else {
        dtself.error("endpoint is not defined");
      }
    }
  }, {
    key: "onTreeContent",
    value: function onTreeContent(content) {
      dtself.showTree(content);
    }
  }, {
    key: "error",
    value: function error(message) {
      console.log(message);
    }
  }, {
    key: "warn",
    value: function warn(message) {
      if (dtself.option.debug) {
        console.log(message);
      }
    }
  }, {
    key: "showTree",
    value: function showTree(data) {
      //console.log('showTree');
      if (dtself.container) {
        $(dtself.container).treeview({
          data: data,
          highlightSearchResults: false,
          selectedBackColor: "#428bca",
          enableLinks: true
        });
        $(dtself.container).treeview('collapseAll', {
          silent: true
        });
        //$('#tree').treeview('expandNode', [ 0, { silent: true } ]);
        //console.log($(location).attr('href'));
        var current = $(location).attr('href');
      // console.log(current);
       // console.log(  location.origin + '' + location.pathname);
        var segments = location.pathname.split( '/' );
        //console.log(segments);
         //console.log(segments.length);
         if(segments.length >= 4){
           if(segments.length == 4 ){
            //
            //parent == segments[1];
           // console.log(segments[1]);
            var parentlink = location.origin+'/'+segments[1]+'/'
           // console.log(parentlink);
            var element =  $( '#tree a[href*=\"'+ parentlink +'\"]' );
            var ParentNodeId =  element.closest('.node-tree').attr('data-nodeid');
            if(ParentNodeId){
             // console.log(" open " + ParentNodeId);
              element.closest('.node-tree').css('background-color', '#428bca');
              element.closest('.node-tree').css('color', '#FFFFFF');
              var ParentNodeId =  parseInt(ParentNodeId);
              $('#tree').treeview('expandNode', [ ParentNodeId, { silent: true } ]);
            }
            
           }else if(segments.length == 5){

            var parentlink = location.origin+'/'+segments[1]+'/'
            //console.log( " 111 " + parentlink);
            var element =  $( '#tree a[href*=\"'+ parentlink +'\"]' );
            var ParentNodeId =  element.closest('.node-tree').attr('data-nodeid');
            if(ParentNodeId){
              element.closest('.node-tree').css('background-color', '#428bca');
              element.closest('.node-tree').css('color', '#FFFFFF');
              //console.log(" open " + ParentNodeId);
              var ParentNodeId =  parseInt(ParentNodeId);
              $('#tree').treeview('expandNode', [ ParentNodeId, { silent: true } ]);
            }

            var parentlink = location.origin+'/'+segments[1]+'/'+segments[2]+'/'
            //console.log( " 222 " + parentlink);
            var element =  $( '#tree a[href*=\"'+ parentlink +'\"]' );
            var ParentNodeId =  element.closest('.node-tree').attr('data-nodeid');
            
            if(ParentNodeId){
              element.closest('.node-tree').css('background-color', '#428bca');
              element.closest('.node-tree').css('color', '#FFFFFF');
              //console.log(" open " + ParentNodeId);
              var ParentNodeId =  parseInt(ParentNodeId);
              $('#tree').treeview('expandNode', [ ParentNodeId, { silent: true } ]);
            }
           }
         }else{
          //var element = $('a[href=' + current + ']');

          var element =  $( 'a[href*=\"'+ current +'\"]' );
          //var element =  $( 'a[href*="http://localhost:1313/psd/"]' );
         // console.log(element);
          var ParentNodeId =  element.closest('.node-tree').attr('data-nodeid');
         
          if(ParentNodeId){
            element.closest('.node-tree').addClass('active');
           // console.log(" open " + ParentNodeId);
            var ParentNodeId =  parseInt(ParentNodeId);
            $('#tree').treeview('expandNode', [ ParentNodeId, { silent: true } ]);
          }
         }
        

        $(dtself.container).on('nodeSelected', dtself.nodeSelected);
        $(dtself.container).on('searchComplete', dtself.searchComplete);
        dtself.searchNodeByURL(location.pathname.substr(1));
      } else {
        this.error("container is not defined");
      }
    }
  }, {
    key: "clearContent",
    value: function clearContent() {
      if (dtself.options.contentContainer) {
        $(dtself.options.contentContainer).empty();
      }
    }
  }, {
    key: "nodeSelected",
    value: function nodeSelected(event, data) {
     // console.log('nodeSelected');
      //console.log(data.type);
      dtself.clearContent();
      // if (data.type === 2 || data.type === 1 || data.type === 5) {
      //   dtself.loadNode(data, dtself.options.nodeSelected, event);
      // } else if (data.type === 4) {
      //   dtself.showProductFamily(data);
      //   dtself.options.nodeSelected(event, data);
      // } else if (dtself.options.nodeSelected && !((data.type === 1 || data.type === 2) && data.selfHosted === true)) {
      //   dtself.options.nodeSelected(event, data);
      // }
      dtself.loadNode(data, dtself.options.nodeSelected, event);
    }
  }, {
    key: "showContent",
    value: function showContent(content) {
      if (dtself.options.contentContainer && content) {
        $(dtself.options.contentContainer).html(content);
      }
    }
  }, {
    key: "panel",
    value: function panel() {
      return $("<div>", {
        "class": "panel-body downloadfilebody"
      });
    }
  }, {
    key: "column",
    value: function column() {
      return $("<div>", {
        "class": "col-md-12"
      });
    }
  }, {
    key: "heading",
    value: function heading(_heading) {
      return $("<h1>", {
        "html": _heading,
        class: "package-title"
      });
    }
  }, {
    key: "releaseNotes",
    value: function releaseNotes(_releaseNotes) {
      return "<h4>Release Notes</h4>\n             <a href=\"".concat(_releaseNotes, "\">").concat(_releaseNotes, "</a>");
    }
  }, {
    key: "nuGetPackage",
    value: function nuGetPackage(_nuGetPackage) {
      return "\n                <hr/><h4>Download ".concat(_nuGetPackage.name, " from NuGet</h4>\n                <p class=\"package-instructions\">\n                                    Open <a href=\"").concat(_nuGetPackage.packageURL, "\">NuGet</a> package manager, search for <b>").concat(_nuGetPackage.name, "</b> and install.\n                                    You may also use the following command from the Package Manager Console.</p>\n\n                   <div class=\"consolebox\"><span class=\"consoletxt\">PM&gt; </span><textarea id=\"nuget\" class=\"copyboard\" readonly=\"\">Install-Package ").concat(_nuGetPackage.name, "</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#nuget\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>");
    }
  }, {
    key: "mavenPackage",
    value: function mavenPackage(_mavenPackage, isAndroid) {
      return "\n                <hr/><h4>Download ".concat(_mavenPackage.name, " from Maven</h4>\n                <p class=\"package-instructions\">\n                You can easily use <b>").concat(_mavenPackage.name, "</b> for Java directly from a <a href=\"").concat(_mavenPackage.packageURL, "\">Maven</a> based project by adding following configurations to the ").concat(isAndroid ? "build.gradle" : "pom.xml", ".\n                </p>\n                <div class=\"consolebox\"><textarea id=\"repository\" class=\"copyboard\" readonly=\"\">").concat(_mavenPackage.repositoryInstructions, "</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#repository\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>\n                <div class=\"consolebox\"><textarea id=\"dependency\" class=\"copyboard\" readonly=\"\">").concat(_mavenPackage.dependencyInstructions, "</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#dependency\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>");
    }
  }, {
    key: "npmPackage",
    value: function npmPackage(_npmPackage) {
      return "\n                <hr/><h4>Download ".concat(_npmPackage.name, " from NPM</h4>\n                <p class=\"package-instructions\">\n                                    You can easily use <b>").concat(_npmPackage.name, "</b> for Javascript from <a href=\"").concat(_npmPackage.packageURL, "\">NPM</a> with the following command.</p>\n\n                   <div class=\"consolebox\"><span class=\"consoletxt\">&gt; </span><textarea id=\"npm\" class=\"copyboard\" readonly=\"\">npm install ").concat(_npmPackage.name, "</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#npm\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>");
    }
  }, {
    key: "composerPackage",
    value: function composerPackage(_composerPackage) {
      return "\n                <hr/><h4>Download ".concat(_composerPackage.name, " from Composer</h4>\n                <p class=\"package-instructions\">\n                                    ").concat(_composerPackage.name, " is available on Packagist as the <a href=\"").concat(_composerPackage.packageURL, "\">").concat(_composerPackage.name, "</a> package. Run the following command:</p>\n\n                   <div class=\"consolebox\"><span class=\"consoletxt\">&gt; </span><textarea id=\"composer\" class=\"copyboard\" readonly=\"\">composer require ").concat(_composerPackage.name, "</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#composer\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>");
    }
  }, {
    key: "pipPackage",
    value: function pipPackage(_pipPackage) {
      return "\n                <hr/><h4>Download ".concat(_pipPackage.name, " from pip</h4>\n                <p class=\"package-instructions\">\n                                    You can easily use <b>").concat(_pipPackage.name, "</b> for Python from <a href=\"").concat(_pipPackage.packageURL, "\">pip</a> with the following command.</p>\n\n                   <div class=\"consolebox\"><span class=\"consoletxt\">&gt; </span><textarea id=\"pip\" class=\"copyboard\" readonly=\"\">pip install ").concat(_pipPackage.name, "</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#pip\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>");
    }
  }, {
    key: "gemPackage",
    value: function gemPackage(_gemPackage) {
      return "\n                <hr/><h4>Download ".concat(_gemPackage.name, " from RubyGems</h4>\n                <p class=\"package-instructions\">\n                                    You can easily use <b>").concat(_gemPackage.name, "</b> for Ruby from <a href=\"").concat(_gemPackage.packageURL, "\">RubyGems</a> with the following command.</p>\n\n                   <div class=\"consolebox\"><span class=\"consoletxt\">&gt; </span><textarea id=\"gem\" class=\"copyboard\" readonly=\"\">gem install ").concat(_gemPackage.name, "</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#gem\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>");
    }
  }, {
    key: "podPackage",
    value: function podPackage(_podPackage) {
      return "\n                <hr/><h4>Download ".concat(_podPackage.name, " from CocoaPods</h4>\n                <p class=\"package-instructions\">\n                                   ").concat(_podPackage.name, " is available through <a href=\"").concat(_podPackage.packageURL, "\">CocoaPods</a>. To install it, simply add the following line to your Podfile:</p>\n                   <div class=\"consolebox\"><span class=\"consoletxt\">&gt; </span><textarea id=\"pod\" class=\"copyboard\" readonly=\"\">pod '").concat(_podPackage.name, "'</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#pod\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>\n                <p class=\"package-instructions\">\n                Then, run the following command:\n                </p>\n                <div class=\"consolebox\"><span class=\"consoletxt\">&gt; </span><textarea id=\"podInstall\" class=\"copyboard\" readonly=\"\">pod install</textarea>\n                   <div class=\"copyclipboard pull-right\"><button class=\"btn-copy btn btn-success\" type=\"button\" data-clipboard-action=\"copy\" data-clipboard-target=\"#podInstall\"><i class=\"fa fa-clipboard\">&nbsp;</i></button></div></div>");
    }
  }, {
    key: "showNuGetPackage",
    value: function showNuGetPackage(data) {
      var panel = dtself.panel();
      panel.append(dtself.heading(data.text)).append(data.package.description).append(dtself.nuGetPackage(data.package)).append(dtself.releaseNotes(data.package.releaseNotesURL));
      var column = dtself.column();
      column.append(panel);
      $(dtself.options.contentContainer).html(column);
    }
  }, {
    key: "showNPMPackage",
    value: function showNPMPackage(data) {
      var panel = dtself.panel();
      panel.append(dtself.heading(data.text)).append(data.package.description).append(dtself.npmPackage(data.package)).append(dtself.releaseNotes(data.package.releaseNotesURL));
      var column = dtself.column();
      column.append(panel);
      $(dtself.options.contentContainer).html(column);
    }
  }, {
    key: "showComposerPackage",
    value: function showComposerPackage(data) {
      var panel = dtself.panel();
      panel.append(dtself.heading(data.text)).append(data.package.description).append(dtself.composerPackage(data.package)).append(dtself.releaseNotes(data.package.releaseNotesURL));
      var column = dtself.column();
      column.append(panel);
      $(dtself.options.contentContainer).html(column);
    }
  }, {
    key: "showPipPackage",
    value: function showPipPackage(data) {
      var panel = dtself.panel();
      panel.append(dtself.heading(data.text)).append(data.package.description).append(dtself.pipPackage(data.package)).append(dtself.releaseNotes(data.package.releaseNotesURL));
      var column = dtself.column();
      column.append(panel);
      $(dtself.options.contentContainer).html(column);
    }
  }, {
    key: "showGemPackage",
    value: function showGemPackage(data) {
      var panel = dtself.panel();
      panel.append(dtself.heading(data.text)).append(data.package.description).append(dtself.gemPackage(data.package)).append(dtself.releaseNotes(data.package.releaseNotesURL));
      var column = dtself.column();
      column.append(panel);
      $(dtself.options.contentContainer).html(column);
    }
  }, {
    key: "showPodPackage",
    value: function showPodPackage(data) {
      var panel = dtself.panel();
      panel.append(dtself.heading(data.text)).append(data.package.description).append(dtself.podPackage(data.package)).append(dtself.releaseNotes(data.package.releaseNotesURL));
      var column = dtself.column();
      column.append(panel);
      $(dtself.options.contentContainer).html(column);
    }
  }, {
    key: "showProductFamily",
    value: function showProductFamily(node) {
      node.nodes.forEach(function (child) {
        var panel = dtself.panel();
        panel.append(dtself.productFamily(child));
        var column = dtself.column();
        column.append(panel);
        $(dtself.options.contentContainer).append(column);
      });
    }
  }, {
    key: "productFamily",
    value: function productFamily(node) {
      return "<div class=\"product\"> \n        \n        ".concat(node.iconURL ? "<div class=\"col-sm-1\"><img class=\"product-icon\" src=\"".concat(node.iconURL, "\"></div>") : "", "\n        \n        <div class=\"col-sm-11\">\n        <h3 class=\"product-title\"><a href=\"").concat(node.url, "\">").concat(node.text, "</a></h3>\n         ").concat(node.description ? "<p>".concat(node.description, "</p>") : "", "\n        </div></div>");
    }
  }, {
    key: "showMavenPackage",
    value: function showMavenPackage(data, isAndroid) {
      var panel = dtself.panel();
      panel.append(dtself.heading(data.text)).append(data.package.description).append(dtself.mavenPackage(data.package, isAndroid)).append(dtself.releaseNotes(data.package.releaseNotesURL));
      var column = dtself.column();
      column.append(panel);
      $(dtself.options.contentContainer).html(column);
    }
  }, {
    key: "showPackage",
    value: function showPackage(data) {
      if (dtself.options.contentContainer && data && data.package) {
        if (data.package.manager === 2) {
          dtself.showNuGetPackage(data);
        } else if (data.package.manager === 1 || data.package.manager === 4) {
          dtself.showMavenPackage(data, data.package.manager === 4 ? true : false);
        } else if (data.package.manager === 3) {
          dtself.showNPMPackage(data);
        } else if (data.package.manager === 5) {
          dtself.showComposerPackage(data);
        } else if (data.package.manager === 6) {
          dtself.showPipPackage(data);
        } else if (data.package.manager === 7) {
          dtself.showGemPackage(data);
        } else if (data.package.manager === 8) {
          dtself.showPodPackage(data);
        }
      } else {
        dtself.clearContent();
      }
    }
  }, {
    key: "loadNode",
    value: function loadNode(node, callback, event) {
     //   console.log(node.url);
        window.location.href = node.url;
    }
  }, {
    key: "searchNodeByURL",
    value: function searchNodeByURL(url) {
		url = url.replace(/\/$/, "");
      if (url) {
        $(dtself.container).treeview('search', [url, {
          ignoreCase: true,
          // case insensitive
          exactMatch: true,
          // like or equals
          revealResults: true // reveal matching nodes

        }]);
      } else {
        var firstNode = $(dtself.container).treeview('getNode', 0);

        if (firstNode) {
          $(dtself.container).treeview('selectNode', [firstNode, {
            silent: false
          }]);
        }
      }
    }
  }, {
    key: "expandNode",
    value: function expandNode(data, silent) {
      if (typeof data !== 'undefined' && typeof data.nodeId !== 'undefined') return $(dtself.container).treeview('expandNode', [data.nodeId, {
        silent: silent
      }]);
    }
  }, {
    key: "getParent",
    value: function getParent(data) {
      return $(dtself.container).treeview('getParent', data);
    }
  }, {
    key: "selectNode",
    value: function selectNode(data, silent) {
      if (typeof data !== 'undefined' && typeof data.nodeId !== 'undefined') return $(dtself.container).treeview('selectNode', [data.nodeId, {
        silent: silent
      }]);
    }
  }, {
    key: "searchComplete",
    value: function searchComplete(event, result) {
      if (result && result[0]) {
        $(dtself.container).treeview('selectNode', [result[0], {
          silent: false
        }]);
      }
    }
  }]);

  return DynabicTreeview;
}();