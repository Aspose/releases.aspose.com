---

title: "Manage Charts, Fonts & More: Python Words API 24.8.0 Linux"
description: "Check out chart customization, font management & more in Aspose.Words for Python .NET 24.8.0 for Linux. Download now & streamline document processing."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.8.0-linux-x86_64/"
folder_name: "Aspose.Words for Python via .NET 24.8.0 Linux x86_64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.8.0-linux-x86_64/1298417953981a167419058d73c33b12-17-11542"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.8.0, built for Linux and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 6/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 81.5MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/"
weight: 78

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.8.0 Linux x86_64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.8.0-linux-x86_64/1298417953981a167419058d73c33b12-17-11542" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-1298417953981a167419058d73c33b12-17-11542" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-1298417953981a167419058d73c33b12-17-11542" >}} 81.5MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-1298417953981a167419058d73c33b12-17-11542" >}}6/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.8.0, built for Linux and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Upgrade your Linux applications with new improvements and features using the latest release of Aspose.Words for Python via .NET (version 24.8.0). This release allows API developers working on Linux to power up their Python applications.

### Advanced Chart Customization
Users can now control chart axis tick label orientation and rotation with the newly added properties in this update to the Python word-processing API.

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

### Font Embedding Rights
The new property `EmbeddingLicensingRights` added to font-related classes in this version enhances document font management with ease.

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

### Manage Word Document Structure in Python
Effortlessly clear headers and footers while keeping watermarks intact within your Linux-powered Python applications.

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

### Improved Export Compatibility
We have enriched backward compatibility in HTML and XAML exports in Aspose.Words for Python via .NET 24.8.0, particularly for backslashes and yen signs.

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

### PDF and XPS Enhancements
Support for SDT tags as form field names in PDFs and digital signatures in XPS documents has been added in the latest Python library version for Linux.

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
- Resolved a problem where XAML exports did not retain specific character encoding settings.
- Addressed incorrect rendering of chart axis labels in particular scenarios.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.8.0 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


