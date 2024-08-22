---

title: "Extract US Passport Details in Python: OCR API 24.6.0 (Win64)"
description: "New release of Aspose.OCR for Python via .NET 24.6.0 (Windows x64) extracts details from US passports and embeds fonts in PDFs. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-windows-amd64/"
folder_name: "Aspose.OCR for Python via .NET 24.6.0 Windows AMD64"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-windows-amd64/a269add417e5d88484f23659e0d123c2-35-11157"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.6.0, built for Windows and targeting the AMD64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 172.29MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/"
weight: 60

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.6.0 Windows AMD64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-windows-amd64/a269add417e5d88484f23659e0d123c2-35-11157" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a269add417e5d88484f23659e0d123c2-35-11157" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a269add417e5d88484f23659e0d123c2-35-11157" >}} 172.29MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a269add417e5d88484f23659e0d123c2-35-11157" >}}5/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.6.0, built for Windows and targeting the AMD64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Experience OCR performance like no other with the latest Aspose.OCR for Python via .NET 24.6.0 release (Windows x64). Embed custom fonts into PDF documents and extract US passport details effortlessly with this update. 

### Effortless US Passport Data Extraction

Extract crucial information like names, birth dates, and passport numbers directly from US passport images using the new `Country.USA` recognition setting in the latest Python OCR API release. Check out the following code example to learn about the feature usage.

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

### Enhanced PDF Control with Custom Fonts

Developers can seamlessly embed custom fonts into their exported PDF documents for a consistent visual presentation on the Windows 64-bit platform. Here is how to use this functionality in Python.

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


