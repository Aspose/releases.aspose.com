---

title: "Python OCR API 24.3.0 (macOS x64): Broad Language Support"
description: "Upgrade your OCR apps with Aspose.OCR Python .NET 24.3.0! Enjoy 135 supported languages & auto-detect extended Latin. Download on macOS x64 now."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.3.0-macos-x86-64/"
folder_name: "Aspose.OCR for Python via .NET 24.3.0 MacOS x86-64"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.3.0-macos-x86-64/b817c86ca159c74a7b38e049cb348025-35-10631"
download_text: "Download"
intro_text: "The list of supported languages has been expanded to 135 languages."
image_link: "/resources/img/random-file-icon.png"
download_count: " 9/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 171.38MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-3-0-release-notes/"
weight: 48

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.3.0 MacOS x86-64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.3.0-macos-x86-64/b817c86ca159c74a7b38e049cb348025-35-10631" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b817c86ca159c74a7b38e049cb348025-35-10631" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b817c86ca159c74a7b38e049cb348025-35-10631" >}} 171.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b817c86ca159c74a7b38e049cb348025-35-10631" >}}9/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-3-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-3-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for Python via .NET 24.3.0 macOS x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Great news for Mac developers! Aspose.OCR for Python via .NET 24.3.0 has been released, and it delivers broader language support and overall performance improvements for your Python OCR apps running on macOS x64 systems. 

### Automatic Language Detection on Apple Mac

Develop feature-rich Python apps using the latest Python OCR API release and automatically detect extended Latin and Cyrillic texts without specifying the language. The following code example illustrates how to auto-detect extended Latin characters in Python. 

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Recognize Ukrainian text
recognitionSettings = RecognitionSettings()
recognitionSettings.language = Language.EXT_LATIN
# Recognize the image
result = api.recognize(input, recognitionSettings)
# Print recognition result
print(result[0].recognition_text)
input("Press Enter to continue...")

```
*[Source\*](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-3-0-release-notes/)*


### Support for 135 Languages

This release of the Python library includes expanded language support for Latin, Cyrillic, Chinese, and Indic scripts on macOS x64 systems. In total, we now support 135 languages in these scripts for performing optical character recognition within your apps.

### Public API Changes

Version 24.3.0 of Aspose.OCR for Python via .NET includes minor updates and deprecations to the public APIs.

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in release 25.1.0 (January 2025):

- `Language.NONE`: Use Language.EXT_LATIN for auto-detection.
- `Language.CHI`: Use specific language codes for Mandarin, Wu, Cantonese, Min Nan, Xiang, Hakka, and Gan.
- `Language.CZE`: Use Language.CES for Czech.
- `Language.DUM`: Use Language.NLD for Dutch.
- `Language.SRP_HRV`: Use Language.HBS for Serbo-Croatian (Latin).
- `Language.RUM`: Use Language.RON for Romanian.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for Python via .NET 24.3.0 Release Notes](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-3-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


