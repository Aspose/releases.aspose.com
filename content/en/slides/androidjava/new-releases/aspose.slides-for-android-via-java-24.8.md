---

title: "Aspose.Slides Android 24.8: Enhanced Tiling, Font Management"
description: "Level up your Android presentations with Aspose.Slides for Android via Java 24.8! Manage picture fill tiling & retrieve font data. Download the new version today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.8/"
folder_name: "Aspose.Slides for Android via Java 24.8"
download_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.8/2d5406cc2127f6d9fa1844b874b307a1-7-11395"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Android via Java 24.8 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 13/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 32.01MB"
parent_path: "slides/androidjava"
section_parent_path: "slides/androidjava"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-8-release-notes/"
weight: 117

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Android via Java 24.8" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.8/2d5406cc2127f6d9fa1844b874b307a1-7-11395" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2d5406cc2127f6d9fa1844b874b307a1-7-11395" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2d5406cc2127f6d9fa1844b874b307a1-7-11395" >}} 32.01MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2d5406cc2127f6d9fa1844b874b307a1-7-11395" >}}13/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-8-release-notes/'>https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Android via Java 24.8 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Fine-Tuned Picture Tiling

Aspose.Slides for Android via Java 24.8 gives you precise control over tiled picture fills within shapes and backgrounds. The new `TileOffsetX`, `TileOffsetY`, `TileScaleX`, `TileScaleY`, `TileAlignment`, and `TileFlip` properties allow for intricate adjustments. Check out the following code examples, highlighting how to use tiled picture fill in a new rectangle shape and the background, respectively.

```java

Presentation pres = new Presentation();
try {
    ISlide firstSlide = pres.getSlides().get_Item(0);

    IPPImage ppImage;
    IImage newImage = Images.fromFile("image.png");
    ppImage = pres.getImages().addImage(newImage);
    newImage.dispose();

    // Adds the new Rectangle shape
    IAutoShape newShape = firstSlide.getShapes().addAutoShape(ShapeType.Rectangle, 0, 0, 350, 350);

    // Sets the fill type of the new shape to Picture
    newShape.getFillFormat().setFillType(FillType.Picture);

    // Sets the shape's fill image
    IPictureFillFormat pictureFillFormat = newShape.getFillFormat().getPictureFillFormat();
    pictureFillFormat.getPicture().setImage(ppImage);

    // Sets the picture fill mode to Tile and changes the properties
    pictureFillFormat.setPictureFillMode(PictureFillMode.Tile);
    pictureFillFormat.setTileOffsetX(-275);
    pictureFillFormat.setTileOffsetY(-247);
    pictureFillFormat.setTileScaleX(25);
    pictureFillFormat.setTileScaleY(15);
    pictureFillFormat.setTileAlignment(RectangleAlignment.BottomRight);
    pictureFillFormat.setTileFlip(TileFlip.FlipBoth);

    pres.save("Tile.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}


```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-8-release-notes/)*

```java

Presentation pres = new Presentation();
try {
    ISlide firstSlide = pres.getSlides().get_Item(0);

    IPPImage ppImage;
    IImage newImage = Images.fromFile("image.png");
    ppImage = pres.getImages().addImage(newImage);
    newImage.dispose();

    // Gets the background of the first slide
    IBackground background = firstSlide.getBackground();

    // Sets the type of the background to OwnBackground.
    background.setType(BackgroundType.OwnBackground);

    // Sets the fill type of the background to Picture
    background.getFillFormat().setFillType(FillType.Picture);

    // Sets the background fill image
    IPictureFillFormat backPictureFillFormat = background.getFillFormat().getPictureFillFormat();
    backPictureFillFormat.getPicture().setImage(ppImage);

    // Sets the picture fill mode to Tile and changes the properties
    backPictureFillFormat.setPictureFillMode(PictureFillMode.Tile);
    backPictureFillFormat.setTileOffsetX(15f);
    backPictureFillFormat.setTileOffsetY(15f);
    backPictureFillFormat.setTileScaleX(46f);
    backPictureFillFormat.setTileScaleY(87f);
    backPictureFillFormat.setTileAlignment(RectangleAlignment.Center);
    backPictureFillFormat.setTileFlip(TileFlip.FlipY);

    pres.save("BackgroundTile.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-8-release-notes/)*

### Enhanced Font Management

Developers can leverage the new `GetFontBytes` method to extract byte data of fonts used in presentations with this release of the Android presentation manipulation library. The `GetFontEmbeddingLevel` method enables you to understand how fonts can be embedded within presentations. The following two code samples illustrate extracting binary font data and font embedding levels from within a presentation, respectively.

```java

Presentation pres = new Presentation ("Presentation.pptx");
try {
    // Retrieve all fonts used in the presentation
    IFontData[] fonts = pres.getFontsManager().getFonts();

    // Get the byte array representing the regular style of the first font in the presentation
    byte[] fontBytes = pres.getFontsManager().getFontBytes(fonts[0], FontStyle.Regular);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-8-release-notes/)*


```java

Presentation pres = new Presentation("Presentation.pptx");
try {
    // Retrieve all fonts used in the presentation
    IFontData[] fontDatas = pres.getFontsManager().getFonts();

    // Get the byte array representing the regular style of the first font in the presentation
    byte[] bytes = pres.getFontsManager().getFontBytes(fontDatas[0], FontStyle.Regular);

    // Determine the embedding level of the font
    int embeddingLevel = pres.getFontsManager().getFontEmbeddingLevel(bytes, fontDatas[0].getFontName());
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-8-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Android via Java 24.8 Release Notes](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


