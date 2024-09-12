---

title: "Python OCR API 24.7.0 | Mixed Language OCR, Generate PDF"
description: "Download Aspose.OCR Python via Java 24.7.0. New features include Arabic, Persian, Urdu OCR, mixed language support, enhanced PDF output & more."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-24.7.0/"
folder_name: "Aspose.OCR for Python via Java 24.7.0"
download_link: "/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-24.7.0/cfb472fe61f9d502c430018ea43b6beb-49-11190"
download_text: "Download"
intro_text: "Update with PDF, Arab languages"
image_link: "/resources/img/random-file-icon.png"
download_count: " 15/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 240.11MB"
parent_path: "ocr/python-java"
section_parent_path: "ocr/python-java"

tags: "OCR, Python, Java"
release_notes_url: "https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-7-0-release-notes/"
weight: 4

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via Java 24.7.0" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-24.7.0/cfb472fe61f9d502c430018ea43b6beb-49-11190" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-cfb472fe61f9d502c430018ea43b6beb-49-11190" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-cfb472fe61f9d502c430018ea43b6beb-49-11190" >}} 240.11MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-cfb472fe61f9d502c430018ea43b6beb-49-11190" >}}15/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-7-0-release-notes/'>https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-7-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Update with PDF, Arab languages in Aspose.OCR for Python via Java 24.7.0 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Arabic, Persian, Urdu, and Uyghur Language Support

Support for OCR in Arabic, Persian, Urdu, and Uyghur languages has been added in Aspose.OCR for Python via Java 24.7.0, with recognition of mixed language text also enabled. This code example demonstrates how to recognize Arabic text in Python apps.

```python

import aspose as ocr

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add("source.png")

recognitionSettings = RecognitionSettings()
recognitionSettings.set_language(ocr.Language.ARA)

result = api.recognize(images, recognitionSettings)
print(result[0].recognition_text)


```
*[Source\*](https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-7-0-release-notes/)*

### Automatic Defect Detection

Automatically identify defects in images using the latest Python OCR API version, such as salt-and-pepper noise, low contrast, blur, and glare.

### Improved PDF Output

We have enhanced the saving of recognition results as searchable PDFs in this API version, with support for embedding `TrueType` and `OpenType` fonts. Here is how to use this feature within your Python apps and generate PDF documents.

```python

import aspose as ocr

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.PDF)
images.add("source.pdf")

result = api.recognize(images, recognitionSettings)
api.save_multipage_document_user_font("results.pdf", Format.PDF, result, "fonts/AdobeMingStd-Light.otf")

```
*[Source\*](https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-7-0-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for Python for Java 24.7.0 Release Notes](https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-7-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


