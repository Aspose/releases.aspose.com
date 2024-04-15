---

title: "Aspose.Slides C++ 24.2: Develop Presentation Apps on Linux"
description: "Download Aspose.Slides C++ 24.2 on Linux to build feature-rich presentation apps. Convert math equations to LaTeX & display slide notes in HTML5 exports."
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.2-linux/"
folder_name: "Aspose.Slides for C++ 24.2 Linux"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.2-linux/5bbbf0cbed8df1a9f341d29d1504488e-18-10348"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.2 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 89.01MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/"
weight: 234

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.2 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.2-linux/5bbbf0cbed8df1a9f341d29d1504488e-18-10348" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5bbbf0cbed8df1a9f341d29d1504488e-18-10348" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-5bbbf0cbed8df1a9f341d29d1504488e-18-10348" >}} 89.01MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5bbbf0cbed8df1a9f341d29d1504488e-18-10348" >}}19/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.2 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Math Equations to LaTeX Conversion

Developers can generate presentations that seamlessly integrate complex mathematical notation. Aspose.Slides for C++ 24.2 enables effortless conversion of math equations within presentations to LaTeX format on Linux.

### Include Slide Notes in HTML5 Documents

Easily facilitate collaboration and feedback with the inclusion of slide notes in exported HTML5 documents using this update of the presentation manipulation API.

### Optimized Handling of Corrupted PPTX Documents

This release ensures a more robust development experience with enhanced handling of the corrupted PPTX files, preventing exceptions, and providing informative error messages to aid troubleshooting.

### Manage OLE Objects

You can better manage the OLE objects within C++ presentations and accurately display the preview image for OLE objects to enhance the visual fidelity of exported PowerPoint documents.

### Converting Math Equations to LaTex

The following code sample showcases how to convert math equations within a PowerPoint presentation to LaTex format using the `IMathParagraph::ToLatex()` method:

```C++
auto pres = System::MakeObject<Presentation>();

System::SharedPtr<ISlide> slide = pres->get_Slide(0);
System::SharedPtr<IAutoShape> shape = slide->get_Shapes()->AddMathShape(50.0f, 50.0f, 200.0f, 200.0f);
System::SharedPtr<IMathPortion> mathPortion = System::AsCast<Aspose::Slides::MathText::IMathPortion>(
    shape->get_TextFrame()->get_Paragraph(0)->get_Portion(0));
System::SharedPtr<IMathParagraph> mathParagraph = mathPortion->get_MathParagraph();
mathParagraph->Add(System::MakeObject<MathematicalText>(u"a")->
    Join(u"+")->
    Join(System::MakeObject<MathematicalText>(u"b")->
        Join(u"=")->
        Join(System::MakeObject<MathematicalText>(u"c"))));
System::String mathLatex = mathParagraph->ToLatex();

System::Console::WriteLine(mathLatex);


```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/)*

### Convert Presentations with Comments

This sample code highlights how you can configure presentation conversions with comments added in Aspose.Slides for C++ 24.2 using the newly introduced `IHtml5Options::set_NotesCommentsLayouting()` method:

```C++
auto pres = System::MakeObject<Presentation>(u"test.pptx");

auto html5Options = System::MakeObject<Html5Options>();
html5Options->set_OutputPath(u"test_pptx");

auto notesCommentsLayouting = System::MakeObject<NotesCommentsLayoutingOptions>();
notesCommentsLayouting->set_NotesPosition(Aspose::Slides::Export::NotesPositions::BottomTruncated);
html5Options->set_NotesCommentsLayouting(notesCommentsLayouting);

pres->Save(u"index.html", Aspose::Slides::Export::SaveFormat::Html5, html5Options);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.2 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


