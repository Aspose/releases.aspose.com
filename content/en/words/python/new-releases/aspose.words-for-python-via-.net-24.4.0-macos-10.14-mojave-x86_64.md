---

title: "Aspose.Words Python 24.4: WebP, Charts, Signs (macOS x64)"
description: "Enhance Python Word document processing on macOS x64 with Aspose.Words Python .NET 24.4.0. Download now for WEBP support, improved charts & more."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.4.0-macos-10.14-mojave-x86_64/"
folder_name: "Aspose.Words for Python via .NET 24.4.0 macOS 10.14 Mojave x86_64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.4.0-macos-10.14-mojave-x86_64/ed27af9be7e5eef9d85ec40fde122110-15-10623"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.4.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 9/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 73.8MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/"
weight: 59

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.4.0 macOS 10.14 Mojave x86_64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.4.0-macos-10.14-mojave-x86_64/ed27af9be7e5eef9d85ec40fde122110-15-10623" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ed27af9be7e5eef9d85ec40fde122110-15-10623" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ed27af9be7e5eef9d85ec40fde122110-15-10623" >}} 73.8MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ed27af9be7e5eef9d85ec40fde122110-15-10623" >}}9/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.4.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Words for Python via .NET 24.4.0 brings a range of new features and enhancements for Python developers to supercharge their Python Word document processing applications on macOS x64 systems.

### Export Documents as WEBP Images

Save your Word documents as high-quality WEBP images with the addition of the `SaveFormat.WebP` enumeration member. This update to the Python Word document API allows for seamless integration of WEBP images into your workflows.

### Chart Customization at Your Fingertips

The enhanced Chart API in Aspose.Words for Python via .NET 24.4.0 lets you control the appearance of various chart elements, including the title and legend. Unleash your creativity and create stunning, customized charts directly within your Python apps. Please check the Python code sample below for more:

```Python
import aspose.words as aw

doc = aw.Document()
builder = aw.DocumentBuilder(doc)

shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.COLUMN, width=432, height=252)
chart = shape.chart

series = chart.series
series.clear()

categories = ["Category 1", "Category 2"]
series.add(series_name="Series 1", categories=categories, values=[1, 2])
series.add(series_name="Series 2", categories=categories, values=[3, 4])

chart.format.fill.solid(drawing.Color.dark_slate_gray)

chart.axis_x.tick_labels.position = aw.drawing.charts.AxisTickLabelPosition.NONE
chart.axis_y.tick_labels.position = aw.drawing.charts.AxisTickLabelPosition.NONE

chart.title.format.fill.solid(drawing.Color.light_goldenrod_yellow)

chart.axis_x.title.show = True
chart.axis_x.title.format.fill.solid(drawing.Color.light_goldenrod_yellow)

chart.legend.format.fill.solid(drawing.Color.light_goldenrod_yellow)
doc.save("Charts.ChartFormat.docx")

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/)*

### Digital Signatures Made Easy

Effortlessly add digital signatures with comments and timestamps to your Word documents. This update introduces new features that allow you to specify signing options while saving documents, enhancing document security and traceability. The provided Python code example demonstrates this functionality in action:

```Python
import aspose.words as aw
from datetime import datetime

doc = aw.Document("Document.docx")

certificate_holder = aw.digitalsignatures.CertificateHolder.create("morzal.pfx", "aw")
save_options = aw.saving.OoxmlSaveOptions()
sign_options = aw.digitalsignatures.SignOptions()
sign_options.comments = "Some comments"
sign_options.sign_time = datetime.now()
save_options.digital_signature_details = aw.saving.DigitalSignatureDetails(certificate_holder, sign_options)

doc.save("OoxmlSaveOptions.DigitalSignature.docx", save_options)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/)*

### Font Embedding Simplified

This update streamlines font handling within your Python apps on macOS x64. Now, you can embed fonts declared within @font-face rules when loading HTML documents and ensure consistent font rendering in the resulting Word document, as illustrated by the provided Python code example:

```Python
import aspose.words as aw

load_options = aw.loading.HtmlLoadOptions()
load_options.support_font_face_rules = True
doc = aw.Document("Html with FontFace.html", load_options)
self.assertEqual("Squarish Sans CT Regular", doc.font_infos[0].name)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/)*

### Enhance Your Visuals

Freshen up your documents by applying glow and reflection effects to drawing objects with version 24.4.0 of the Python API. Create dynamic shapes that grab attention and enhance the visual appeal of your content. Explore the manipulation of glow effects through this Python code example:

```Python
import aspose.words as aw
import aspose.pydrawing

doc = aw.Document("Various shapes.docx")
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()

shape.glow.color = aspose.pydrawing.Color.salmon
shape.glow.radius = 30
shape.glow.transparency = 0.15

doc.save("Shape.Glow.docx")

doc = aw.Document("Shape.Glow.docx")
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()

self.assertEqual(aspose.pydrawing.Color.from_argb(217, 250, 128, 114).to_argb(), shape.glow.color.to_argb())
self.assertEqual(30, shape.glow.radius)
self.assertAlmostEqual(0.15, shape.glow.transparency, delta=0.01)

shape.glow.remove()

self.assertEqual(aspose.pydrawing.Color.black.to_argb(), shape.glow.color.to_argb())
self.assertEqual(0, shape.glow.radius)
self.assertEqual(0, shape.glow.transparency)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.4.0 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


