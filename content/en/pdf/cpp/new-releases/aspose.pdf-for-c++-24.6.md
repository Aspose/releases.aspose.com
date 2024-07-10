---

title: "C++ PDF API 24.6: Enhanced PDF Comparison and Repairing"
description: "Build superior C++ apps with improved PDF comparison & repair in Aspose.PDF for C++ 24.6. Download now for faster TIFF saving & detailed text diff reports."
keywords: ""
page_type: single_release_page
folder_link: "/pdf/cpp/new-releases/aspose.pdf-for-c++-24.6/"
folder_name: "Aspose.PDF for C++ 24.6"
download_link: "/pdf/cpp/new-releases/aspose.pdf-for-c++-24.6/d0910cdeb16e3b3b835ef4b56ba567a2-94-11057"
download_text: "Download"
intro_text: "Aspose.PDF for C++ native library"
image_link: "/resources/img/zip-icon.png"
download_count: " 20/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 468.14MB"
parent_path: "pdf/cpp"
section_parent_path: "pdf/cpp"

tags: "PDF C++"
release_notes_url: "https://releases.aspose.com/pdf/cpp/release-notes/2024/aspose-pdf-for-cpp-24-6-release-notes/"
weight: 219

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for C++ 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/cpp/new-releases/aspose.pdf-for-c++-24.6/d0910cdeb16e3b3b835ef4b56ba567a2-94-11057" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d0910cdeb16e3b3b835ef4b56ba567a2-94-11057" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d0910cdeb16e3b3b835ef4b56ba567a2-94-11057" >}} 468.14MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d0910cdeb16e3b3b835ef4b56ba567a2-94-11057" >}}20/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/cpp/release-notes/2024/aspose-pdf-for-cpp-24-6-release-notes/'>https://releases.aspose.com/pdf/cpp/release-notes/2024/aspose-pdf-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.PDF for C++ native library v24.6.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

This release of Aspose.PDF for C++ (version 24.6) allows developers to take their PDF document processing solutions to the next level by introducing important enhancements and fixes. We have improved the efficiency of saving PDFs to multipage TIFF files, enabling you to create larger TIFFs (over 2GB) at double the speed.

### Enhanced PDF to Multipage TIFF Conversion

Experience a significant performance boost (2x faster) while saving PDFs to multipage TIFF files with this release of the C++ PDF API. Now you can also create TIFFs exceeding 2GB in size.

### New Text PDF Comparer Class

The new `TextPdfComparer` class in Aspose.PDF for C++ 24.6 empowers you to perform in-depth text comparisons between PDF documents. Analyze page-by-page differences, identify insertions and deletions, generate detailed comparison statistics, and do much more.

### Improved Text Extraction from Repaired PDFs

The `Document.Repair` method has been refined to provide more control over the repair process in the latest PDF library version. Utilize the new `RepairOptions` class to specify whether to restore indirect object generations during repairs.

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


