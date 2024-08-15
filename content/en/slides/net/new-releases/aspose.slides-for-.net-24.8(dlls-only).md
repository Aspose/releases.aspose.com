---

title: "Improved Rendering, Font Data | Aspose.Slides .NET 24.8 DLLs"
description: "Unlock your .NET presentation development with Aspose.Slides for .NET 24.8 (DLLs only). Download now for improved rendering, tiled picture fills, and more!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.8(dlls-only)/"
folder_name: "Aspose.Slides for .NET 24.8(DLLs only)"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.8(dlls-only)/160771667c61a9ca825032aafcc5edcc-36-11348"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.8(DLLs only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 2/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 179.52MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/"
weight: 798

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.8(DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.8(dlls-only)/160771667c61a9ca825032aafcc5edcc-36-11348" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-160771667c61a9ca825032aafcc5edcc-36-11348" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-160771667c61a9ca825032aafcc5edcc-36-11348" >}} 179.52MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-160771667c61a9ca825032aafcc5edcc-36-11348" >}}2/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.8(DLLs only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Good news for .NET developers! Aspose.Slides for .NET 24.8 (DLLs only) is now available, and it features a compelling set of enhancements, bug fixes, and new features to streamline your presentation processing workflows.

### Rendering Boost

Experience elevated accuracy while converting presentations to PDF documents in your C# PowerPoint conversion applications, including enhanced rendering of charts, text, and axis labels. 

### Add Tiled Picture Fills

Get better control over the presentation look and feel with the latest .NET presentations API version. It now supports creating tiled picture fills for shapes and backgrounds, as highlighted in the following code examples.

Add a new Rectangle shape with a tiled picture:

```c#

using (Presentation pres = new Presentation())
{
    ISlide firstSlide = pres.Slides[0];

    IPPImage ppImage;
    using (IImage newImage = Aspose.Slides.Images.FromFile("image.png"))
        ppImage = pres.Images.AddImage(newImage);
    
    // Adds the new Rectangle shape
    var newShape = firstSlide.Shapes.AddAutoShape(ShapeType.Rectangle, 0, 0, 350, 350);

    // Sets the fill type of the new shape to Picture
    newShape.FillFormat.FillType = FillType.Picture;

    // Sets the shape's fill image
    IPictureFillFormat pictureFillFormat = newShape.FillFormat.PictureFillFormat;
    pictureFillFormat.Picture.Image = ppImage;

    // Sets the picture fill mode to Tile and changes the properties
    pictureFillFormat.PictureFillMode = PictureFillMode.Tile;
    pictureFillFormat.TileOffsetX = -275;
    pictureFillFormat.TileOffsetY = -247;
    pictureFillFormat.TileScaleX = 25;
    pictureFillFormat.TileScaleY = 15;
    pictureFillFormat.TileAlignment = RectangleAlignment.BottomRight;
    pictureFillFormat.TileFlip = TileFlip.FlipBoth;

    pres.Save("Tile.pptx", SaveFormat.Pptx);
}


```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/)*

Apply background fill type to the tiled picture fill:

```c#

using (Presentation pres = new Presentation())
{
    ISlide firstSlide = pres.Slides[0];

    IPPImage ppImage;
    using (IImage newImage = Aspose.Slides.Images.FromFile("image.png"))
        ppImage = pres.Images.AddImage(newImage);

    // Gets the background of the first slide
    IBackground background = firstSlide.Background;

    // Sets the type of the background to OwnBackground.
    background.Type = BackgroundType.OwnBackground;

    // Sets the fill type of the background to Picture
    background.FillFormat.FillType = FillType.Picture;

    // Sets the background fill image
    IPictureFillFormat backPictureFillFormat = background.FillFormat.PictureFillFormat;
    backPictureFillFormat.Picture.Image = ppImage;

    // Sets the picture fill mode to Tile and changes the properties
    backPictureFillFormat.PictureFillMode = PictureFillMode.Tile;
    backPictureFillFormat.TileOffsetX = 15f;
    backPictureFillFormat.TileOffsetY = 15f;
    backPictureFillFormat.TileScaleX = 46f;
    backPictureFillFormat.TileScaleY = 87f;
    backPictureFillFormat.TileAlignment = RectangleAlignment.Center;
    backPictureFillFormat.TileFlip = TileFlip.FlipY;

    pres.Save("BackgroundTile.pptx", SaveFormat.Pptx);
}


```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/)*


### Access Font Data

Aspose.Slides for .NET now offers extracting byte data of fonts from within presentations and provides advanced font management features. The following code samples illustrate how to fetch binary font data and get embedding levels for a font, respectively.

```c#

using (Presentation pres = new Presentation ("Presentation.pptx"))
{
    // Retrieve all fonts used in the presentation
    IFontData[] fonts = pres.FontsManager.GetFonts();
    
    // Get the byte array representing the regular style of the first font in the presentation
    bytes = pres.FontsManager.GetFontBytes(fonts[0], FontStyle.Regular);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/)*


```c#

using (Presentation pres = new Presentation(pptxFileName))
{
    // Retrieve all fonts used in the presentation
    IFontData[] fontDatas = pres.FontsManager.GetFonts();
    
    // Get the byte array representing the regular style of the first font in the presentation
    byte[] bytes = pres.FontsManager.GetFontBytes(fontDatas[0], FontStyle.Regular);
    
    // Determine the embedding level of the font
    EmbeddingLevel embeddingLevel = pres.FontsManager.GetFontEmbeddingLevel(bytes, fontDatas[0].FontName);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/)*



> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for .NET 24.8 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


