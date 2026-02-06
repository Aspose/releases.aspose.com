---
id: aspose-imaging-for-java-26-2-release-notes
slug: aspose-imaging-for-java-26-2-release-notes
linktitle: Aspose.Imaging for JAVA 26.2 - Release notes
title: Aspose.Imaging for JAVA 26.2 - Release notes
weight: 48
description: Aspose.Imaging for JAVA 26.2 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.2 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support of HDR images**
- **Remove all ThreadLocal variables to make the product server-friendly (avoiding memory leaking)**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9135 | Support of HDR images                                                                                                                                  | Feature      |
| IMAGINGJAVA-9111 | Remove all ThreadLocal variables to make the product server-friendly (avoiding memory leaking)                                                                                                                                  | Feature      |
| IMAGINGJAVA-9138 | RasterImage.AutoRotate throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9136 | Optimize and speed up Png pixel loading: remove temp buffers resulting unnecessary memory pressure                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9131 | CDR: some layers are overlapped with background during rasterization                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9129 | Fix bugs with pixel colors in JPEG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8551 | CDR to PDF - Image Loading Failed                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.2](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-2-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.2](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-2-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9138 RasterImage.AutoRotate throws an exception**

{{< highlight csharp >}}

double horizontalResolutionFromImage = 72;
double verticalResolutionFromImage = 72;
String inputFile = "Landscape_Keine.jpg";
String outputFile = "Landscape_Keine.jpg_c#.pdf";

try (Image image = Image.load(inputFile, new LoadOptions()))
{
    if (image instanceof RasterImage)
    {
		RasterImage rasterImage = (RasterImage) image;
        horizontalResolutionFromImage = rasterImage.getHorizontalResolution();
        verticalResolutionFromImage = rasterImage.getVerticalResolution();
        // Here we check the "logical" rotation and if it is need we perform rotation.
        rasterImage.autoRotate();
    }

    try (PdfOptions exportOptions = new PdfOptions())
    {
        image.save(outputFile, exportOptions);
    }
}

{

{{< /highlight >}}

**IMAGINGJAVA-9136 Optimize and speed up Png pixel loading: remove temp buffers resulting unnecessary memory pressure**

{{< highlight csharp >}}

public static void measurePngLoadingPerformance(String pngFile)
{
    try (Image image = Image.load(pngFile));
    {
		if (image.getFileFormat() == FileFormat.Png)
		{
			RasterImage pngImage = (PngImage)image;

			Stopwatch sw = new Stopwatch();
			sw.start();

			int[] pixels = pngImage.loadArgb32Pixels(pngImage.getBounds());
			
			sw.stop();
			System.out.println("Png pixels loading took " + sw.getElapsed() + " seconds.");
		}
	}
}

/**
 * Allows to measure the time that test takes.
 */
public class StopWatch {
    private long m_endTimeStamp;
    private long m_startTimeStamp;
    private boolean m_isRunning;

    public void start()
    {
        m_isRunning = true;
        m_startTimeStamp = System.nanoTime();
    }

    public void stop()
    {
        m_isRunning = false;
        m_endTimeStamp = System.nanoTime();
    }

    public void reset()
    {
        m_startTimeStamp = 0;
        m_endTimeStamp = 0;
    }

    /**
     * Returns the seconds between Start and Stop methods calling.
     * @return Seconds between Start and Stop methods calling.
     */
    public double getElapsed() {
        double elapsed = m_endTimeStamp - m_startTimeStamp;
        return elapsed / 1000000000.0;
    }

    public boolean isRunning()
    {
        return m_isRunning;
    }
}



{

{{< /highlight >}}

**IMAGINGJAVA-9135 Support of HDR images**

{{< highlight csharp >}}

String baseFolder = "D:\\test\\hdr\\";
String[] sourceFiles = new string[] { "DSC_6918.jpg", "DSC_6919.jpg", "DSC_6920.jpg" };
RasterImage[] images = new RasterImage[sourceFiles.length];
int i = 0;
for (String sourceFile : sourceFiles)
{
    String sourcePath = baseFolder + sourceFile;
    images[i] = (RasterImage)Image.load(sourcePath);
    i++;
}

HdrImageOptions hdrOptions = HdrImageOptions();
hdrOptions.setSampleCount(100);
hdrOptions.setSmoothFactor(200);
hdrOptions.setAlignImages(true);


int[] pixels = HdrProcessor.process(images, hdrOptions);

String resultPath = baseFolder + "hdr.jpg";
try (PngImage image = new PngImage(images[0].getWidth(), images[0].getHeight()))
{
    image.saveArgb32Pixels(image.getBounds(), pixels);
    image.save(resultPath);
}

for (RasterImage image : images)
{
    image.close();
}


{

{{< /highlight >}}

**IMAGINGJAVA-9131 CDR: some layers are overlapped with background during rasterization**

{{< highlight csharp >}}

try (Image image = Image.load("sample.cdr"))
{
	image.save("sample.cdr.png");
}

{

{{< /highlight >}}

**IMAGINGJAVA-9129 Fix bugs with pixel colors in JPEG**

{{< highlight csharp >}}

String basePath = "D:\\";
String inputFilePath = basePath + "manor_normal.jpg";
String[] referenceFiles = new String[] { "photoshop.png", "paint.png" };
float[] expectedMinimums = new float[] { 6.5f, 3.0f };
int i = 0;
for (String fileName : referenceFiles)
{
    String referenceFilePath = basePath + fileName;
    Color[] referenceColors;
    try (RasterImage image = (RasterImage)Image.load(referenceFilePath))
    {
        referenceColors = image.loadPixels(image.getBounds());
    }

    float totalAvg = 0f;
    try (RasterImage image = (RasterImage)Image.load(inputFilePath, new JpegLoadOptions()
           {{
               setJpegDecoderQuality(JpegDecoderQuality.Fine);
           }}))
    {
        int[] pixels = image.loadPixels(image.getBounds());
        int idx = 0;

        for (int pixel in pixels)
        {
            int referenceColor = referenceColors[idx++];
            if (referenceColor != pixel)
            {
                totalAvg++;
            }
        }
    }

    totalAvg *= 100f / referenceColors.length;
    if (totalAvg > expectedMinimums[i])
    {
        throw new RuntimeException("Avg="+totalAvg+"%, ExpectedAvg="+expectedMinimums[i]+"%");
    }

    i++;
}


{

{{< /highlight >}}

**IMAGINGJAVA-9111 Remove all ThreadLocal variables to make the product server-friendly (avoiding memory leaking)**

{{< highlight csharp >}}

No example as related to inner code

{

{{< /highlight >}}

**IMAGINGJAVA-8551 CDR to PDF - Image Loading Failed**

{{< highlight csharp >}}

String baseFolder = "D:\\";
String fileName = "2020 BCF Golf Program.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".pdf";
try (Image image = Image.load(inputFilePath))
{
   image.save(outputFilePath);
}

{

{{< /highlight >}}

