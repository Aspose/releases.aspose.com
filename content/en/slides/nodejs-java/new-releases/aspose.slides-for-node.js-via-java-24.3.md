---

title: "Node.js Presentation API 24.3: Manage Hyperlinks in Your Apps"
description: "Uncover the original URL in PowerPoint-modified hyperlinks with Aspose.Slides Node.js Java 24.3. Download now & unlock advanced presentation manipulation."
keywords: ""
page_type: single_release_page
folder_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.3/"
folder_name: "Aspose.Slides for Node.js via Java 24.3"
download_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.3/7577d03bf513aea5efab5436f51630fe-7-10519"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Node.js via Java 24.3 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 22/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.88MB"
parent_path: "slides/nodejs-java"
section_parent_path: "slides/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-3-release-notes/"
weight: 8

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Node.js via Java 24.3" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.3/7577d03bf513aea5efab5436f51630fe-7-10519" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7577d03bf513aea5efab5436f51630fe-7-10519" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7577d03bf513aea5efab5436f51630fe-7-10519" >}} 31.88MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7577d03bf513aea5efab5436f51630fe-7-10519" >}}22/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-3-release-notes/'>https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Node.js via Java 24.3 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Advanced Hyperlink Management

You can gain access to the original external URL associated with a hyperlink with Aspose.Slides for Node.js via Java 24.4, even if PowerPoint modifies it for display purposes. This feature allows for more accurate manipulation and retrieval of hyperlink data in your presentations. 

This code example illustrates how to access the original external hyperlink using the newly added `IHyperlink.ExternalUrlOriginal` property.

```java
var presentation = new aspose.slides.Presentation("pres.pptx");
var portion = presentation.getSlides().get_Item(0).getShapes().get_Item(1).getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0);

var externalUrl = portion.getPortionFormat().getHyperlinkClick().getExternalUrl(); // fake
var externalUrlOriginal = portion.getPortionFormat().getHyperlinkClick().getExternalUrlOriginal(); // real

console.log(externalUrl);
console.log(externalUrlOriginal);

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-3-release-notes/)*


Upgrade your Node.js development environment with Aspose.Slides for Node.js via Java 24.3 and get started with PowerPoint document processing today.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Node.js via Java 24.3 Release Notes](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


