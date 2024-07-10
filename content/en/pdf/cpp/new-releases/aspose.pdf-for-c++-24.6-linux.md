---

title: "C++ PDF API 24.6: Enhanced PDF Comparison, Repair (Linux)"
description: "Linux developers can use Aspose.PDF C++ 24.6 to add improved PDF to multipage TIFF conversion & text comparison to their apps on Linux. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/pdf/cpp/new-releases/aspose.pdf-for-c++-24.6-linux/"
folder_name: "Aspose.PDF for C++ 24.6 Linux"
download_link: "/pdf/cpp/new-releases/aspose.pdf-for-c++-24.6-linux/7f916a563eaf029d875bb7577be9ce69-24-11058"
download_text: "Download"
intro_text: "Linux version"
image_link: "/resources/img/zip-icon.png"
download_count: " 20/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 117.04MB"
parent_path: "pdf/cpp"
section_parent_path: "pdf/cpp"

tags: "PDF C++ Linux Ubuntu"
release_notes_url: "https://releases.aspose.com/pdf/cpp/release-notes/2024/aspose-pdf-for-cpp-24-6-release-notes/"
weight: 220

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for C++ 24.6 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/cpp/new-releases/aspose.pdf-for-c++-24.6-linux/7f916a563eaf029d875bb7577be9ce69-24-11058" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7f916a563eaf029d875bb7577be9ce69-24-11058" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7f916a563eaf029d875bb7577be9ce69-24-11058" >}} 117.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7f916a563eaf029d875bb7577be9ce69-24-11058" >}}20/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/cpp/release-notes/2024/aspose-pdf-for-cpp-24-6-release-notes/'>https://releases.aspose.com/pdf/cpp/release-notes/2024/aspose-pdf-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.PDF for C++ native library v24.6 (Linux).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.PDF for C++ 24.6 (Linux) helps developers enhance their PDF processing applications by adding new features and improvements. This release also shakes up the API structure by injecting several new API members and removing a few others.

### Superior PDF to Multipage TIFF Conversions on Linux

Linux developers can experience a massive performance boost (2x faster) when exporting PDFs as multipage TIFF files with this C++ PDF API release. This version allows you to create TIFFs over 2 GB in size.

### Introducing the Text PDF Comparer Class

A new `TextPdfComparer` class has been added in Aspose.PDF for C++ 24.6, empowering you to perform detailed text comparisons between PDF documents. Review page-by-page differences, identify insertions and deletions, generate in-depth comparison statistics, and do much more on the Linux platform.

### Charged-up Text Extraction from Repaired PDFs

The refined `Document.Repair` method provides greater control over the repair process in the latest version of the C++ PDF library. Utilize the new `RepairOptions` class to specify whether to restore indirect object generations during repairs.

### Public API and Backwards Incompatible Changes

### Added APIs

- class Aspose::Pdf::Comparison::ComparisonOptions
- class Aspose::Pdf::Comparison::Diff::DiffOperation
- enum class Operation
- class Aspose::Pdf::Comparison::TextItemComparisonStatistics
- class Aspose::Pdf::Comparison::DocumentComparisonStatistics : public TextItemComparisonStatistics
- enum class Aspose::Pdf::Comparison::EditOperationsOrder
- class Aspose::Pdf::Comparison::OutputGenerator::IFileOutputGenerator
- class Aspose::Pdf::Comparison::OutputGenerator::IStringOutputGenerator
- class Aspose::Pdf::Comparison::OutputGenerator::MarkdownDiffOutputGenerator : public IStringOutputGenerator, public IFileOutputGenerator
- class Aspose::Pdf::Comparison::OutputGenerator::PdfOutputGenerator : public IFileOutputGenerator
- class Aspose::Pdf::Comparison::TextPdfComparer
- class Aspose::Pdf::Document::RepairOptions
- void Aspose::Pdf::Document::Repair(Aspose::Pdf::Document::RepairOptions)
- class Aspose::Pdf::Facades::BDCProperties
- void Aspose::Pdf::SaveOptions::set_CacheGlyphs(bool)
- bool Aspose::Pdf::SaveOptions::get_CacheGlyphs()

### Removed APIs

- int CollectionItem::Value::CompareTo(CollectionItem::Value)
- void Document::Repair()


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PDF for C++ 24.6 Release Notes](https://releases.aspose.com/pdf/cpp/release-notes/2024/aspose-pdf-for-cpp-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


