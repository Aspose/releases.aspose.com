---

title: "Extract US Passport Details in Python: OCR API 24.6.0 (Linux)"
description: "Download Aspose.OCR for Python via .NET 24.6.0 on Linux to extract details from US passports and embed fonts in PDF documents in your Python OCR apps."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-linux-x86-64/"
folder_name: "Aspose.OCR for Python via .NET 24.6.0 Linux x86-64"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-linux-x86-64/2fc8047db16e84e29ed985c8774a6d3e-37-11154"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.6.0, built for Linux and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 181.68MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/"
weight: 57

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.6.0 Linux x86-64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-linux-x86-64/2fc8047db16e84e29ed985c8774a6d3e-37-11154" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2fc8047db16e84e29ed985c8774a6d3e-37-11154" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2fc8047db16e84e29ed985c8774a6d3e-37-11154" >}} 181.68MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2fc8047db16e84e29ed985c8774a6d3e-37-11154" >}}5/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.6.0, built for Linux and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.OCR for Python via .NET 24.6.0 has been released for the Linux platform, and it offers excellent new features for your Python Optical Character Recognition applications.

### US Passport Data Extraction on Linux

Efficiently extract important details, like names, birth dates, and passport numbers, from US passport images now possible with the new `Country.USA` recognition setting in this Python OCR API release. 

Code Example:

```python

# Instantiate Aspose.OCR API
api = ocr.AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("us_passport.png")
# Enable US passport recognition
settings = ocr.PassportRecognitionSettings()
settings.country = ocr.Country.USA
# Extract passport details
result = api.recognize_passport(input, settings)
details = result[0].get_keywords()
for detail in details:
    print(detail.key)
    print(detail.value.text_in_line)

```
*[Source\*](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/)*

### Upgrade PDF Documents with Custom Fonts

Maintain consistency and enhance the visual appearance of your PDF documents on Linux by embedding custom fonts into the exported PDFs. Here is how to use this functionality in Python.

```python

# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.PDF)
input.add("source.pdf")
# Recognize the image
results = api.recognize(input)
# Save recognition result
save_multipage_document("result.pdf", SaveFormat.PDF_NO_IMG, results, "fonts/AdobeMingStd-Light.otf")

```
*[Source\*](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/)*

For more information about the public API changes and deprecations in this release, please visit the [release notes](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/) page.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for Python via .NET 24.6.0 Release Notes](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


