---
id: "aspose-page-for-javascript-cpp-26-7-release-notes"
slug: "aspose-page-for-javascript-cpp-26-7-release-notes"
linktitle: "Aspose.Page for JavaScript via C++ Release Notes"
title: "Aspose.Page for JavaScript via C++ Release Notes"
description: JavaScript APIs to manipulate and PS, EPS, and XPS files. This page contains new Aspose.Page for JavaScript C++ features.
productName: "Aspose.Page for JavaScript via C++"
weight: 9
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for JavaScript via C++ Release Notes"
---

## Major Features

Added a function `AsposePSGetBoundingBox` tat extract bounding box of eps image, and `AsposePSExtractText` that extract text from PS-document.


## Public API and Backwards Incompatible Changes
### Added APIs
- [**AsposePSGetPageCount**](https://reference.aspose.com/page/javascript-cpp/ps/psgetpagecount/) - Get pages count of PS file.
- [**AsposeXPSGetPageCount**](https://reference.aspose.com/page/javascript-cpp/xps/xpsgetpagecount/) - Get pages count of XPS file.

```
<!DOCTYPE html>
<html>

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="UTF-8">
  <title>Aspose.Page for JavaScript</title>
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
  <label style="color:white" for="selectOperation">Get pages count of PS file: </label>
  <input type="file" id="AsposePSGetPageCount" accept=".ps,.eps" multiple onChange="fPSGetPageCount(event);">
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
        ((evt.data.operation == 'AsposePSGetPageCount') ? `Pages count: ${evt.data.json.pageCount}` : `` ) : `Error: ${evt.data.json.errorText}`;

  /*Event handler*/
  const fPSGetPageCount = e => {
    const file_reader = new FileReader();
    document.getElementById('output').textContent = ''
    file_reader.onload = event => {
      AsposePageWebWorker.postMessage({ "operation": 'AsposePSGetPageCount', "params": [event.target.result, e.target.files[0].name] }, [event.target.result]);
    };
    file_reader.readAsArrayBuffer(e.target.files[0]);
  };

</script>

</html>
```

For more details see [Aspose.Page for JavaScript Documentation](https://docs.aspose.com/page/javascript-cpp/).

