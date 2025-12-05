---
id: aspose-imaging-for-java-25-12-release-notes
slug: aspose-imaging-for-java-25-12-release-notes
linktitle: Aspose.Imaging for JAVA 25.12 - Release notes
title: Aspose.Imaging for JAVA 25.12 - Release notes
weight: 38
description: Aspose.Imaging for JAVA 25.12 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 25.12 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Speed up Jpeg2000 processing**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9107 | Speed up Jpeg2000 processing                                                                                                                                  | Feature      |
| IMAGINGJAVA-9126 | CDR rasterization: German umlauts will be lost and not recognized                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9125 | The EXIF data load is interrupted due to a corrupted JPEG thumbnail.                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9113 | Converting PDF to image with Aspose.Imaging creates an image with black background                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9109 | WMF to PNG - text is cropped in PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8974 | Incorrect text drawing during conversion WMF to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.12](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-12-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.12](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-12-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9126 CDR rasterization: German umlauts will be lost and not recognized**

{{< highlight csharp >}}

try (Image image = Image.load("Imro Logo 100x50_d92308c9-c341-4dde-9315-cba829a7149d.cdr"))
 {
     image.save("result.png");
     image.save("result.pdf");
 }

{

{{< /highlight >}}

**IMAGINGJAVA-9125 The EXIF data load is interrupted due to a corrupted JPEG thumbnail.**

{{< highlight csharp >}}

try (JpegImage image = (JpegImage)Image.load("p1.jpg"))
{
    Assert.assertNotNull(image.getJpegExifData()); // Must be not null
}

{

{{< /highlight >}}

**IMAGINGJAVA-9113 Converting PDF to image with Aspose.Imaging creates an image with black background**

{{< highlight csharp >}}

Please add the following class:

class ApsImageTest extends VectorImage
{
    private final String fileName;

    public ApsImageTest(String fileName)
    {
        this.fileName = fileName;
    }

    @Override
    public boolean isCached()
    {
        return true;
    }

    @Override
    public int getBitsPerPixel()
    {
        return 32;
    }

    @Override
    public int getWidth()
    {
        return 1000;
    }

    @Override
    public int getHeight()
    {
        return 1000;
    }

    @Override
    public void cacheData()
    {
        throw new UnsupportedOperationException();
    }

    @Override
    public void resize(int newWidth, int newHeight, int resizeType)
    {
        throw new UnsupportedOperationException();
    }

    @Override
    public void resize(int newWidth, int newHeight, ImageResizeSettings settings)
    {
        throw new UnsupportedOperationException();
    }

    @Override
    public void rotateFlip(int rotateFlipType)
    {
        throw new UnsupportedOperationException();
    }

    @Override
    public void setPalette(IColorPalette palette, boolean updateColors)
    {
        throw new UnsupportedOperationException();
    }

    @Override
    public InputStream getSerializedStream(ImageOptionsBase imageOptions, Rectangle clippingRectangle, /*out*/ int[] pageNumber)
    {
        try
        {
            FileInputStream stream = new FileInputStream(this.fileName);
            pageNumber[0] = 0;
            return stream;
        }
        catch(IOException ex)
        {
            throw new RuntimeException(ex);
        }
    }

    @Override
    protected void saveData(com.aspose.imaging.system.io.Stream stream)
    {
        throw new NotImplementedException();
    }
}

try (ApsImageTest image = new ApsImageTest("data.xml"))
{
	image.save("data.xml.png", new PngOptions()
	{{
		setVectorRasterizationOptions(new VectorRasterizationOptions()
		{{
			setBackgroundColor(Color.getLightYellow());
			setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
			setSmoothingMode(SmoothingMode.None);
			setPageSize(new SizeF(1000, 1000));
		}});
	}});
}


{

{{< /highlight >}}

**IMAGINGJAVA-9109 WMF to PNG - text is cropped in PNG**

{{< highlight csharp >}}

String baseFolder = "D:\\";
String outputWmfFile = baseFolder + "output.wmf";
String outputPngFile = baseFolder + "output.png";
final int width = 100;
final int height = 100;

try (Image image = new WmfImage(width, height))
{
    Graphics graphics = new Graphics(image);
    Font font = new Font("Arial", 26);
	Color blackColor = Color.getBlack();
    graphics.drawString("some text", font, new SolidBrush(blackColor), 0, 0);
    graphics.drawRectangle(new Pen(blackColor), 0, 0, 100, 100);
    image.save(outputWmfFile);
}

try (Image image = Image.load(outputWmfFile))
{
    image.save(outputPngFile);
}



{

{{< /highlight >}}

**IMAGINGJAVA-9107 Speed up Jpeg2000 processing**

{{< highlight csharp >}}

try (Image image = Image.load("input.jp2", new LoadOptions() {{ setBufferSizeHint(10); }}))
{
   image.save("output.jpg", new JpegOptions());
}

{

{{< /highlight >}}

**IMAGINGJAVA-8974 Incorrect text drawing during conversion WMF to PNG**

{{< highlight csharp >}}

try (Image image = Image.load("import_image1_18720283695400.wmf"))
 {
     image.save("import_image1_18720283695400.wmf.png", new PngOptions()
     {{
         setVectorRasterizationOptions(new VectorRasterizationOptions()
         {{
             setPageWidth(image.getWidth() * 8);
             setPageHeight(image.getHeight() * 8);
         }});
     }});
 }

{

{{< /highlight >}}

