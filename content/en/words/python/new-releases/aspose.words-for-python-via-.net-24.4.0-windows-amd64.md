---

title: "Aspose.Words Python 24.4: WebP, Charts, Signatures (Win x64)"
description: "Manipulate Word documents on Windows x64 with Aspose.Words Python .NET 24.4.0. Enjoy WEBP support, improved charts, fonts & add signs. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.4.0-windows-amd64/"
folder_name: "Aspose.Words for Python via .NET 24.4.0 Windows AMD64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.4.0-windows-amd64/f0a3fa1fbe8772bd244aa097b2ac40a1-12-10626"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.4.0, built for Windows and targeting the AMD64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 9/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 59.95MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/"
weight: 62

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.4.0 Windows AMD64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.4.0-windows-amd64/f0a3fa1fbe8772bd244aa097b2ac40a1-12-10626" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f0a3fa1fbe8772bd244aa097b2ac40a1-12-10626" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f0a3fa1fbe8772bd244aa097b2ac40a1-12-10626" >}} 59.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f0a3fa1fbe8772bd244aa097b2ac40a1-12-10626" >}}9/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.4.0, built for Windows and targeting the AMD64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Words for Python via .NET 24.4.0 offers a range of new features and improvements to empower Python developers working on Windows 64-bit architecture. Effortlessly integrate these enhancements into your Python document processing applications.

### WEBP Image Format Support

The Python Word document API now supports the WEBP image format with the addition of the `SaveFormat.WebP` enum member. WEBP is a modern and efficient image format that offers smaller file sizes compared to traditional formats like JPEG. It must be noted that the animated WEBP images are not supported and are converted to static versions.

### Chart API Enhancements

Aspose.Words for Python via .NET 24.4.0 delivers an extended Chart API with new features for greater customization. You can now control the format of various chart elements, including the chart title, axis titles, and legend. This Python code example demonstrates applying the background colors for different chart elements: 

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

### Digital Signature Options

A new feature in this update enables you to specify signing options while saving documents. This allows you to add digital signatures with comments and timestamps in Word documents on Windows x64 machines, as highlighted in the following Python code example:

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

### Glow and Reflection Effects for Drawing Objects

Using version 24.4.0, developers can apply glow and reflection effects to shapes within their Word documents in Python. This enhances the visual appeal and creates more dynamic objects. Please check the Python code example shared below to learn how to manipulate the glow effect of a shape: 

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

### Embedding Fonts 

You can now embed fonts declared within @font-face rules when loading HTML documents on Windows x64 systems. This ensures consistent font rendering within the resulting Word document, as showcased in this Python code example:

```Python
import aspose.words as aw

load_options = aw.loading.HtmlLoadOptions()
load_options.support_font_face_rules = True
doc = aw.Document("Html with FontFace.html", load_options)
self.assertEqual("Squarish Sans CT Regular", doc.font_infos[0].name)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.4.0 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


