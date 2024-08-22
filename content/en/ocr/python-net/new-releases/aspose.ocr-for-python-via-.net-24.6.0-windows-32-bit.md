---

title: "Extract US Passport Details in Python: OCR API 24.6.0 (Win32)"
description: "New release of Aspose.OCR for Python via .NET 24.6.0 (Windows x32) extracts details from US passports and embeds fonts in PDFs. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-windows-32-bit/"
folder_name: "Aspose.OCR for Python via .NET 24.6.0 Windows 32-bit"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-windows-32-bit/5390feef60d9a4975e8e433585eafb43-34-11156"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.6.0, built for Windows and targeting the 32-bit architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 168.25MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/"
weight: 59

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.6.0 Windows 32-bit" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-windows-32-bit/5390feef60d9a4975e8e433585eafb43-34-11156" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5390feef60d9a4975e8e433585eafb43-34-11156" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-5390feef60d9a4975e8e433585eafb43-34-11156" >}} 168.25MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5390feef60d9a4975e8e433585eafb43-34-11156" >}}5/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.6.0, built for Windows and targeting the 32-bit architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

We are pleased to announce the release of Aspose.OCR for Python via .NET 24.6.0, targeting the Windows x32 platform. With this release, you can embed custom fonts into PDFs and extract US passport details. 

### Extract US Passport Data

Seamlessly extract important data, such as names, birth dates, and passport numbers, directly from US passport images with the newly added `Country.USA` recognition setting in this Python OCR API release.

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

### Embed Custom Fonts in PDFs

You can now embed custom fonts into your exported PDF documents to enable a consistent visual presentation on the Windows 32-bit platform. Here is how to use this functionality in Python.

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


