---
id: "aspose-page-for-javascript-cpp-26-2-release-notes"
slug: "aspose-page-for-javascript-cpp-26-2-release-notes"
linktitle: "Aspose.Page for JavaScript via C++ Release Notes"
title: "Aspose.Page for JavaScript via C++ Release Notes"
description: JavaScript APIs to manipulate and PS, EPS, and XPS files. This page contains new Aspose.Page for JavaScript C++ features.
productName: "Aspose.Page for JavaScript via C++"
weight: 12
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for JavaScript via C++ Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for **Aspose.Page for JavaScript via C++ 26.2**.

{{% /alert %}}


## Major Features

Added a function `AsposeGetXpsPageCount()` that returns the total number of pages in a XPS-document.

```
<script type="text/javascript" async src="AsposePageforJS.js" onload="onloadAsposePageforJS();"></script>
<script type="text/javascript">
  var blob,name;

  var fGetPageCount = function (e) {
    const file_reader = new FileReader();
    file_reader.onload = (event) => {
      const json = AsposeGetXpsPageCount(event.target.result, e.target.files[0].name);
      if (json.errorCode == 0) {
        document.getElementById('output').textContent = "Pages count: " + json.pageCount.toString();
      }
      else 
        document.getElementById('output').textContent = json.errorText;
    }
    file_reader.readAsArrayBuffer(e.target.files[0]);
  }

</script>
```
For more details see [Aspose.Page for JavaScript Documentation](https://docs.aspose.com/page/javascript-cpp/).

