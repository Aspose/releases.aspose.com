---

title: "Aspose.Slides C++ 24.2: Streamline Presentations on macOS"
description: "Boost app development on macOS with Aspose.Slides C++ 24.2. Convert math equations to LaTeX & display slide notes in HTML5 exports. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.2-macos/"
folder_name: "Aspose.Slides for C++ 24.2 macOS"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.2-macos/c4f7c61c086efb3d46451b5db5b0c5c6-34-10349"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.2 macOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 169.64MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/"
weight: 235

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.2 macOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.2-macos/c4f7c61c086efb3d46451b5db5b0c5c6-34-10349" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c4f7c61c086efb3d46451b5db5b0c5c6-34-10349" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c4f7c61c086efb3d46451b5db5b0c5c6-34-10349" >}} 169.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c4f7c61c086efb3d46451b5db5b0c5c6-34-10349" >}}19/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.2 macOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Easily Convert Math Equations to LaTeX on macOS

Developers can now effortlessly convert math equations within presentations to LaTeX format using the powerful `IMathParagraph::ToLatex()` method on macOS with Aspose.Slides for C++ 24.2.

### Enhanced Chart Lines

You can take control of the visual representation of your charts by fine-tuning the thickness of connecting lines within your PowerPoint applications.

### Export Presentations with Comments to HTML5

Seamlessly provide a more comprehensive user experience by including comments during the conversion process while exporting PowerPoint presentations to HTML5 format.

### Enhanced Development Workflow

We have introduced various improvements and added bug fixes in version 24.2 of the C++ API, offering you a smoother development experience.

### How to Convert Math Equations to LaTex

Please review the following C++ code snippet to learn how to convert math equations to LaTex format on macOS: 

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


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.2 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


