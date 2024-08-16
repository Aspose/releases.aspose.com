---

title: "Unlock Powerful Presentation Features | Node.js Apps API 24.7"
description: "Download Aspose.Slides for Node.js via Java 24.7 and expand your capabilities with enhanced security, PDF export, and streamlined placeholder management."
keywords: ""
page_type: single_release_page
folder_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.7/"
folder_name: "Aspose.Slides for Node.js via Java 24.7"
download_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.7/e741910ffb9269f096f7eaf9b45e2f39-6-11228"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Node.js via Java 24.7 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.84MB"
parent_path: "slides/nodejs-java"
section_parent_path: "slides/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-7-release-notes/"
weight: 12

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Node.js via Java 24.7" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.7/e741910ffb9269f096f7eaf9b45e2f39-6-11228" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-e741910ffb9269f096f7eaf9b45e2f39-6-11228" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-e741910ffb9269f096f7eaf9b45e2f39-6-11228" >}} 26.84MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-e741910ffb9269f096f7eaf9b45e2f39-6-11228" >}}18/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-7-release-notes/'>https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Node.js via Java 24.7 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Powerful Security Features

Remove embedded binary objects like VBA projects and ActiveX controls with Aspose.Slides for Node.js via Java 24.7 and boost presentation security within your apps, as illustrated in the following code example.

```js

var loadOptions = new aspose.slides.LoadOptions();
loadOptions.setDeleteEmbeddedBinaryObjects(true);

var pres = new aspose.slides.Presentation("malware.ppt", loadOptions);
pres.save("clean.ppt", aspose.slides.SaveFormat.Ppt);

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-7-release-notes/)*

### Unlock Richer PDF Export

Embed files present within your presentations when exporting to PDF format using the most recent Node.js presentations API version. This code example showcases the feature usage.

```js

var pres = new aspose.slides.Presentation("pres.pptx");

var options = new aspose.slides.PdfOptions();
options.setIncludeOleData(true);

pres.save("pres.pdf", aspose.slides.SaveFormat.Pdf, options);

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-7-release-notes/)*

### Simplified Layout Management

Easily add various placeholder types (content, text, pictures, etc.) to layout slides for intuitive presentation creation. The following code sample demonstrates adding different types of placeholders to layout slides.

```js

var pres = new aspose.slides.Presentation();

// Getting the Blank layout slide
var layout = pres.getLayoutSlides().getByType(java.newByte(aspose.slides.SlideLayoutType.Blank));

// Getting the placeholder manager of the layout slide
var placeholderManager = layout.getPlaceholderManager();

// Adding different placeholders to the Blank layout slide
placeholderManager.addContentPlaceholder(10, 10, 300, 200);
placeholderManager.addVerticalTextPlaceholder(350, 10, 200, 300);
placeholderManager.addChartPlaceholder(10, 350, 300, 300);
placeholderManager.addTablePlaceholder(350, 350, 300, 200);

// Adding the new slide with Blank layout
pres.getSlides().addEmptySlide(layout);

pres.save("placeholders.pptx", aspose.slides.SaveFormat.Pptx);

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Node.js via Java 24.7 Release Notes](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


