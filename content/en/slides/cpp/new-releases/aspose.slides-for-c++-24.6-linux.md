---

title: "Aspose.Slides C++ 24.6: Highlight Text, Fix Corrupt Files (Linux)"
description: "Empower C++ presentation development with Aspose.Slides C++ 24.6! Highlight text, replace content, corrupted PPTX handling & more. Download on Linux!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.6-linux/"
folder_name: "Aspose.Slides for C++ 24.6 Linux"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.6-linux/7ac418de6a543b360cbd1bd1d7960f8c-18-11063"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.6 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 20/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 89.02MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/"
weight: 246

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.6 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.6-linux/7ac418de6a543b360cbd1bd1d7960f8c-18-11063" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7ac418de6a543b360cbd1bd1d7960f8c-18-11063" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7ac418de6a543b360cbd1bd1d7960f8c-18-11063" >}} 89.02MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7ac418de6a543b360cbd1bd1d7960f8c-18-11063" >}}20/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.6 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Are you looking to process PowerPoint presentations in C++ applications on Linux? Look no further than Aspose.Slides for C++ 24.6. This release offers text highlighting and replacement within presentations, better handling of corrupted PPTX files, and much more.

### Work with Text Highlighting and Patterns

Boost the visual appeal of your slides effortlessly by highlighting particular text or text patterns with and without regular expressions. The `ITextFrame::HighlightText` and `ITextFrame::HighlightRegex` methods added in the latest release allow highlighting specified text or text patterns within a `TextFrame`. This code example showcases how text can be highlighted in a text frame: 

```c++

  auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

// highlighting all words 'important'
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->HighlightText(u"important", System::Drawing::Color::get_LightBlue());

auto textSearchOptions = System::MakeObject<TextSearchOptions>();
textSearchOptions->set_WholeWordsOnly(true);

// highlighting all separate 'the' occurrences
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->HighlightText(u"the", System::Drawing::Color::get_Violet(), textSearchOptions, nullptr);

presentation->Save(u"pres-out2.pptx", Aspose::Slides::Export::SaveFormat::Pptx);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/)*

Similarly, the following coding sample explains how to highlight text using Regex (regular expression) in a text frame:

```c++

auto presentation = System::MakeObject<Presentation>(u"pres.pptx");
        
System::SharedPtr<System::Text::RegularExpressions::Regex> regex = System::MakeObject<System::Text::RegularExpressions::Regex>(u"\\b[^\\s]{10,}\\b");
        
// highlighting all words with 10 or more characters
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->HighlightRegex(regex, System::Drawing::Color::get_Blue(), nullptr);
        
presentation->Save(u"SomePresentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/)*

### Replacing Text and Text Patterns in Linux

Developers can also replace text with alternative content for efficient editing using the latest C++ presentations library version. Please check out the following code example, which illustrates how to replace text in C++:

```c++

auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

auto textSearchOptions = System::MakeObject<TextSearchOptions>();
textSearchOptions->set_WholeWordsOnly(true);

// Replace all separate 'the' occurrences with '***'
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->ReplaceText(u"the", u"***", textSearchOptions, nullptr);

presentation->Save(u"SomePresentation-out2.pptx", Aspose::Slides::Export::SaveFormat::Pptx);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/)*

### Optimized Handling of Corrupted PPTX Files

Aspose.Slides for C++ 24.6 provides improved flexibility when loading the corrupt PPTX files on Linux, reducing errors and ensuring an enhanced development experience.

### Utilize Aspose.Slides for .NET Features

Users can now integrate the enhancements made in Aspose.Slides for .NET into their C++ apps and work with a more comprehensive feature set.

### Search Text With the `ITextSearchOptions` Interface

The newly added `ITextSearchOptions` interface in this C++ PowerPoint presentations API provides options for text search within presentations, slides, or `TextFrame` on the Linux platform. This sample code demonstrates the feature usage in C++:

```c++

auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

auto textSearchOptions = System::MakeObject<TextSearchOptions>();
textSearchOptions->set_WholeWordsOnly(true);

presentation->ReplaceText(u"the", u"***", textSearchOptions, nullptr);

presentation->Save(u"pres-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/)*

### Retrieve Text Search Results Easily

A new `IFindResultCallback` interface introduced in Aspose.Slides for C++ 24.6 delivers a callback method for fetching search results while using text search functionalities. The following code example shows how to utilize this feature in C++: 

```c++

class FindResultCallback : public Aspose::Slides::IFindResultCallback
{
public:
    void FoundResult(System::SharedPtr<ITextFrame> textFrame, System::String oldText, System::String foundText, int32_t textPosition) override
    {
        //Handling the results...
    }
};

class Example
{
public:
    void Execute()
    {
        System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
                
        System::SharedPtr<FindResultCallback> callback = System::MakeObject<FindResultCallback>();

        // Highlight all words "address". 
        pres->HighlightText(u"address", System::Drawing::Color::get_Yellow(), System::MakeObject<TextSearchOptions>(), callback);

        pres->Save(u"pres-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
};

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/)*

### Public API Changes

### Obsolete Interfaces and Classes
The following interfaces and classes have been marked as obsolete and will be removed in version 24.10:
- ITextHighlightingOptions class
- TextHighlightingOptions class

### Obsolete Methods
Several methods related to text highlighting have been marked as obsolete and will be removed in version 24.10. These include:
- ITextFrame::HighlightText(System::String text, System::Drawing::Color highlightColor, System::SharedPtr options)
- ITextFrame::HighlightRegex(System::String regex, System::Drawing::Color highlightColor, System::SharedPtr options)
- TextFrame::HighlightText(System::String text, System::Drawing::Color highlightColor, System::SharedPtr options)
- TextFrame::HighlightRegex(System::String regex, System::Drawing::Color highlightColor, System::SharedPtr options)


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.6 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


