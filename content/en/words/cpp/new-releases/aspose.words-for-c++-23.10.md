---

title: "Aspose.Words C++ 23.10: PDF Rendering, Charts Formatting"
description: "Optimized PDF rendering & chart formatting, recognize hyperlinks in TXT files & insert documents inline. Download Aspose.Words for C++ API 23.10 release!"
keywords: ""
page_type: single_release_page
folder_link: "/words/cpp/new-releases/aspose.words-for-c++-23.10/"
folder_name: "Aspose.Words for C++ 23.10"
download_link: "/words/cpp/new-releases/aspose.words-for-c++-23.10/8b8ba0b6ca4eb4e59839c03715000f46-83-9912"
download_text: "Download"
intro_text: "It contains Aspose.Words for C++ release."
image_link: "/resources/img/zip-icon.png"
download_count: " 30/11/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 411.07MB"
parent_path: "words/cpp"
section_parent_path: "words/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/"
weight: 222

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for C++ 23.10" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/cpp/new-releases/aspose.words-for-c++-23.10/8b8ba0b6ca4eb4e59839c03715000f46-83-9912" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-8b8ba0b6ca4eb4e59839c03715000f46-83-9912" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-8b8ba0b6ca4eb4e59839c03715000f46-83-9912" >}} 411.07MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8b8ba0b6ca4eb4e59839c03715000f46-83-9912" >}}30/11/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/'>https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for C++ version 23.10. For more information, see the release notes and readme file.</div>
  {{< /Releases/ReleasesFileFeatures >}}
 
 {{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced PDF Rendering

- Multiple improvements added to optimize PDF output size and processing speed with `PdfSaveOptions.OptimizeOutput`.
- Easily Render smaller and more efficient PDF documents with Aspose.Words for C++ API.

The updates in this release ensure reduced file sizes and faster performance while rendering PDF documents in C++.

*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/)*

### Streamlined Chart Customization

- `HasDefaultFormat` and `CopyFormat` methods have been added to the [`ChartDataPointCollection`](https://reference.aspose.com/words/cpp/aspose.words.drawing.charts/chartdatapointcollection/) class.
- New method `CopyFormatFrom` is added to the [`ChartSeries`](https://reference.aspose.com/words/cpp/aspose.words.drawing.charts/chartseries/) class.
- `SetDefaultFill` and `get_IsDefined` methods are added to the [`ChartFormat`](https://reference.aspose.com/words/cpp/aspose.words.drawing.charts/chartformat/) class.

Create professional-looking charts with greater control. Customize chart titles, data point formatting, and axis titles.

You can learn how to copy data point format with the help of the following C++ code example:

```C++ 
Document doc = new Document(MyDir + "DataPoint format.docx");

// Get the chart and series to update format.
Shape shape = (Shape)doc.GetChild(NodeType.Shape, 0, true);
ChartSeries series = shape.Chart.Series[0];
ChartDataPointCollection dataPoints = series.DataPoints;

Assert.IsTrue(dataPoints.HasDefaultFormat(0));
Assert.IsFalse(dataPoints.HasDefaultFormat(1));

// Copy format of the data point with index 1 to the data point with index 2
// so that the data point 2 looks the same as the data point 1.
dataPoints.CopyFormat(0, 1);

Assert.IsTrue(dataPoints.HasDefaultFormat(0));
Assert.IsTrue(dataPoints.HasDefaultFormat(1));

// Copy format of the data point with index 0 to the series defaults so that all data points
// in the series that have the default format look the same as the data point 0.
series.CopyFormatFrom(1);

Assert.IsTrue(dataPoints.HasDefaultFormat(0));
Assert.IsTrue(dataPoints.HasDefaultFormat(1));

doc.Save(ArtifactsDir + "Charts.CopyDataPointFormat.docx");

```
*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/)*

### Simplified Document Insertion

In this release, a new public method `InsertDocumentInline` is added to the [`DocumentBuilder`](https://reference.aspose.com/words/cpp/aspose.words/documentbuilder/) class. 

Insert entire documents inline at the current cursor position using the new `InsertDocumentInline` method. 

The following C++ coding sample demonstrates how to effortlessly perform inline content integration from one document to another:

```C++
System::SharedPtr<Aspose::Words::DocumentBuilder> srcDoc = System::MakeObject<Aspose::Words::DocumentBuilder>();
srcDoc->Write(u"[src content]");

// Create destination document.
System::SharedPtr<Aspose::Words::DocumentBuilder> dstDoc = System::MakeObject<Aspose::Words::DocumentBuilder>();
dstDoc->Write(u"Before ");
dstDoc->InsertNode(System::MakeObject<Aspose::Words::BookmarkStart>(dstDoc->get_Document(), u"src_place"));
dstDoc->InsertNode(System::MakeObject<Aspose::Words::BookmarkEnd>(dstDoc->get_Document(), u"src_place"));
dstDoc->Write(u" after");

ASSERT_EQ(u"Before  after", dstDoc->get_Document()->GetText().TrimEnd(System::MakeObject<System::Array<char16_t>>(0)));

// Insert source document into destination inline.
dstDoc->MoveToBookmark(u"src_place");
dstDoc->InsertDocumentInline(srcDoc->get_Document(), Aspose::Words::ImportFormatMode::UseDestinationStyles, System::MakeObject<Aspose::Words::ImportFormatOptions>());

ASSERT_EQ(u"Before [src content] after", dstDoc->get_Document()->GetText().TrimEnd(System::MakeObject<System::Array<char16_t>>(0)));
```
*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/)*

### Maintain Aspect Ratio of Images within Shapes

`FitImageToShape` is the new public method added to the [`ImageData`](https://reference.aspose.com/words/cpp/aspose.words.drawing/imagedata/) class in this release of the C++ API. 

Preserve the image aspect ratio within shapes and ensure images fit the shapes without distortion.

Please check the following code example, which showcases the usage of the `ImageData.FitImageToShape` method:

```C++
System::SharedPtr<Aspose::Words::Document> doc = System::MakeObject<Aspose::Words::Document>();
System::SharedPtr<Aspose::Words::DocumentBuilder> builder = System::MakeObject<Aspose::Words::DocumentBuilder>(doc);

// Insert an image shape and leave its orientation in its default state.
System::SharedPtr<Aspose::Words::Drawing::Shape> shape = builder->InsertShape(Aspose::Words::Drawing::ShapeType::Rectangle, 300, 450);
shape->get_ImageData()->SetImage(get_ImageDir() + u"Barcode.png");
shape->get_ImageData()->FitImageToShape();

doc->Save(get_ArtifactsDir() + u"Shape.FitImageToShape.docx");

```
*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/)*

### Hyperlink Recognition in TXT Files

This release of the C++ API includes a new public property `DetectHyperlinks` added to the [`TxtLoadOptions`](https://reference.aspose.com/words/cpp/aspose.words.loading/txtloadoptions/) class.

Detect hyperlinks during TXT document loading with the `TxtLoadOptions.DetectHyperlinks` property. 

To learn how to automatically identify hyperlinks in plain text documents using the C++ API, please check out the following example code:

```C++
const System::String inputText = System::String(u"Some links in TXT:\n") + u"https://www.aspose.com/\n" + u"https://docs.aspose.com/words/net/\n";

{
    System::SharedPtr<System::IO::Stream> stream = System::MakeObject<System::IO::MemoryStream>();
    // Clearing resources under 'using' statement
    System::Details::DisposeGuard<1> __dispose_guard_0({ stream});
    // ------------------------------------------

    try
    {
        System::ArrayPtr<uint8_t> buf = System::Text::Encoding::get_ASCII()->GetBytes(inputText);
        stream->Write(buf, 0, buf->get_Length());

        // Load document with hyperlinks.
        System::SharedPtr<Aspose::Words::Document> doc = System::MakeObject<Aspose::Words::Document>(stream, [&]{ auto tmp_0 = System::MakeObject<Aspose::Words::Loading::TxtLoadOptions>(); tmp_0->set_DetectHyperlinks(true); return tmp_0; }());

        // Print hyperlinks text.
        for (auto&& field : System::IterateOver(doc->get_Range()->get_Fields()))
        {
            System::Console::WriteLine(field->get_Result());
        }

        ASSERT_EQ(doc->get_Range()->get_Fields()->idx_get(0)->get_Result().Trim(), u"https://www.aspose.com/");
        ASSERT_EQ(doc->get_Range()->get_Fields()->idx_get(1)->get_Result().Trim(), u"https://docs.aspose.com/words/net/");
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for C++ 23.10 Release Notes](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-10-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
 
 
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


