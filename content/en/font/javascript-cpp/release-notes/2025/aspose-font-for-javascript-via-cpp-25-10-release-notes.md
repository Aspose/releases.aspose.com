---
id: "aspose-font-for-javascript-via-cpp-25-10-release-notes"
slug: "aspose-font-for-javascript-via-cpp-25-10-release-notes"
linktitle: "Aspose.Font for JavaScript via C++ 25.10 Release Notes"
title: "Aspose.Font for JavaScript via C++ 25.10 Release Notes"
description: Javascript APIs to manipulate font files. This page contains new Aspose.Font for JavaScript via C++ features, enhancement, and bug fixes in 2025, version 25.10.
productName: "Aspose.Font for JavaScript via C++"
weight: 50
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for JavaScript via C++ 25.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains Release Notes for **Aspose.Font for JavaScript via C++ 25.10**

{{% /alert %}}

Support for saving **CFF** *CID-keyed* fonts has been added.

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



