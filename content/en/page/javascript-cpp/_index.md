---

title: "Aspose.Page Postscript/XPS manipulation API"
description:  "Postscript/XPS manipulation API for JavaScript"
keywords:  "PS EPS XPS Postscript convert PDF image"
family_listing_page_title:  "Aspose.Page for JavaScript via C++"
family_listing_page_description:  "Aspose.Page for JavaScript via C++ Postscript/XPS manipulation API"
family_listing_page_iconurl:  "https://docs.aspose.com/page/icons/aspose_page-for-javascript-cpp.png"
tags: ['postscript-to-image', 'postscript-to-pdf', 'ps-to-image', 'ps-to-pdf', 'xps-to-bmp', 'xps-to-image', 'xps-to-jpeg', 'xps-to-pdf', 'xps-to-png', 'xps-to-tiff', 'image-to-EPS']
weight: 5

---

{{< dbToolbar link="https://forum.aspose.com/c/page" linktext=" Support Forum " >}}

{{< Common/h2 text="Download JavaScript Library to manipulate XPS, EPS, PS Files"  >}}
{{< Common/paragraph class="package-instructions">}}
Download library from this site and include into your project. For the detailed instructions please visit the <b>{{< Common/link href="https://docs.aspose.com/page/javascript-cpp/installation/" text="Installation"  >}}</b> documentation page.
{{< Common/release-notes-link family="page" product="javascript-cpp" href="https://releases.aspose.com/page/javascript-cpp/release-notes/" text="https://releases.aspose.com/page/javascript-cpp/release-notes/"  >}}
{{< /Common/paragraph>}}
```
<!-- Load and initiate Aspose.Page for JavaScript -->
<script type="text/javascript" async src="AsposePageforJS.js"></script> 
```
or using with Web Workers

```
/* Web Worker*/
const AsposePageWebWorker = new Worker("AsposePageforJS.js");
```
{{< Common/hr >}}

[Product Page](https://products.aspose.com/page/javascript-cpp/) | [Docs](https://docs.aspose.com/page/javascript-cpp/) | [Demos](https://products.aspose.app/page/family) | [API Reference](https://reference.aspose.com/page/javascript-cpp) | [Examples](https://github.com/aspose-page/Aspose.Page-for-JavaScript-C) | [Blog](https://blog.aspose.com/category/page/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/page) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Why download Aspsoe.Page for JavaScript via C++? Major Features

Aspose.Page for JavaScript via C++ is an on premise JavaScript API developed on Aspose.Page for C++ library that allows you manipulateXPS/Postscript files on your own applications.

### Postscript/XPS Converting Features

Convert PS,EPS,XPS to BMP, TIFF, JPEG, PNG, GIF or PDF

### Postscript/XPS Merging Features

Merge PS, EPS, XPS to PDF or several XPS to single

### Supported Read Formats

XPS, EPS, PS

### Save XPS, PS & EPS Documents As

**Fixed Layout:** PDF\
**Image:** BMP, JPEG, PNG, GIF, TIFF

### EPS functionality

Crop, resize EPS file

### Save image as EPS

```js
  var fImageAsEPS = function (e) {
    const file_reader = new FileReader();
    file_reader.onload = (event) => {
      const json = AsposeSaveImageAsEps(event.target.result, e.target.files[0].name,  e.target.files[0].name + "_out.eps");
      if (json.errorCode == 0) {
          DownloadFile(json.fileNameResult, "image/eps");
      }
      else 
        document.getElementById('output').textContent = json.errorText;
    }
    file_reader.readAsArrayBuffer(e.target.files[0]);
  }
```

{{< Common/hr >}}

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="page" product="javascript-cpp" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
