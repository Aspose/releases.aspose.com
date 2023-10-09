---
id: "aspose-barcode-for-reporting-services-7-2-0-release-notes"
slug: "aspose-barcode-for-reporting-services-7-2-0-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 7.2.0 Release Notes"
title: "Aspose.BarCode for Reporting Services 7.2.0 Release Notes"
weight: 100
description: "Aspose.BarCode for Reporting Services 7.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 7.2.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.BarCode for Reporting Services has been updated to version 7.2.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.BarCode for Reporting Services.
## **Enhancements**
BARCODENET-34228 BarCodeBuilder.CodeTextSpace property is not working as expected

BARCODENET-34227 UPCA barcode encoding, the rightmost digit is cut-off

BARCODREP-33124 - Can we enhance Aspose.BarCode for SSRS to work with SQL Server Express Advance 2008 R2
## **Usage examples:**
BARCODENET-34228 BarCodeBuilder.CodeTextSpace property is not working as expected

{{< highlight java >}}

 Public Function GetBarCodeImage() As Byte()

objBarcode.CodeText =

"850006000029"

objBarcode.AutoSize = true

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.UPCA

Dim font As New System.Drawing.Font(

"OCR B Std"

, 16.0f)

objBarcode.CodeTextFont = font

objBarcode.CodeTextSpace = 0.5f

objBarcode.GraphicsUnit = System.Drawing.GraphicsUnit.Millimeter

objBarcode.xDimension = 0.66f

objBarcode.BarHeight = 45.70f

Dim resolut As New Aspose.BarCode.ReportingServices.Resolution(1200.0f, 1200.0f, Aspose.BarCode.ReportingServices.ResolutionMode.Customized)

objBarcode.Resolution = resolut

Dim ms As New System.IO.MemoryStream

objBarcode.Save(ms,System.Drawing.Imaging.ImageFormat.Bmp)

Return ms.GetBuffer()

End Function

Result:

Picture "Report1.TIF" 

{{< /highlight >}}

BARCODENET-34227 UPCA barcode encoding, the rightmost digit is cut-off

{{< highlight java >}}

 Public Function GetBarCodeImage() As Byte()

objBarcode.CodeText =

"850006000029"

objBarcode.AutoSize = true

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.UPCA

Dim font As New System.Drawing.Font(

"OCR B Std"

, 16.0f)

objBarcode.CodeTextFont = font

objBarcode.CodeTextSpace = 0.5f

objBarcode.GraphicsUnit = System.Drawing.GraphicsUnit.Millimeter

objBarcode.xDimension = 0.66f

objBarcode.BarHeight = 45.70f

Dim resolut As New Aspose.BarCode.ReportingServices.Resolution(1200.0f, 1200.0f, Aspose.BarCode.ReportingServices.ResolutionMode.Customized)

objBarcode.Resolution = resolut

Dim ms As New System.IO.MemoryStream

objBarcode.Save(ms,System.Drawing.Imaging.ImageFormat.Bmp)

Return ms.GetBuffer()

End Function

Result:


Result:

Picture

"Report1.TIF".

{{< /highlight >}}
