---
id: "aspose-imaging-for-java-19-3-release-notes"
slug: "aspose-imaging-for-java-19-3-release-notes"
linktitle: "Aspose.Imaging for Java 19.3 - Release Notes"
title: "Aspose.Imaging for Java 19.3 - Release Notes"
weight: 80
description: "Aspose.Imaging for Java 19.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Imaging for Java 19.3

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1221|Optimize JPEG2000 memory usage if possible|Enhancement|
|IMAGINGJAVA-1222|Fix CMX image disposal error when loading from stream|Enhancement|
|IMAGINGJAVA-1223|Fix CMX FileFormat: it's set to Undefined instead of CMX|Enhancement|
|IMAGINGJAVA-1161|Incorrect converting EMF to PNG|Bug|
|IMAGINGJAVA-1114|DNG to JPEG conversion fails|Bug|
|IMAGINGJAVA-1210|CopyFrame lost XMP metadata|Bug|
|IMAGINGJAVA-1137|Exception on converting EMF to PNG|Bug|
|IMAGINGJAVA-1076|Color radiance is lost for generated SVG in IE|Bug|
|IMAGINGJAVA-1149|` `SVG not properly converted to PDF|Bug|
|IMAGINGJAVA-1133|Exception on loading EPS image|Bug|
|IMAGINGJAVA-1208|Incorrect converting EMF to PNG|Bug|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 19.3](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-3-release-notes/) version
## **Removed APIs:**
No Change
# **Usage examples:**
**IMAGINGJAVA-1221 Optimize JPEG2000 memory usage if possible**

{{< highlight java >}}

 Image image = Image.load("test.dng");

try {

 ByteArrayOutputStream ms = new ByteArrayOutputStream();

 try {

  // rendering the image - the exception comes from here

  image.save(ms, new Jpeg2000Options());

  // sending the image by HTTP is emulated using the local storage

  RandomAccessFile fs = new RandomAccessFile("test.j2k", "w");

  try {

   fs.write(ms.toByteArray());

  } finally {

   fs.close();

  }

 } finally {

  ms.close();

 }

} finally {

 image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1222 Fix CMX image disposal error when loading from stream**

{{< highlight java >}}

 public void testImageDisposing() throws IOException {

 FileInputStream fs = new FileInputStream("test.cmx");

 try {

  ByteArrayInputStream input = copyStream(fs);

  try {

   Image image = Image.load(input);

   try {

    ByteArrayOutputStream outStream = new ByteArrayOutputStream();

    try {

     BmpOptions options = new BmpOptions();

     CmxRasterizationOptions vectorRasterizationOptions = new CmxRasterizationOptions();

     options.setVectorRasterizationOptions(vectorRasterizationOptions);

     vectorRasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);

     vectorRasterizationOptions.setSmoothingMode(SmoothingMode.AntiAlias);

     vectorRasterizationOptions.setPageWidth(image.getWidth());

     vectorRasterizationOptions.setPageHeight(image.getHeight());

     image.save(outStream, options);

    } finally {

     outStream.close();

    }

   } finally {

    image.close();

   }

  } finally {

   input.close();

  }

 } finally {

  fs.close();

 }

}

private ByteArrayInputStream copyStream(FileInputStream fs) throws IOException {

 ByteArrayOutputStream dstStream = new ByteArrayOutputStream();

 byte[] buf = new byte[4096];

 while (true) {

  int bytesRead = fs.read(buf, 0, buf.length);

  if (bytesRead <= 0) {

   break;

  }

  dstStream.write(buf, 0, bytesRead);

 }

 return new ByteArrayInputStream(dstStream.toByteArray());

}

{{< /highlight >}}

**IMAGINGJAVA-1223 Fix CMX FileFormat: it's set to Undefined instead of CMX**

{{< highlight java >}}

 final Image image = Image.load("test.cmx");

