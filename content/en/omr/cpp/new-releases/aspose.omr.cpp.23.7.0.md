---

title: "C++ OMR API 23.7.0: Control Page Size & Simplify OMR Forms"
description: "Aspose.OMR C++ 23.7.0 empowers developers with precise control over OMR form page sizes. Download C++ library for streamlined OMR form generation."
keywords: ""
page_type: single_release_page
folder_link: "/omr/cpp/new-releases/aspose.omr.cpp.23.7.0/"
folder_name: "Aspose.OMR.Cpp.23.7.0"
download_link: "/omr/cpp/new-releases/aspose.omr.cpp.23.7.0/b1b2cb0802445658d310ecf1428be499-1-9187"
download_text: "Download"
intro_text: "Added the ability to specify the page size of a generated OMR form."
image_link: "/resources/img/zip-icon.png"
download_count: " 7/7/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 862.59KB"
parent_path: "omr/cpp"
section_parent_path: "omr/cpp"
tags: ['Optical-Mark-Recognition', 'OMR', 'OMR-API', 'API', 'Component', 'Library', 'Windows', '.NET-Framework', 'Framework', 'OMR-Template', 'Answer-Sheet', 'Text-OMR', 'Answer-Sheet-OMR', 'Choide-Box-OMR', 'Grid-OMR', 'Image-OMR', 'Barcode-OMR', 'OMR-Text-Markup', 'OMR-to-PDF', 'Barcode-Recognition', 'OMR-Graphical-Control', 'OMR-to-CSV']
release_notes_url: "https://releases.aspose.com/omr/cpp/release-notes/2023/aspose-omr-for-cpp-23-7-0-release-notes/"
weight: 1

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OMR.Cpp.23.7.0" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/omr/cpp/new-releases/aspose.omr.cpp.23.7.0/b1b2cb0802445658d310ecf1428be499-1-9187" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/omr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b1b2cb0802445658d310ecf1428be499-1-9187" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b1b2cb0802445658d310ecf1428be499-1-9187" >}} 862.59KB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b1b2cb0802445658d310ecf1428be499-1-9187" >}}7/7/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/omr/cpp/release-notes/2023/aspose-omr-for-cpp-23-7-0-release-notes/'>https://releases.aspose.com/omr/cpp/release-notes/2023/aspose-omr-for-cpp-23-7-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OMR for C++ 23.7.0 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Page Size Control for OMR Forms

Aspose.OMR for C++ 23.7.0 lets you define the physical dimensions (in millimeters, inches, or pixels) of your OMR forms during generation. This feature ensures consistency and eliminates the need for manual resizing after form creation. 

Please check out the following C++ code example which highlights how to set the page size of your OMR forms.

```c++
System::SharedPtr<Api::OmrEngine> engine = System::MakeObject<Api::OmrEngine>();
System::SharedPtr<Api::GlobalPageSettings> settings = System::MakeObject<Api::GlobalPageSettings>();
settings->setPaperSize(Api::PaperSize::Letter);
System::SharedPtr<Generation::GenerationResult> result = engine->GenerateTemplate(markupPath, nullptr, settings);

```
*[Source\*](https://releases.aspose.com/omr/cpp/release-notes/2023/aspose-omr-for-cpp-23-7-0-release-notes/)*

### Public API Changes and Backwards Compatibility

This C++ OMR API release introduces a new public API member:

### `Api::PaperSize` Enum

The newly added enumeration `Api::PaperSize` provides predefined page size options, such as A4, Letter, Legal, and more. You can also specify custom page dimensions in millimeters, inches, or pixels.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OMR for C++ 23.7.0 Release Notes](https://releases.aspose.com/omr/cpp/release-notes/2023/aspose-omr-for-cpp-23-7-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
