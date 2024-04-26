---

title: "Manage Hyperlinks in PowerPoint Presentation: Python API 24.3"
description: "Download Aspose.Slides Python via Java 24.3 and work with enhanced hyperlink management and Java API compatibility in your Python apps. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.3/"
folder_name: "Aspose.Slides for Python via Java 24.3"
download_link: "/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.3/d5a1978cff51337357d8518957fac8a4-6-10544"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Python via Java 24.3 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 26/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.79MB"
parent_path: "slides/python-java"
section_parent_path: "slides/python-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-3-release-notes/"
weight: 1

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via Java 24.3" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.3/d5a1978cff51337357d8518957fac8a4-6-10544" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d5a1978cff51337357d8518957fac8a4-6-10544" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d5a1978cff51337357d8518957fac8a4-6-10544" >}} 26.79MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d5a1978cff51337357d8518957fac8a4-6-10544" >}}26/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-3-release-notes/'>https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via Java 24.3 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced Hyperlink Management

The new `IHyperlink.ExternalUrlOriginal` property introduced in Aspose.Slides for Python via Java 24.3 allows developers to access the original URL associated with a hyperlink even if it differs from the displayed text. This feature empowers Python developers to create presentations with more control over hyperlink behavior.

Please check out this code example to learn about the property usage.

```Python
from asposeslides.api import Presentation

presentation = Presentation("pres.pptx")
portion = presentation.getSlides().get_Item(0).getShapes().get_Item(1).getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0)

externalUrl = portion.getPortionFormat().getHyperlinkClick().getExternalUrl() # fake
externalUrlOriginal = portion.getPortionFormat().getHyperlinkClick().getExternalUrlOriginal() # real

print(externalUrl)
print(externalUrlOriginal)

```
*[Source\*](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-3-release-notes/)*


### Java API Compatibility

Developers can experience better API compatibility by utilizing the feature set of the Java API 24.3 version while building presentation processing apps using the Python API 24.3 release.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via Java 24.3 Release Notes](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


