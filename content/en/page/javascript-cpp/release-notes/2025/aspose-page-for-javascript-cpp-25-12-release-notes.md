---
id: "aspose-page-for-javascript-cpp-25-12-release-notes"
slug: "aspose-page-for-javascript-cpp-25-12-release-notes"
linktitle: "Aspose.Page for JavaScript via C++ Release Notes"
title: "Aspose.Page for JavaScript via C++ Release Notes"
description: JavaScript APIs to manipulate and PS, EPS, and XPS files. This page contains new Aspose.Page for JavaScript C++ features.
productName: "Aspose.Page for JavaScript via C++"
weight: 6
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for JavaScript via C++ Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for **Aspose.Page for JavaScript via C++ 25.12**.

{{% /alert %}}


See example for merge PS files to PDF:


```html
<!DOCTYPE html>
<html>

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="UTF-8">
  <title>Aspose.Font for JavaScript</title>
</head>

<body style="background-color:#2871e6;font-family:Arial;margin:auto">

 <div id="ASPOSE" style="overflow:auto">
    <div style="float:left;margin-left:8px;margin-top:8px">
      <img src="favicon.ico" alt="ASPOSE" width="32px" height="32px"/>
    </div>
    <div style="float:left;margin-left:8px;margin-top:8px">
      <label id="AsposeTitle" style="color:white;font:bold 32px Arial">Aspose.Font for JavaScript</label>
    </div> 
    <div style="border-top: 48px solid #000"></div>
 </div>

 <div style="margin-left:8px;margin-right:8px;margin-top:8px;margin-bottom:8px">
  <label style="color:white" for="selectOperation">PS merge to PDF: </label>
  <input type="file" id="AsposePSMergeToPdf" accept=".ps,.eps" multiple onChange="fPsToPdf(event);">
  <br>
  <pre id="output" style="width:100%;background-color:#fbeeee;border-radius:4px"></pre>
  <br>
  <div id="fileDownload" style="width:100%;background-color:#eff9e8;border-radius:4px"></div>
 </div>
</body>

<script type="text/javascript">

  /*Create Web Worker*/
  const AsposePageWebWorker = new Worker("AsposePageforJS.js");
  AsposePageWebWorker.onerror = evt => console.log(`Error from Web Worker: ${evt.message}`);
  AsposePageWebWorker.onmessage = evt => document.getElementById('output').textContent = 
    (evt.data == 'ready') ? 'library loaded!' :
      (evt.data.json.errorCode == 0) ? 
        ((evt.data.operation == 'AsposePSMergeToPdf') ? `Result:\n${DownloadFile(evt.data.json.fileNameResult, "application/image", evt.data.params[0])}` : `` ) : `Error: ${evt.data.json.errorText}`;

  /*Event handler*/
  var fPsToPdf = function (e) {
    const file_reader = new FileReader();
    function readFile(index) {
      if (index >= e.target.files.length) {
          const fileNames = Array.from(e.target.files).map((x) => x.name).toString();
          //merge files - Ask WebWorker
          AsposePageWebWorker.postMessage({ "operation": 'AsposePSMergeToPdf', "params": [fileNames, "merged_from_PS.pdf"] });
          return;
      }
      const file = e.target.files[index];
      file_reader.onload = function (event) {
        //preparing file - Ask WebWorker 'AsposePagePrepare'
        AsposePageWebWorker.postMessage({ "operation": 'AsposePagePrepare', "params": [event.target.result, file.name] }, [event.target.result]);
        //read next file
        readFile(index + 1);
      }
      file_reader.readAsArrayBuffer(file);
    }
    readFile(0);
  }

  /*Make a link to download the result file*/
  const DownloadFile = function (filename, mime, content) {
      mime = mime || "application/octet-stream";
      var link = document.createElement("a"); 
      link.href = URL.createObjectURL(new Blob([content], {type: mime}));
      link.download = filename;
      link.textContent = filename;
      link.title = "Click here to download the file";
      document.getElementById('fileDownload').appendChild(link);
      document.getElementById('fileDownload').appendChild(document.createElement("br"));
      return filename;
  }
</script>

</html>```

## Major Features

Fixed using license files with different product names.

For more details see [Aspose.Page for JavaScript Documentation](https://docs.aspose.com/page/javascript-cpp/).

