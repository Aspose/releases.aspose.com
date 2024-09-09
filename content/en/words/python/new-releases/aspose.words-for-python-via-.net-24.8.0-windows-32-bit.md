---

title: "Manage Fonts, Charts & More: Python Words API 24.8.0 Win32"
description: "Discover chart customization, manage fonts & more in Aspose.Words for Python .NET 24.8.0 (Windows x32). Download the update & improve your apps."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.8.0-windows-32-bit/"
folder_name: "Aspose.Words for Python via .NET 24.8.0 Windows 32-bit"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.8.0-windows-32-bit/4760261fa05431fea214f847660e92d2-12-11545"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.8.0, built for Windows and targeting the 32-bit architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 6/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 55.35MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/"
weight: 81

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.8.0 Windows 32-bit" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.8.0-windows-32-bit/4760261fa05431fea214f847660e92d2-12-11545" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4760261fa05431fea214f847660e92d2-12-11545" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4760261fa05431fea214f847660e92d2-12-11545" >}} 55.35MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4760261fa05431fea214f847660e92d2-12-11545" >}}6/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.8.0, built for Windows and targeting the 32-bit architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Words for Python via .NET 24.8.0 for Windows 32-bit brings a range of new features and optimizations for Python developers. Enjoy improved performance and extended functionalities in this release.

### Chart Axis Customization

Seamlessly adjust chart axis tick labels with new orientation and rotation properties and enhance data visualization capabilities.

Code example: 

```python

doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a column chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.COLUMN, width=432, height=252)
x_tick_labels = shape.chart.axis_x.tick_labels
y_tick_labels = shape.chart.axis_y.tick_labels
# Set axis tick label orientation and rotation.
x_tick_labels.orientation = aw.drawing.ShapeTextOrientation.VERTICAL_FAR_EAST
x_tick_labels.rotation = -30
y_tick_labels.orientation = aw.drawing.ShapeTextOrientation.HORIZONTAL
y_tick_labels.rotation = 45
doc.save(file_name=ARTIFACTS_DIR + 'Charts.TickLabelsOrientationRotation.docx')

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/)*

### Font Licensing Rights

You can gain expanded control over font embedding through the new `EmbeddingLicensingRights` property in font-related classes and manage fonts effortlessly.

Code example: 

```python

settings = aw.fonts.FontSettings.default_instance
source = settings.get_fonts_sources()[0]
# Get the list of available fonts.
font_infos = source.get_available_fonts()
for font_info in font_infos:
    if font_info.embedding_licensing_rights != None:
        print(font_info.embedding_licensing_rights.embedding_usage_permissions)
        print(font_info.embedding_licensing_rights.bitmap_embedding_only)
        print(font_info.embedding_licensing_rights.no_subsetting)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/)*

### Section Management

Clear section headers and footers while preserving watermarks with the latest Python Word document processing API and simplify document formatting on Windows 32-bit systems.

Code example: 

```python

doc = aw.Document(file_name=MY_DIR + 'Header and footer types.docx')
# Add a plain text watermark.
doc.watermark.set_text(text='Aspose Watermark')
# Make sure the headers and footers have content.
headers_footers = doc.first_section.headers_footers
self.assertEqual('First header', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.HEADER_FIRST).get_text().strip())
self.assertEqual('Second header', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.HEADER_EVEN).get_text().strip())
self.assertEqual('Third header', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.HEADER_PRIMARY).get_text().strip())
self.assertEqual('First footer', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.FOOTER_FIRST).get_text().strip())
self.assertEqual('Second footer', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.FOOTER_EVEN).get_text().strip())
self.assertEqual('Third footer', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.FOOTER_PRIMARY).get_text().strip())
# Removes all header and footer content except watermarks.
doc.first_section.clear_headers_footers(True)
headers_footers = doc.first_section.headers_footers
self.assertEqual('', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.HEADER_FIRST).get_text().strip())
self.assertEqual('', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.HEADER_EVEN).get_text().strip())
self.assertEqual('', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.HEADER_PRIMARY).get_text().strip())
self.assertEqual('', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.FOOTER_FIRST).get_text().strip())
self.assertEqual('', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.FOOTER_EVEN).get_text().strip())
self.assertEqual('', headers_footers.get_by_header_footer_type(aw.HeaderFooterType.FOOTER_PRIMARY).get_text().strip())
self.assertEqual(aw.WatermarkType.TEXT, doc.watermark.type)
# Removes all header and footer content including watermarks.
doc.first_section.clear_headers_footers(False)
self.assertEqual(aw.WatermarkType.NONE, doc.watermark.type)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/)*

### HTML & XAML Export

In Aspose.Words for Python via .NET 24.8.0, backward compatibility for handling backslashes and yen signs in HTML and XAML exports has been improved.

Code example: 

```python

doc = aw.Document(file_name=MY_DIR + 'Korean backslash symbol.docx')
# By default, Aspose.Words mimics MS Word's behavior and doesn't replace backslash characters with yen signs in
# generated HTML documents. However, previous versions of Aspose.Words performed such replacements in certain
# scenarios. This flag enables backward compatibility with previous versions of Aspose.Words.
save_options = aw.saving.HtmlSaveOptions()
save_options.replace_backslash_with_yen_sign = True
doc.save(file_name=ARTIFACTS_DIR + 'HtmlSaveOptions.ReplaceBackslashWithYenSign.html', save_options=save_options)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/)*

### PDF Export Enhancements

New options for using SDT tags as form field names in PDFs have been introduced in the latest release to refine document conversion outputs in your Windows x32-powered apps.

Code example: 

```python

doc = aw.Document(file_name=MY_DIR + 'Form fields.docx')
save_options = aw.saving.PdfSaveOptions()
save_options.preserve_form_fields = True
# When set to 'false', SDT control Id property is used as a name of form field in PDF.
# When set to 'true', SDT control Tag property is used as a name of form field in PDF.
save_options.use_sdt_tag_as_form_field_name = True
doc.save(file_name=ARTIFACTS_DIR + 'PdfSaveOptions.SdtTagAsFormFieldName.pdf', save_options=save_options)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/)*

### XPS Digital Signatures

We have also added support for digital signatures in XPS documents using `XpsSaveOptions` in the newest API version.

Code example: 

```python

doc = aw.Document(file_name=MY_DIR + 'Document.docx')
certificate_holder = aw.digitalsignatures.CertificateHolder.create(file_name=MY_DIR + 'morzal.pfx', password='aw')
options = aw.digitalsignatures.SignOptions()
options.sign_time = datetime.datetime.now()
options.comments = 'Some comments'
digital_signature_details = aw.saving.DigitalSignatureDetails(certificate_holder, options)
save_options = aw.saving.XpsSaveOptions()
save_options.digital_signature_details = digital_signature_details
self.assertEqual(certificate_holder, digital_signature_details.certificate_holder)
self.assertEqual('Some comments', digital_signature_details.sign_options.comments)
doc.save(file_name=ARTIFACTS_DIR + 'XpsSaveOptions.XpsDigitalSignature.docx', save_options=save_options)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/)*

### Bug Fixes
- Fixed a memory leak issue in document conversion processes.
- Resolved a problem where XAML exports didn’t retain specific character encoding settings.
- Addressed incorrect rendering of chart axis labels in particular scenarios.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.8.0 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


