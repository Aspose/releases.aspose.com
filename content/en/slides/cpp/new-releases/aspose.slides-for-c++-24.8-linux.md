---

title: "Aspose.Slides C++ 24.8 Linux | Tiled Fills & Upgraded Fonts"
description: "Generate catchy presentations in C++ with Aspose.Slides for C++ 24.8 on Linux. Add tiled picture fills & font data access to your C++ apps. Download Now! "
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.8-linux/"
folder_name: "Aspose.Slides for C++ 24.8 Linux"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.8-linux/f3f49c13d5524d212cb9bd5eb0e76597-18-11425"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.8 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 89.07MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/"
weight: 252

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.8 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.8-linux/f3f49c13d5524d212cb9bd5eb0e76597-18-11425" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f3f49c13d5524d212cb9bd5eb0e76597-18-11425" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f3f49c13d5524d212cb9bd5eb0e76597-18-11425" >}} 89.07MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f3f49c13d5524d212cb9bd5eb0e76597-18-11425" >}}21/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.8 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

We are pleased to announce the latest release of Aspose.Slides for C++ (v24.8). This version provides new features and enhancements, including upgraded tiled fills and font manipulation to empower your Linux-based Python presentation applications.

### Use Tiled Fills for Pictures

The latest C++ PowerPoint API release supercharges the aesthetics of your presentations with the ability to apply picture fills for shapes and backgrounds. 

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

### Enriched Font Management

We delegate more control over fonts to the Linux developers in this release, allowing them to fetch font data as byte arrays and determine embedding levels. It also supports recognizing any restricted fonts within your PowerPoint processing applications.

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

### Export to MathML on Linux

Aspose.Slides for C++ 24.8 ascertains fidelity of color and font size while saving presentations as MathML documents.

### Access Summary Zoom in PDF Documents

Seamlessly utilize the Summary Zoom functionality in saved PDFs for a refined viewing experience on Linux-powered machines.

### Learn to Display Comments in HTML5

You can equip your users with excellent collaboration features by showing comments in the generated HTML5 presentations with the Python library.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.8 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


