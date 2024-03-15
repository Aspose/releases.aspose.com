---

title: "Control PDF Layout, WebP Support in Aspose.Words C++ 23.12"
description: "Download Aspose.Words for C++ 23.12 and add PDF layout control, ZIP64 handling, WebP image support & more to your Word document manipulation apps."
keywords: ""
page_type: single_release_page
folder_link: "/words/cpp/new-releases/aspose.words-for-c++-23.12/"
folder_name: "Aspose.Words for C++ 23.12"
download_link: "/words/cpp/new-releases/aspose.words-for-c++-23.12/223881f6a1a081a7c3e35a310e620e98-83-10092"
download_text: "Download"
intro_text: "It contains Aspose.Words for C++ release"
image_link: "/resources/img/zip-icon.png"
download_count: " 28/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 411.69MB"
parent_path: "words/cpp"
section_parent_path: "words/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-12-release-notes/"
weight: 224

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for C++ 23.12" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/cpp/new-releases/aspose.words-for-c++-23.12/223881f6a1a081a7c3e35a310e620e98-83-10092" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-223881f6a1a081a7c3e35a310e620e98-83-10092" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-223881f6a1a081a7c3e35a310e620e98-83-10092" >}} 411.69MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-223881f6a1a081a7c3e35a310e620e98-83-10092" >}}28/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-12-release-notes/'>https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for C++ version 23.12. For more information, see the release notes and readme file.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Control PDF Page Layout

- A new public property `PageLayout` is added to the [`PdfSaveOptions`](https://reference.aspose.com/words/cpp/aspose.words.saving/pdfsaveoptions/) class in this release of the Aspose.Words for C++ API.
- `PdfPageLayout` is the new pulic enumeration introduced in this release.

Using this property, you can specify the initial page layout to be used when a PDF document is opened in a PDF reader.

*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-12-release-notes/)*

### Seamless Document Merging

This release introduces a new public method, `Merge(Document[], MergeFormatMode)` which is added to the `LowCode.Merger` class.

Merge multiple documents into a single file by inputting an array of Document objects and optimize your document automation tasks.

Please review the following C++ code example to learn more:

```C++ 
System::SharedPtr<Aspose::Words::DocumentBuilder> firstDoc = System::MakeObject<Aspose::Words::DocumentBuilder>();
firstDoc->get_Font()->set_Size(16);
firstDoc->get_Font()->set_Color(System::Drawing::Color::get_Blue());
firstDoc->Write(u"Hello first word!");

System::SharedPtr<Aspose::Words::DocumentBuilder> secondDoc = System::MakeObject<Aspose::Words::DocumentBuilder>();
secondDoc->Write(u"Hello second word!");

System::SharedPtr<Aspose::Words::Document> mergedDoc = Aspose::Words::LowCode::Merger::Merge(System::MakeArray<System::SharedPtr<Aspose::Words::Document>>({firstDoc->get_Document(), secondDoc->get_Document()}), Aspose::Words::LowCode::MergeFormatMode::KeepSourceLayout);
ASSERT_EQ(u"Hello first word!\fHello second word!\f", mergedDoc->GetText());

```
*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-12-release-notes/)*

### WebP Image Support Introduced

Developers can now read and add WebP images within their C++ apps via the [`DocumentBuilder`](https://reference.aspose.com/words/cpp/aspose.words/documentbuilder/) class. 

Reading or adding WebP images to your documents is easier than ever with the help of this feature addition. 

The following C++ coding sample showcases how you can insert a WebP image into a document with the `InsertImage` method of the `DocumentBuilder` class:

```C++
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

builder.InsertImage(ImageDir + "WebP image.webp");

doc.Save(ArtifactsDir + "Image.InsertWebpImage.docx");
```
*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-12-release-notes/)*

### Improved ZIP64 Handling for OOXML Documents

- Another new addition to this release of the C++ API is the public property `Zip64Mode` added to the `OoxmlSaveOptions` class along with the `Zip64Mode` enum.

For developers working with large files, you can control how ZIP64 format extensions are used for OOXML (output) documents.

Here's an example C++ code demonstrating the usage of this new feature:

```C++
System::Random random;
System::SharedPtr<Aspose::Words::DocumentBuilder> builder = System::MakeObject<Aspose::Words::DocumentBuilder>();

for (int32_t i = 0; i < 10000; i++)
{
    {
        System::SharedPtr<System::Drawing::Bitmap> bmp = System::MakeObject<System::Drawing::Bitmap>(5, 5);
        // Clearing resources under 'using' statement
        System::Details::DisposeGuard<1> __dispose_guard_2({ bmp});
        // ------------------------------------------

        try{
            System::SharedPtr<System::Drawing::Graphics> g = System::Drawing::Graphics::FromImage(bmp);
            // Clearing resources under 'using' statement
            System::Details::DisposeGuard<1> __dispose_guard_1({ g});
            // ------------------------------------------

            try
            {
                g->Clear(System::Drawing::Color::FromArgb(random.Next(0, 254), random.Next(0, 254), random.Next(0, 254)));
                {
                    System::SharedPtr<System::IO::MemoryStream> ms = System::MakeObject<System::IO::MemoryStream>();
                    // Clearing resources under 'using' statement
                    System::Details::DisposeGuard<1> __dispose_guard_0({ ms});
                    // ------------------------------------------

                    try
                    {
                        bmp->Save(ms, System::Drawing::Imaging::ImageFormat::get_Png());
                        builder->InsertImage(ms->ToArray());
                    }
                    catch(...)
                    {
                        __dispose_guard_0.SetCurrentException(std::current_exception());
                    }
                }
            }
            catch(...)
            {
                __dispose_guard_1.SetCurrentException(std::current_exception());
            }
        }
        catch(...)
        {
            __dispose_guard_2.SetCurrentException(std::current_exception());
        }
    }
}

builder->get_Document()->Save(get_ArtifactsDir() + u"OoxmlSaveOptions.Zip64ModeOption.docx", [&]{ auto tmp_1 = System::MakeObject<Aspose::Words::Saving::OoxmlSaveOptions>(); tmp_1->set_Zip64Mode(Aspose::Words::Saving::Zip64Mode::Always); return tmp_1; }());

```
*[Source\*](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-12-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for C++ 23.12 Release Notes](https://releases.aspose.com/words/cpp/release-notes/2023/aspose-words-for-cpp-23-12-release-notes/).



{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


