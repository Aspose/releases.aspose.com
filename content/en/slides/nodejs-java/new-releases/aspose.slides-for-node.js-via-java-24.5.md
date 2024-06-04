---

title: "Transparency Control, API Updates: Aspose.Slides Node.js 24.5"
description: "Update your Node.js presentations with transparency control and modern API enhancements in Aspose.Slides for Node.js via Java 24.5.0. Download Now! "
keywords: ""
page_type: single_release_page
folder_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.5/"
folder_name: "Aspose.Slides for Node.js via Java 24.5"
download_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.5/71405a8b7a988e0d35beb094c31e3d6f-6-10885"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Node.js via Java 24.5 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.86MB"
parent_path: "slides/nodejs-java"
section_parent_path: "slides/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-5-release-notes/"
weight: 10

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Node.js via Java 24.5" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.5/71405a8b7a988e0d35beb094c31e3d6f-6-10885" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-71405a8b7a988e0d35beb094c31e3d6f-6-10885" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-71405a8b7a988e0d35beb094c31e3d6f-6-10885" >}} 26.86MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-71405a8b7a988e0d35beb094c31e3d6f-6-10885" >}}21/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-5-release-notes/'>https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Node.js via Java 24.5 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced Transparency Control

Manage the transparency of table fill colors in Aspose.Slides for Node.js via Java 24.5 with the new `getTransparency` and `setTransparency` methods in `ICellFormat` and `ITableFormat`. The following code sample demonstrates how to implement transparency control within your Node.js presentation processing apps.

```js
var presentation = new aspose.slides.Presentation("pres.pptx");

var table = presentation.getSlides().get_Item(0).getShapes().get_Item(0);
table.getTableFormat().setTransparency(java.newFloat(0.5));

presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-5-release-notes/)*

### Modern API Transition

In this Node.js API release, shape manipulation methods like `getGraphicsPath` and `graphicsPathToGeometryPath` are deprecated, paving the way for a more efficient API structure in future versions.

### Improved Image Handling

The return type of presentation animation player frame retrieval methods is now `IImage`, aligning with the modern API approach.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Node.js via Java 24.5 Release Notes](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