try {

 if (image.getFileFormat() != FileFormat.Cmx) {

  throw new AssertionError("Wrong format");

 }

} finally {

 image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1161 Incorrect converting EMF to PNG**

{{< highlight java >}}

 String path = "D:\\Temp\\";

Image image = Image.load(path + "example.emf");

try {

 PngOptions pngOptions = new PngOptions();

 EmfRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();

 pngOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

 vectorRasterizationOptions.setPageWidth(image.getWidth());

 vectorRasterizationOptions.setPageHeight(image.getHeight());

 image.save(path + "example.png", pngOptions);

} finally {

 image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1114 DNG to JPEG conversion fails**

{{< highlight java >}}

 Image dngImage = Image.load("1.original.dng");

try {

 dngImage.save("1.original.dng.jpg", new JpegOptions());

} finally {

 dngImage.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1210 CopyFrame lost XMP metadata**

{{< highlight java >}}

 String inputPath = "tiffFile.tif";

TiffImage tiffImage = (TiffImage) Image.load(imputPath);

try {

 XmpHeaderPi xmpHeader = new XmpHeaderPi();

 XmpTrailerPi xmpTrailer = new XmpTrailerPi(true);

 XmpMeta meta = new XmpMeta();

 meta.addAttribute("Test", "12345");

 XmpPacketWrapper packetWrapper = new XmpPacketWrapper(xmpHeader, xmpTrailer, meta);

 packetWrapper.addPackage(new PdfPackage());

 packetWrapper.addPackage(new XmpBasicPackage());

 TiffFrame frame = tiffImage.getFrames()[0];

 frame.setXmpData(packetWrapper);

 // Assertions XMP metadata in copied frame

 TiffFrame copiedFrame = TiffFrame.copyFrame(frame);

 try {

  if (copiedFrame.getXmpData() != null) {

   System.out.println("Xmp data in copied frame is not null");

  } else {

   throw new RuntimeException("Xmp data in copied frame is null");

  }

 } finally {

  copiedFrame.close();

 }

} finally {

 tiffImage.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1137 Exception on converting EMF to PNG**

{{< highlight java >}}

 String path = "D:\\Temp\\";

Image image = Image.load(path + "example.emf");

try {

 PngOptions pngOptions = new PngOptions();

 EmfRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();

 pngOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

 vectorRasterizationOptions.setPageWidth(image.getWidth());

 vectorRasterizationOptions.setPageHeight(image.getHeight());

 image.save(path + "example.png", pngOptions);

} finally {

 image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1076 Color radiance is lost for generated SVG in IE**

{{< highlight java >}}

 Image dngImage = Image.load("1.original.dng");

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

final Image image = Image.load("image34.emf");

try {

 emfRasterizationOptions.setPageSize(com.aspose.imaging.Size.to_SizeF(image.getSize()));

 SvgOptions tmp0 = new SvgOptions();

 tmp0.setVectorRasterizationOptions(emfRasterizationOptions);

 image.save("image34.emf.png", tmp0);

} finally {

 image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1149 SVG not properly converted to PDF**

{{< highlight java >}}

 SvgLoadOptions loadOptions = new SvgLoadOptions();

loadOptions.setDefaultWidth(1024);

loadOptions.setDefaultHeight(768);

Image image = Image.load("boxGetsBorder.svg", loadOptions);

try {

 SvgRasterizationOptions svgRasterization = new SvgRasterizationOptions();

 svgRasterization.setPageSize(Size.to_SizeF(image.getSize()));

 PdfOptions pdfSaveOptions = new PdfOptions();

 pdfSaveOptions.setVectorRasterizationOptions(svgRasterization);

 image.save("boxGetsBorder.svg.pdf ", pdfSaveOptions);

} finally {

 image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1133 Exception on loading EPS image**

{{< highlight java >}}

 Image image = Image.load("38233Y.EPS");

try {

 image.save("38233Y.EPS.png", new PngOptions());

} finally {

 image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1208 Incorrect converting EMF to PNG**

{{< highlight java >}}

 String path = "D:\\Temp\\";

Image image = Image.load(path + "example.emf");

try {

 PngOptions pngOptions = new PngOptions();

 EmfRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();

 pngOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

 vectorRasterizationOptions.setPageWidth(image.getWidth());

 vectorRasterizationOptions.setPageHeight(image.getHeight());

 image.save(path + "example.png", pngOptions);

} finally {

 image.close();

}

{{< /highlight >}}
