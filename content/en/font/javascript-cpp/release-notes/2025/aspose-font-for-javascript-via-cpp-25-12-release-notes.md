---
id: "aspose-font-for-javascript-via-cpp-25-12-release-notes"
slug: "aspose-font-for-javascript-via-cpp-25-12-release-notes"
linktitle: "Aspose.Font for JavaScript via C++ 25.12 Release Notes"
title: "Aspose.Font for JavaScript via C++ 25.12 Release Notes"
description: Javascript APIs to manipulate font files. This page contains new Aspose.Font for JavaScript via C++ features, enhancement, and bug fixes in 2025, version 25.12.
productName: "Aspose.Font for JavaScript via C++"
weight: 40
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for JavaScript via C++ 25.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains Release Notes for **Aspose.Font for JavaScript via C++ 25.12**

{{% /alert %}}

Aspose.Font for JavaScript via C++ 25.12 is based on the latest [Aspose.Font for C++ 25.12](/font/cpp/release-notes/2025/aspose-font-for-cpp-25-12-release-notes/)

Fixed examples for converting EOT formats

{{< highlight js >}}

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
  <label for="AsposeFontEOTToTTF">EOT To TTF<span class="tooltip">Convert a EOT font to TTF</span></label>
  <input type="file" id="fileOperation" accept=".eot" onChange="ffileOperation(event);">
  <br>
  <pre id="output" style="width:100%;background-color:#fbeeee;border-radius:4px"></pre>
  <br>
  <div id="fileDownload" style="width:100%;background-color:#eff9e8;border-radius:4px"></div>
 </div>
</body>

<script type="text/javascript">
  // Create Web Worker
  const AsposeFontWebWorker = new Worker("AsposeFontforJS.js");
  AsposeFontWebWorker.onerror = function (evt) { console.log(`Error from Web Worker: ${evt.message}`); }
  AsposeFontWebWorker.onmessage = function (evt) { 
    if (evt.data == 'ready') {
      document.getElementById('output').textContent = 'AsposeFontforJS loaded!';
    }
    else {
      const json = evt.data.json;
      const operation = evt.data.operation;
      const params = evt.data.params;
      if (json.errorCode == 0) {
        if (operation !== 'AsposeFontPrepare') document.getElementById('output').textContent = "completed!";
        document.getElementById('fileDownload').innerHTML = "";
        // peculiar properties
        switch (operation) {
          case 'AsposeFontPrepare':
            // if 'optdata' is Array
            // perform 'operation' on the first element of 'optdata'
            // and pass the remaining elements
            // if 'optdata' length is 1 then need to perform the final operation
            // after set 'additional_data'
            if (Array.isArray(json.optdata) && (json.optdata.length > 0)) {
              const next_operation = json.optdata[0].operation;
              const next_file = json.optdata[0].file;
              const additional_data = new Map([]);
              fileProcess(next_operation, next_file, (json.optdata.length > 1) ? json.optdata.slice(1) : additional_data.get(next_operation));
            }
            break;
          default:
			//AsposeFontConvert,AsposeFontSetInfo
            DownloadFile(json.fileNameResult, "application/font", params[0]);
        }
      }
      else document.getElementById('output').textContent = `Error: ${json.errorText}`;
    }
  }

  const fileProcess = function (operation, ffile, optdata) {
    const file_reader = new FileReader();
    file_reader.onload = (event) => {
      // params for function
      // peculiar properties for operation
      operation = 'AsposeFontConvert'
      let transfer = [event.target.result];
      let params = [event.target.result, ffile.name, 'Module.FontType.OTF', 'Module.FontSavingFormats.TTF'];
      // Ask Web Worker
      return AsposeFontWebWorker.postMessage({ "operation": operation, "params": params }, transfer);
    };
    file_reader.readAsArrayBuffer(ffile);
  }

  const ffileOperation = function (evt) {
    const files_arr = [{"operation": 'AsposeFontEOTToTTF', "file": evt.target.files[0]}];
    // for the rest of the files, if they exist, need to perform AsposeFontPrepare
    for (let i = 1; i < evt.target.files.length; i++) files_arr.unshift({"operation": 'AsposeFontPrepare', "file": evt.target.files[i]});
    // processing
    fileProcess(files_arr[0].operation, files_arr[0].file, files_arr.length > 1 ? files_arr.slice(1) : undefined)
  }

  const DownloadFile = function (filename, mime, content) {
      mime = mime || "application/octet-stream";
      var link = document.createElement("a"); 
      link.href = URL.createObjectURL(new Blob([content], {type: mime}));
      link.download = filename;
      link.textContent = filename;
      link.title = "Click here to download the file";
      document.getElementById('fileDownload').appendChild(link);
      document.getElementById('fileDownload').appendChild(document.createElement("br"));
    }

</script>

</html>
```
{{< /highlight >}}



