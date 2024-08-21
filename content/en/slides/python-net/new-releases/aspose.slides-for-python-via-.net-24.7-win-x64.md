---

title: "Embed Files in PDF Export - Aspose.Slides Python 24.7 Win64"
description: "Empower presentations in Python apps with PDF embedding, improved security & more using Aspose.Slides Python via .NET 24.7 (Win x64). Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.7-win-x64/"
folder_name: "Aspose.Slides for Python via .NET 24.7 Win x64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.7-win-x64/e289fae432a93a0b962ec90590c9158f-14-11232"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 19/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 65.64MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/"
weight: 105

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.7 Win x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.7-win-x64/e289fae432a93a0b962ec90590c9158f-14-11232" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-e289fae432a93a0b962ec90590c9158f-14-11232" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-e289fae432a93a0b962ec90590c9158f-14-11232" >}} 65.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-e289fae432a93a0b962ec90590c9158f-14-11232" >}}19/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.7 (Windows x64) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Unlock the full potential of presentations within your Python applications with the latest update to Aspose.Slides for Python via .NET (v24.7, Win64). This release equips developers with new features, enhanced functionalities, and essential security improvements.

### Embed Files in Exported PDFs

Seamlessly embed additional files into your exported PDF documents and enrich your presentations with valuable context. Here is how to use this feature in Python.

```python

import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    options = slides.export.PdfOptions()
    options.include_ole_data = True
    pres.save("pres.pdf", slides.export.SaveFormat.PDF, options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/)*

### Empowered Security

Address potential security vulnerabilities efficiently by removing embedded binary data (VBA, OLE objects, ActiveX controls) during presentation loading on 64-bit Windows machines, as illustrated in this code example.

```python

import aspose.slides as slides

load_options = slides.LoadOptions()
load_options.delete_embedded_binary_objects = True

with slides.Presentation("malware.ppt", loadOptions) as pres:
   pres.save("clean.ppt", slides.export.SaveFormat.PPT)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/)*


### Improved Password-protected Presentations

Developers can experience smoother handling of password-protected presentations with Aspose.Slides for Python via .NET 24.7 and ensure reliable access and manipulation.

### Accurate Slide Numbering

Eliminate confusion with precise slide number counting, by excluding comment pages for accurate presentation navigation on Windows x64 systems.

### Inject Placeholders on Layout Slides

You can programmatically add different types of placeholders to your layout slides, including charts, content, text, pictures, tables, and more. The following code example shows how to add various new placeholder shapes to the layout slide in Python.

```python

import aspose.slides as slides

with slides.Presentation() as pres:
    # Getting the Blank layout slide
    layout = pres.layout_slides.get_by_type(slides.SlideLayoutType.BLANK)

    # Getting the placeholder manager of the layout slide
    placeholder_manager = layout.placeholder_manager

    # Adding different placeholders to the Blank layout slide
    placeholder_manager.add_content_placeholder(10, 10, 300, 200)
    placeholder_manager.add_vertical_text_placeholder(350, 10, 200, 300)
    placeholder_manager.add_chart_placeholder(10, 350, 300, 300)
    placeholder_manager.add_table_placeholder(350, 350, 300, 200)

    # Adding the new slide with Blank layout
    new_slide = pres.slides.add_empty_slide(layout)
    pres.save("placeholders.pptx", slides.export.SaveFormat.PPTX)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.7 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


