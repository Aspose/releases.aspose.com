---
id: "aspose-cad-for-net-1-0-0-release-notes"
slug: "aspose-cad-for-net-1-0-0-release-notes"
linktitle: "Aspose.CAD for .NET 1.0.0 Release Notes"
title: "Aspose.CAD for .NET 1.0.0 Release Notes"
weight: 50
description: "Aspose.CAD for .NET 1.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 1.0.0 Release Notes"
menuItemWithNoContent: false
---

We are pleased to announce the first release of Aspose.CAD for .NET. It allows you to convert AutoCAD DWG and DXF files to PDF and Raster images. It is a native API and does not require AutoCAD or any other software to be installed.

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
|CAD-92 |Add support for CAD file formats in FileFormat enumeration and properly update Image.GetFileFormat method |New Feature |
|CAD-82 |Support DXF 2007 format |New Feature |
|CAD-102 |Add support for removing entities |New Feature |
|CAD-41 |Add support for leaders entity for DWG format |New Feature |
|CAD-40 |Add support for solid entity for DWG |New Feature |
|CAD-36 |Add support for solid entity for DXF |New Feature |
|CAD-89 |Exceptions namespace should be removed or renamed since it conflicts with Microsoft's guidelines |Enhancement |
|CAD-90 |Converting DWG to PDF is producing PDF of zero size |Enhancement |
|CAD-73 |Fix reading Dimldrblk property for CadDimensionStyleTable entity in DWG format |Enhancement |
|CAD-72 |Fix issue with dimension layout |Enhancement |
|CAD-56 |Fix reading DimensionStyle entity for 2004 DWG format |Enhancement |
|CAD-37 |Improve dashed polylines drawing |Enhancement |
|CAD-29 |Render only part of an image during CAD->PDF export |Enhancement |
### **Public API and Backward Incompatible Changes**
Please note that Aspose.CAD API was split from Aspose.Imaging API, hence its public API is almost the same so you can easily migrate to Aspose.CAD by renaming the namespaces to Aspose.CAD instead of Aspose.Imaging. Following is an example to convert CAD documents to PDF using Aspose.Imaging and Aspose.CAD respectively. You can notice that just Aspose.Imaging namespace has been replaced with Aspose.CAD.
###### **Aspose.Imaging Code**
{{< highlight java >}}

 string sourceFilePath = myDir + "sample.dxf";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFilePath))

{

    //Create an instance of CadRasterizationOptions and set its various properties

    Aspose.Imaging.ImageOptions.CadRasterizationOptions rasterizationOptions = new Aspose.Imaging.ImageOptions.CadRasterizationOptions();

    rasterizationOptions.BackgroundColor = Aspose.Imaging.Color.White;

    rasterizationOptions.PageWidth = 1600;

    rasterizationOptions.PageHeight = 1600;

    //Create an instance of PdfOptions

    Aspose.Imaging.ImageOptions.PdfOptions pdfOptions = new Aspose.Imaging.ImageOptions.PdfOptions();

    //Set the VectorRasterizationOptions property

    pdfOptions.VectorRasterizationOptions = rasterizationOptions;

    //Export the DXF to PDF

    image.Save(myDir + "result.pdf", pdfOptions);

}


{{< /highlight >}}
###### **Aspose.CAD Code**
{{< highlight java >}}

 string MyDir = RunExamples.GetDataDir_ConvertingCAD();

string sourceFilePath = MyDir + "conic_pyramid.dxf";

using (Aspose.CAD.Image image = Aspose.CAD.Image.Load(sourceFilePath))

{

    // Create an instance of CadRasterizationOptions and set its various properties

    Aspose.CAD.ImageOptions.CadRasterizationOptions rasterizationOptions = new Aspose.CAD.ImageOptions.CadRasterizationOptions();

    rasterizationOptions.PageWidth = 1600;

    rasterizationOptions.PageHeight = 1600;

    rasterizationOptions.BackgroundColor = Aspose.CAD.Color.Beige;

    rasterizationOptions.DrawType = Aspose.CAD.FileFormats.Cad.CadDrawTypeMode.UseDrawColor;

    rasterizationOptions.DrawColor = Aspose.CAD.Color.Blue;

    // Create an instance of PdfOptions

    Aspose.CAD.ImageOptions.PdfOptions pdfOptions = new Aspose.CAD.ImageOptions.PdfOptions();

    // Set the VectorRasterizationOptions property

    pdfOptions.VectorRasterizationOptions = rasterizationOptions;

    // Export CAD to PDF

    image.Save(MyDir + "result_out_.pdf", pdfOptions);

}

{{< /highlight >}}
