---

title: "Embed Files in PDF Export on Linux: Aspose.Slides 24.7 Python"
description: "Integrate PDF embedding, improved security & more into your Linux PowerPoint presentation apps with Aspose.Slides for Python via .NET 24.7. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.7-linux/"
folder_name: "Aspose.Slides for Python via .NET 24.7 Linux"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.7-linux/7188fd69549fc4ad0916f5d6ec4cd6a0-19-11234"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 19/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 91.32MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/"
weight: 107

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.7 Linux" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.7-linux/7188fd69549fc4ad0916f5d6ec4cd6a0-19-11234" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7188fd69549fc4ad0916f5d6ec4cd6a0-19-11234" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7188fd69549fc4ad0916f5d6ec4cd6a0-19-11234" >}} 91.32MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7188fd69549fc4ad0916f5d6ec4cd6a0-19-11234" >}}19/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.7 (Linux) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Generate compelling presentations within your Python applications on Linux using the dynamic features  of Aspose.Slides for Python via .NET 24.7. This update offers a range of valuable features and improvements to elevate your presentation development experience.

### Conveniently Embed Files in Exported PDFs

Power up your Python presentations by integrating additional files into the PDFs during the export process using this release of the Python library for manipulating presentations. Here is how to use this feature in Python.

```python

import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    options = slides.export.PdfOptions()
    options.include_ole_data = True
    pres.save("pres.pdf", slides.export.SaveFormat.PDF, options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/)*

### Security Boost on Linux

Cater to any security threats in advance by getting rid of the integrated VBA projects, OLE objects, or ActiveX controls when loading the presentations on Linux-powered machines, as illustrated in this code example.

```python

import aspose.slides as slides

load_options = slides.LoadOptions()
load_options.delete_embedded_binary_objects = True

with slides.Presentation("malware.ppt", loadOptions) as pres:
   pres.save("clean.ppt", slides.export.SaveFormat.PPT)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-7-release-notes/)*

### Password-protect Your Presentations

We provide refined handling of your password-protected PowerPoint presentations with Aspose.Slides for Python via .NET 24.7 and guarantee secure document access.

### Add Accurate Slide Numbers

Ensure clarity by eliminating uncertainty for your end users with error-free slide number counting. Keep out comment pages for accurate presentation navigation on Linux systems.

### Enhance Layout Slides with Placeholders

Inserting placeholder shapes into the layout slides was never easier! Add placeholders, such as charts, content, text, pictures, tables, and more to your layout slides. The following code example demonstrates the feature usage.

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


