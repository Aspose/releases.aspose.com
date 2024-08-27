---

title: "Aspose.Slides C++ 24.8 MacOS | Tiled Fills & Refined Fonts"
description: "Incorporate tiled picture fills, font data access, and more features to your C++ apps with Aspose.Slides for C++ 24.8 on MacOS. Download the free trial now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.8-macos/"
folder_name: "Aspose.Slides for C++ 24.8 macOS"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.8-macos/c1e62d1acde086a2ee5fabe51172ce5b-35-11426"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.8 macOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 170.07MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/"
weight: 253

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.8 macOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.8-macos/c1e62d1acde086a2ee5fabe51172ce5b-35-11426" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c1e62d1acde086a2ee5fabe51172ce5b-35-11426" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c1e62d1acde086a2ee5fabe51172ce5b-35-11426" >}} 170.07MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c1e62d1acde086a2ee5fabe51172ce5b-35-11426" >}}21/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.8 macOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

MacOS developers, rejoice! Upgrade your PowerPoint manipulation solutions with the latest features provided in Aspose.Slides for C++ 24.8 release.

### Enhance Your Presentations with Tiled Fills

This version of the C++ presentation processing API boosts the visual appeal of your PowerPoint documents with the capability to add picture fills for shapes and backgrounds. 

Code sample showing how to add a rectangle shape with a tiled picture fill. 

```c++

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<ISlide> firstSlide = pres->get_Slide(0);

System::SharedPtr<IImage> newImage = Images::FromFile(u"image.png");
System::SharedPtr<IPPImage> ppImage = pres->get_Images()->AddImage(newImage);

// Adds the new Rectangle shape
auto newShape = firstSlide->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 0.0f, 0.0f, 350.0f, 350.0f);

// Sets the fill type of the new shape to Picture
newShape->get_FillFormat()->set_FillType(FillType::Picture);

// Sets the shape's fill image
System::SharedPtr<IPictureFillFormat> pictureFillFormat = newShape->get_FillFormat()->get_PictureFillFormat();
pictureFillFormat->get_Picture()->set_Image(ppImage);

// Sets the picture fill mode to Tile and changes the properties
pictureFillFormat->set_PictureFillMode(PictureFillMode::Tile);
pictureFillFormat->set_TileOffsetX(-275.0f);
pictureFillFormat->set_TileOffsetY(-247.0f);
pictureFillFormat->set_TileScaleX(25.0f);
pictureFillFormat->set_TileScaleY(15.0f);
pictureFillFormat->set_TileAlignment(RectangleAlignment::BottomRight);
pictureFillFormat->set_TileFlip(TileFlip::FlipBoth);

pres->Save(u"Tile.pptx", SaveFormat::Pptx);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/)*

### Refined Font Management

Python developers can make full use of the finer control over fonts in this update and retrieve font data as byte arrays, along with determining the font embedding levels. Additionally, you can identify the restricted fonts in your PowerPoint applications.

Sample code for retrieving font data: 

```c++

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"Presentation.pptx");

System::ArrayPtr<System::SharedPtr<IFontData>> fonts = pres->get_FontsManager()->GetFonts();
System::ArrayPtr<uint8_t> bytes = pres->get_FontsManager()->GetFontBytes(fonts[0], System::Drawing::FontStyle::Regular);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/)*

Sample code to retrieve the font embedding level: 

```c++

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"Presentation.pptx");

System::ArrayPtr<System::SharedPtr<IFontData>> fontDatas = pres->get_FontsManager()->GetFonts();
System::ArrayPtr<uint8_t> bytes = pres->get_FontsManager()->GetFontBytes(fontDatas[0], System::Drawing::FontStyle::Regular);
EmbeddingLevel embeddingLevel = pres->get_FontsManager()->GetFontEmbeddingLevel(bytes, fontDatas[0]->get_FontName());

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/)*

### Easily Export to MathML on MacOS

Aspose.Slides for C++ 24.8 offers enhanced fidelity of color and font size when exporting presentations as MathML documents.

### Updated PDF Documents with Summary Zoom Access

Leverage the Summary Zoom functionality in output PDFs for a smooth viewing experience on MacOS-powered machines.

### Improved Collaboration with Comments in HTML5

Our Python library now equips you with excellent collaboration features in the form of displaying comments in the generated HTML5 presentations.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.8 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


