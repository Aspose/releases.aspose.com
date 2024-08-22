---

title: "Extract US Passport Info | Python OCR API 24.6.0 (macOS M1)"
description: "Download Aspose.OCR for Python via .NET 24.6.0 on macOS 11.0 Big Sur to extract details from US passports and embed fonts in PDFs in your OCR apps."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-macos-11.0-big-sur-arm64/"
folder_name: "Aspose.OCR for Python via .NET 24.6.0 macOS 11.0 Big Sur ARM64"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-macos-11.0-big-sur-arm64/5aa0a89d51759900aeea46ab5332415d-36-11155"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.6.0, built for macOS 11.0 (Big Sur) and targeting the ARM64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 175.21MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/"
weight: 58

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.6.0 macOS 11.0 Big Sur ARM64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.6.0-macos-11.0-big-sur-arm64/5aa0a89d51759900aeea46ab5332415d-36-11155" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5aa0a89d51759900aeea46ab5332415d-36-11155" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-5aa0a89d51759900aeea46ab5332415d-36-11155" >}} 175.21MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5aa0a89d51759900aeea46ab5332415d-36-11155" >}}5/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-6-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.6.0, built for macOS 11.0 (Big Sur) and targeting the ARM64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

MacOS developers, rejoice! Aspose.OCR for Python via .NET 24.6.0 is here, and it provides exciting new features for your Python OCR applications running on macOS ARM64.

### Learn to Extract US Passport Data

Extracting important information, like names, birth dates, and passport numbers, directly from US passport images is convenient with the new `Country.USA` recognition setting in the latest Python OCR API version. 

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

### Easily Embed Custom Fonts in PDF Documents

Embedding custom fonts into your PDF documents enables maintaining consistency. This feature is now supported, and you can incorporate it into your Python applications on the macOS M1 platform. Here is how to use this functionality in Python.

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


