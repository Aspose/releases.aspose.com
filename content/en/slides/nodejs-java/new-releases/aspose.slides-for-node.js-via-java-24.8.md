---

title: "Aspose.Slides Node.js 24.8: Create Captivating Presentations"
description: "Manage Node.js presentations better! Aspose.Slides for Node.js via Java 24.8 empowers you with tiled picture fills & retrieves font data. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.8/"
folder_name: "Aspose.Slides for Node.js via Java 24.8"
download_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.8/2b313441d01a214fb3b7c45b25f06c62-6-11396"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Node.js via Java 24.8 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 13/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.87MB"
parent_path: "slides/nodejs-java"
section_parent_path: "slides/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-8-release-notes/"
weight: 13

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Node.js via Java 24.8" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.8/2b313441d01a214fb3b7c45b25f06c62-6-11396" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2b313441d01a214fb3b7c45b25f06c62-6-11396" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2b313441d01a214fb3b7c45b25f06c62-6-11396" >}} 26.87MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2b313441d01a214fb3b7c45b25f06c62-6-11396" >}}13/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-8-release-notes/'>https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Node.js via Java 24.8 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Tiled Picture Fills

Aspose.Slides for Node.js via Java 24.8 helps you create captivating presentations with the ability to define how a picture is tiled within a shape or background. You can control offset, scale, alignment, and flipping for a unique visual effect.

Code example:

```js

var pres = new aspose.slides.Presentation();

var firstSlide = pres.getSlides().get_Item(0);

var newImage = aspose.slides.Images.fromFile("image.png");
var ppImage = pres.getImages().addImage(newImage);
newImage.dispose();

// Adds the new Rectangle shape
var newShape = firstSlide.getShapes().addAutoShape(aspose.slides.ShapeType.Rectangle, 0, 0, 350, 350);

// Sets the fill type of the new shape to Picture
newShape.getFillFormat().setFillType(java.newByte(aspose.slides.FillType.Picture));

// Sets the shape's fill image
var pictureFillFormat = newShape.getFillFormat().getPictureFillFormat();
pictureFillFormat.getPicture().setImage(ppImage);

// Sets the picture fill mode to Tile and changes the properties
pictureFillFormat.setPictureFillMode(java.newByte(aspose.slides.PictureFillMode.Tile));
pictureFillFormat.setTileOffsetX(-275);
pictureFillFormat.setTileOffsetY(-247);
pictureFillFormat.setTileScaleX(25);
pictureFillFormat.setTileScaleY(15);
pictureFillFormat.setTileAlignment(java.newByte(aspose.slides.RectangleAlignment.BottomRight));
pictureFillFormat.setTileFlip(aspose.slides.TileFlip.FlipBoth);

pres.save("Tile.pptx", aspose.slides.SaveFormat.Pptx);


```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-8-release-notes/)*

### Font Data Access

Gain deeper insights into fonts used in presentations with the Node.js PowerPoint API. It enables retrieving font byte data and determining the embedding level for more control over font usage.

Code example (retrieving binary font data): 

```js

var pres = new aspose.slides.Presentation ("Presentation.pptx");

// Retrieve all fonts used in the presentation
var fonts = pres.getFontsManager().getFonts();

// Get the byte array representing the regular style of the first font in the presentation
var fontBytes = pres.getFontsManager().getFontBytes(fonts[0], aspose.slides.FontStyle.Regular);

pres.dispose();


```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-8-release-notes/)*

Code example (retrieving font embedding level): 

```js

var pres = new aspose.slides.Presentation("Presentation.pptx");

// Retrieve all fonts used in the presentation
var fontDatas = pres.getFontsManager().getFonts();

// Get the byte array representing the regular style of the first font in the presentation
var bytes = pres.getFontsManager().getFontBytes(fontDatas[0], aspose.slides.FontStyle.Regular);

// Create a stream and pass it to readBytesFromStream
var byteStream = Readable.from([Buffer.from(bytes)]);
aspose.slides.readBytesFromStream(byteStream, (fontArray) => {
    // Determine the embedding level of the font
    var embeddingLevel = pres.getFontsManager().getFontEmbeddingLevel(fontArray, fontDatas[0].getFontName());
    console.log(embeddingLevel);
});


```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-8-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Node.js via Java 24.8 Release Notes](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


