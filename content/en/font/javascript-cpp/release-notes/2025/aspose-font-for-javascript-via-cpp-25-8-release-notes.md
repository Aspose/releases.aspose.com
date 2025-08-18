---
id: "aspose-font-for-javascript-via-cpp-25-8-release-notes"
slug: "aspose-font-for-javascript-via-cpp-25-8-release-notes"
linktitle: "Aspose.Font for JavaScript via C++ 25.8 Release Notes"
title: "Aspose.Font for JavaScript via C++ 25.8 Release Notes"
description: Javascript APIs to manipulate font files. This page contains new Aspose.Font for JavaScript via C++ features, enhancement, and bug fixes in 2025, version 25.8.
productName: "Aspose.Font for JavaScript via C++"
weight: 60
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for JavaScript via C++ 25.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains Release Notes for **Aspose.Font for JavaScript via C++ 25.8**

{{% /alert %}}

Fixed Product name.

Example for Web Worker mode:

{{< highlight js >}}

  // Create Web Worker
  const AsposeFontWebWorker = new Worker("AsposeFontforJS.js");
  AsposeFontWebWorker.onerror = function (evt) { console.log(`Error from Web Worker: ${evt.message}`); }
  AsposeFontWebWorker.onmessage = function (evt) { 
    if (evt.data == 'ready') {
      document.getElementById('output').textContent = 'loaded!';
      //Get info about Product - Ask Web Worker
      AsposeFontWebWorker.postMessage({ "operation": "AsposeFontAbout", "params": [] }, []);
    }
    else {
      const json = evt.data.json;
      const operation = evt.data.operation;
      const params = evt.data.params;
      if (json.errorCode == 0) {
        if (operation == 'AsposeFontAbout') 
            document.getElementById('output').textContent = `Product      : ${json.product}`
            										    + `\nVersion      : ${json.version}`
		        									    + `\nIs licensed  : ${json.islicensed}`;
      }
      else document.getElementById('output').textContent = `Error: ${json.errorText}`;
    }
  }

{{< /highlight >}}



