---
id: "aspose-cad-for-java-1-0-0-release-notes"
slug: "aspose-cad-for-java-1-0-0-release-notes"
linktitle: "Aspose.CAD for Java 1.0.0 Release Notes"
title: "Aspose.CAD for Java 1.0.0 Release Notes"
weight: 90
description: "Aspose.CAD for Java 1.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 1.0.0 Release Notes"
menuItemWithNoContent: false
---

We are pleased to announce the first release of Aspose.CAD for Java. It allows you to convert AutoCAD DWG and DXF files to PDF and Raster images. It is a native API and does not require AutoCAD or any other software to be installed.

You can also convert the selected layers and layouts from the AutoCAD files. The conversion to PDF and Raster images is of very high quality. At the moment we support the following Cad image types for loading (please refer to the <https://autodesk.blogs.com/between_the_lines/autocad-release-history.html> DWG file history):
o CadR11
o CadR13
o CadR14
o CadR2000
o CadR2004
o CadR2010
o CadR2013
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CADJAVA-23 |Add support for removing entities |New Feature |
|CADJAVA-22 |Support CAD file formats for FileFormat enumeration and properly update Image.GetFileFormat method |New Feature |
|CADJAVA-21 |Support DXF 2007 format |New Feature |
|CADJAVA-20 |Add support for leaders entity for DWG format |New Feature |
|CADJAVA-19 |Add support for solid entity for DWG |New Feature |
|CADJAVA-18 |Add support for solid entity for DXF |New Feature |
|CADJAVA-17 |Converting DWG to PDF is producing PDF of zero size |Enhancement |
|CADJAVA-16 |Exceptions namespace should be removed or renamed since it conflicts with Microsoft guidelines |Enhancement |
|CADJAVA-15 |Fix reading DimensionStyle entity for 2004 DWG format |Enhancement |
|CADJAVA-14 |Improve dashed polylines drawing |Enhancement |
|CADJAVA-12 |Render only part of an image during CAD to PDF export |Enhancement |
### **Public API and Backward Incompatible Changes**
Please note that Aspose.CAD API was split from Aspose.Imaging API, hence its public API is almost the same so you can easily migrate to Aspose.CAD by renaming the packages to com.aspose.cad instead of com.aspose.imaging. Following is an example to convert CAD documents to PDF using Aspose.Imaging and Aspose.CAD respectively. You can notice that just com.aspose.imaging package has been replaced with com.aspose.cad.
###### **Aspose.Imaging Code**
{{< highlight java >}}

 String sourceFilePath = myDir + "sample.dxf";

//Load a CAD drawing

com.aspose.imaging.Image image = com.aspose.imaging.Image.load(sourceFilePath);

//Create an instance of CadRasterizationOptions and set its various properties

com.aspose.imaging.imageoptions.CadRasterizationOptions rasterizationOptions = new com.aspose.imaging.imageoptions.CadRasterizationOptions();

rasterizationOptions.setPageWidth(1600);

rasterizationOptions.setPageHeight(1600);

//Create an instance of PdfOptions

com.aspose.imaging.imageoptions.PdfOptions pdfOptions = new com.aspose.imaging.imageoptions.PdfOptions();

//Set the VectorRasterizationOptions property

pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

//Export the DXF to PDF

image.save(myDir + "result.pdf", pdfOptions);

{{< /highlight >}}
###### **Aspose.CAD Code**
{{< highlight java >}}

  // The path to the resource directory.

 String dataDir = Utils.getDataDir(ExportDXFDrawingToPDF.class) + "DXFDrawings/";

 String srcFile = dataDir + "conic_pyramid.dxf";

 com.aspose.cad.Image image = com.aspose.cad.Image.load(srcFile);

 // Create an instance of CadRasterizationOptions and set its various properties

 com.aspose.cad.imageoptions.CadRasterizationOptions rasterizationOptions = new com.aspose.cad.imageoptions.CadRasterizationOptions();

 rasterizationOptions.setBackgroundColor(Color.getWhite());

 rasterizationOptions.setPageWidth(1600);

 rasterizationOptions.setPageHeight(1600);

 // Create an instance of PdfOptions

 com.aspose.cad.imageoptions.PdfOptions pdfOptions = new com.aspose.cad.imageoptions.PdfOptions();

 // Set the VectorRasterizationOptions property

 pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

 // Export the DXF to PDF

 image.save(dataDir + "conic_pyramid_out_.pdf", pdfOptions);
{{< /highlight >}}
