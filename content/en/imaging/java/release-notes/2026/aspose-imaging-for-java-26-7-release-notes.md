---
id: aspose-imaging-for-java-26-7-release-notes
slug: aspose-imaging-for-java-26-7-release-notes
linktitle: Aspose.Imaging for JAVA 26.7 - Release notes
title: Aspose.Imaging for JAVA 26.7 - Release notes
weight: 43
description: Aspose.Imaging for JAVA 26.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Optimize Rotate methods by parallelization**
- **Optimize Resize methods by parallelization**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9268 | Optimize Rotate methods by parallelization                                                                                                                                  | Feature      |
| IMAGINGJAVA-9267 | Optimize Resize methods by parallelization                                                                                                                                  | Feature      |
| IMAGINGJAVA-9260 | Speed up WebP format processing                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9255 | Fix bugs with rendering SVG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9254 | Explore the rendering of Arabic fonts                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9253 | XMP reading error: The complex properties are not loading if contain several sub-properties as their attributes                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9245 | Exception on saving CDR file                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.7](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-7-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.7](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-7-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9268 Optimize Rotate methods by parallelization**

{{< highlight csharp >}}

## RotateFlip

String baseFolder = "D:\\Temp\\resize\\";
String fileName = "test.png";

int[] rotateTypes = new int[] {
    RotateFlipType.Rotate180FlipXY,
    RotateFlipType.Rotate180FlipNone,
    RotateFlipType.Rotate180FlipX,
    RotateFlipType.Rotate180FlipY,
    RotateFlipType.Rotate270FlipNone,
    RotateFlipType.Rotate270FlipX,
    RotateFlipType.Rotate270FlipXY,
    RotateFlipType.Rotate270FlipY
};

double total = 0d;
for (int rotateType : rotateTypes)
{
	String rotateName = RotateFlipType.toString(RotateFlipType.class, rotateType);
	String currentTypeFileName = fileName + "_"+ rotateName + ".png";

	String outputFileName = baseFolder + currentTypeFileName;
	try (Image image = Image.load(baseFolder + fileName))
	{
		image.setBackgroundColor(Color.getTransparent());
		Stopwatch sw = new Stopwatch();
		sw.start();
		image.rotateFlip(rotateType);
		sw.stop();
		double rotateTime = sw.getElapsed().getTotalSeconds();
        total += rotateTime;

		System.out.println(rotateName + ": " + rotateTime + " sec;");

		image.save(outputFileName);
	}
}

System.out.println("Total: "+ total +" sec");

### Performance on a system with 16 cores

#### Current version:
Rotate180FlipXY: 0.0050048 sec;
Rotate180FlipNone: 0.5619968 sec;
Rotate180FlipX: 0.5110016 sec;
Rotate180FlipY: 0.5129984 sec;
Rotate270FlipNone: 0.5190016 sec;
Rotate270FlipX: 0.5219968 sec;
Rotate270FlipXY: 0.5129984 sec;
Rotate270FlipY: 0.5189888 sec;

Total: 3.6639871999999993 sec


#### Previous version:
Rotate180FlipXY: 0.0050048 sec;
Rotate180FlipNone: 0.5379968 sec;
Rotate180FlipX: 0.5059968 sec;
Rotate180FlipY: 0.5020032 sec;
Rotate270FlipNone: 0.5580032 sec;
Rotate270FlipX: 0.5590016 sec;
Rotate270FlipXY: 0.5590016 sec;
Rotate270FlipY: 0.5629952 sec;

Total: 3.7900032000000006 sec


#### The current version is **1.034** times faster

## Rotate

String baseFolder = "D:\\Temp\\resize\\";
String fileName = "test.png";

try (Image image = Image.load(baseFolder + fileName))
{
	image.setBackgroundColor(Color.getTransparent());
	Stopwatch sw = new Stopwatch();
	sw.start();
	image.rotate(90);
	image.rotate(15);
	image.rotate(270);
	sw.stop();
	double rotateTime = sw.getElapsed().getTotalSeconds();

	System.out.println("Rotate: " + rotateTime + " sec;");

	image.save(baseFolder + "rotate.png");
}


### Performance on a system with 16 cores

#### Current version: 

Rotate: **1.1389952** sec;

#### Previous version:

Rotate: **3.04** sec;

#### The current version is **2.67** times faster


{

{{< /highlight >}}

**IMAGINGJAVA-9267 Optimize Resize methods by parallelization**

{{< highlight csharp >}}

String baseFolder = "D:\\Temp\\resize\\";
String fileName = "test.png";

int[] resizeTypes = new int[]
		{
				ResizeType.NearestNeighbourResample,
				ResizeType.AdaptiveResample,
				ResizeType.Bell,
				ResizeType.BilinearResample,
				ResizeType.CatmullRom,
				ResizeType.CubicBSpline,
				ResizeType.CubicConvolution,
				ResizeType.HighQualityResample,
				ResizeType.LanczosResample
		};

double total = 0d;
for (int resizeType : resizeTypes)
{
	String resizeName = ResizeType.toString(ResizeType.class, resizeType);
	String currentTypeFileName = fileName + "_"+ resizeName + ".png";

	String outputFileName = baseFolder + currentTypeFileName;
	try (Image image = Image.load(baseFolder + fileName))
	{
		image.setBackgroundColor(Color.getTransparent());
		Stopwatch sw = new Stopwatch();
		sw.start();
		image.resize(image.getWidth() * 2, image.getHeight() * 2, resizeType);
		sw.stop();
		double upsampleTime = sw.getElapsed().getTotalSeconds();

		sw.reset();
		sw.start();
		image.resize(image.getWidth() / 4, image.getHeight() / 4, resizeType);
		sw.stop();

		double downSampleTime = sw.getElapsed().getTotalSeconds();
		total += downSampleTime + upsampleTime;
		System.out.println(resizeName + ": downsample: " + downSampleTime + " sec; upsample: " + upsampleTime + " sec;");
		image.save(outputFileName);
	}
}

System.out.println("Total: "+ total +" sec");

## Performance on a system with 16 cores

### Current version:
NearestNeighbourResample: downsample: 0.0749952 sec; upsample: 0.704 sec;
AdaptiveResample: downsample: 12.6310016 sec; upsample: 13.0839936 sec;
Bell: downsample: 6.8700032 sec; upsample: 5.4409984 sec;
BilinearResample: downsample: 0.099008 sec; upsample: 1.2109952 sec;
CatmullRom: downsample: 6.9159936 sec; upsample: 7.2259968 sec;
CubicBSpline: downsample: 7.1340032 sec; upsample: 5.1830016 sec;
CubicConvolution: downsample: 7.2179968 sec; upsample: 6.4840064 sec;
HighQualityResample: downsample: 0.2089984 sec; upsample: 1.035008 sec;
LanczosResample: downsample: 0.136 sec; upsample: 1.976 sec;

Total: 83.63199999999999 sec


### Previos version:


NearestNeighbourResample: downsample: 0.1030016 sec; upsample: 0.9529984 sec;
AdaptiveResample: downsample: 17.964992 sec; upsample: 40.5030016 sec;
Bell: downsample: 22.3490048 sec; upsample: 13.5469952 sec;
BilinearResample: downsample: 0.2540032 sec; upsample: 2.7229952 sec;
CatmullRom: downsample: 24.827008 sec; upsample: 15.6349952 sec;
CubicBSpline: downsample: 23.1300096 sec; upsample: 14.7549952 sec;
CubicConvolution: downsample: 24.2130048 sec; upsample: 17.820992 sec;
HighQualityResample: downsample: 0.324992 sec; upsample: 0.9250048 sec;
LanczosResample: downsample: 0.700992 sec; upsample: 10.9069952 sec;

Total: 231.63598079999997 sec


### The current version is **2.7** times faster


{

{{< /highlight >}}

**IMAGINGJAVA-9260 Speed up WebP format processing**

{{< highlight csharp >}}

try (Image image = Image.load("inputFile"))
{
    image.save("output.webp", new WebPOptions());
}

{

{{< /highlight >}}

**IMAGINGJAVA-9255 Fix bugs with rendering SVG**

{{< highlight csharp >}}

try (Image image = Image.load("SVG.svg"))
{
    image.save("SVG.svg.png");
}

{

{{< /highlight >}}

**IMAGINGJAVA-9254 Explore the rendering of Arabic fonts**

{{< highlight csharp >}}

String signerArabicName = "????????";
try (Image image = Image.load("signature_line.png"))
{
   Font arabicFont = Font("arial", 14);
   Graphics g = new Graphics(image);
   g.drawString("Signed by: " + signerArabicName,
	   arabicFont,
	   new SolidBrush(Color.getBlack()),
	   8,
	   107);

   image.save("output_signature.png");
}

{

{{< /highlight >}}

**IMAGINGJAVA-9253 XMP reading error: The complex properties are not loading if contain several sub-properties as their attributes**

{{< highlight csharp >}}

public static void updateXmpMetadata(Image image)
{
	String xmpKey = "SomeXmpKey";
	if (image.getXmpData() != null)
	{
		XmpPackage[] packages = image.getXmpData().getPackages();
		for (XmpPackage pkg : packages)
		{
			if (pkg.containsKey(xmpKey))
			{
				pkg.set_Item(xmpKey, new XmpValue("new value"));

				// or set XML directly
				pkg.set_Item(xmpKey, new XmpValue("<newValue>new value</newValue>"));
			}
		}
	}
}

public static void updateXmpMetadataUsingXDocument(Image image)
		throws ParserConfigurationException, IOException, SAXException, TransformerException
{
	byte[] originalXmpBytes = null;

	XmpPacketWrapper data = image.getXmpData();
	if (data != null)
		originalXmpBytes = data.getBytes();

	if (originalXmpBytes != null)
	{
		DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
		dbf.setNamespaceAware(false);
		DocumentBuilder docBuilder = dbf.newDocumentBuilder();
		InputStream is = new ByteArrayInputStream(originalXmpBytes);
		Document xDocument = docBuilder.parse(is);
		
		// modify the XMP metadata via XDocument
//            xDocument.getElementById("someID").setAttribute("value", "new value");
//            // Example: Update the text content of the first 'title' element
//            NodeList nodeList = xDocument.getElementsByTagName("title");
//            if (nodeList.getLength() > 0) {
//                nodeList.item(0).setTextContent("New Title Value");
//            }
//
//            // Example: Add a new element
//            Element newElement = xDocument.createElement("status");
//            newElement.appendChild(xDocument.createTextNode("Active"));
//            xDocument.getDocumentElement().appendChild(newElement);

		// 3. Export
		TransformerFactory transformerFactory = TransformerFactory.newInstance();
		Transformer transformer = transformerFactory.newTransformer();
		// Optional: Make it readable
		transformer.setOutputProperty(OutputKeys.INDENT, "yes");

		DOMSource source = new DOMSource(xDocument);
		ByteArrayOutputStream outputStream = new ByteArrayOutputStream(originalXmpBytes.length + 300);
		StreamResult result = new StreamResult(outputStream);
		transformer.transform(source, result);

		image.setXmpData(new XmpPacketWrapper(outputStream.toByteArray()));
	}
}

{

{{< /highlight >}}

**IMAGINGJAVA-9245 Exception on saving CDR file**

{{< highlight csharp >}}

try (Image img = Image.load("logo2_1397-2-10-22-39.cdr"))
{
	PngOptions options = new PngOptions();
	options.setColorType(PngColorType.TruecolorWithAlpha);
	options.setProgressive(true);
	CdrRasterizationOptions cro = new CdrRasterizationOptions();
	cro.setPageWidth(img.getWidth());
	cro.setPageHeight(img.getHeight());
	options.setVectorRasterizationOptions(cro);
	IMultipageImage multiPageImage = (IMultipageImage)img;
	VectorRasterizationOptions[] pageOptions = new VectorRasterizationOptions[multiPageImage.getPageCount()];
	for (int i = 0; i < pageOptions.length; i++)
	{
		pageOptions[i] = new CdrRasterizationOptions();
		pageOptions[i].setPageHeight(img.getHeight());
		pageOptions[i].setPageWidth(img.getWidth());
	}
	MultiPageOptions mpo = new MultiPageOptions();
	mpo.setPageRasterizationOptions(pageOptions);
	options.setMultiPageOptions(mpo);
	options.setFullFrame(true);
	img.save("result.png", options);
}

{

{{< /highlight >}}

