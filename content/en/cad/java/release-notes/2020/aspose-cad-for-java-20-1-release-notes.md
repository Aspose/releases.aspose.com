---
id: "aspose-cad-for-java-20-1-release-notes"
slug: "aspose-cad-for-java-20-1-release-notes"
linktitle: "Aspose.CAD for Java 20.1 - Release Notes"
title: "Aspose.CAD for Java 20.1 - Release Notes"
weight: 100
description: "Aspose.CAD for Java 20.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 20.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.CAD for Java 20.1](https://releases.aspose.com/java/repo/com/aspose/aspose-cad/20.1/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-600|[Support for conversion of DWG to DWF](https://docs.aspose.com/cad/java/convert-dwg-to-dwf/)|Feature|
|CADJAVA-598|[Support for OBJ format](https://docs.aspose.com/cad/java/working-with-obj-file-format/)|Feature|
|CADJAVA-537|[Read hyperlinks and OLE object links section](https://docs.aspose.com/cad/java/working-with-hyperlinks/)|Feature|
|CADJAVA-596|DWG drawings take a long time to convert to PDF|Enhancement|
|CADJAVA-595|Last Author metadata information failed to get extracted|Enhancement|
|CADJAVA-587|Text Color problem in exported PDF|Enhancement|
|CADJAVA-503|Create PDF from DWG file|Enhancement|
|CADJAVA-534|Issue in API docs links|Bug|
|CADJAVA-602|Exception on extracting text from DGN and DWF|Bug|
|CADJAVA-599|ArgumentNullException is thrown when saving DWG drawing as an image stream|Bug|
|CADJAVA-597|Exception on converting DXF file to PNG|Bug|
|CADJAVA-593|Hidden layers are ignored when rendering drawing|Bug|
|CADJAVA-592|Hidden layers have same Flags values as a visible one|Bug|
|CADJAVA-591|Default font setting stopped working|Bug|
|CADJAVA-590|Empty folder called TempFonts created in a temp directory|Bug|
|CADJAVA-589|Blank output when saving STL file|Bug|
|CADJAVA-586|Export of STL to WMF failed|Bug|
|CADJAVA-585|DWT file format detection issue|Bug|
|CADJAVA-565|DXF file not properly converted to PNG|Bug|
|CADJAVA-538|Exception in a multi-threaded environment|Bug|
|CADJAVA-536|NullPointerException when converting DWG to image in java|Bug|
|CADJAVA-535|DWF not properly converted to PNG|Bug|
|CADJAVA-532|Exception on converting DWG to PDF|Bug|
|CADJAVA-531|Blank page PNG generated from DXF|Bug|
|CADJAVA-527|DWG not converted to PDF|Bug|
|CADJAVA-501|DWG not properly converted to PDF|Bug|
|CADJAVA-497|Exception on loading DWG|Bug|
|CADJAVA-166|CadException: The DGN version is not valid when loading a DGN file|Bug|

## **Added APIs:**

Class         com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipGouraudPointSet</br>
Class         com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipGouraudPolyline</br>
Class         com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipGouraudPolytriangle</br>
Class         com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipPolymarker</br>
Class         com.aspose.cad.imageOptions.dwfOptions</br>
Field/Enum    com.aspose.cad.fileFormat.oBJ</br>
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadCommon.customProperty</br>
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadCommon.customPropertyTag</br>
Method        com.aspose.cad.fileFormats.cad.dwg.lZ77StreamWriter.foundLiteral</br>
Method        com.aspose.cad.fileFormats.dwf.dwfPage.#ctor(System.string)</br>
Method        com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipGouraudPointSet.#ctor</br>
Method        com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipGouraudPolyline.#ctor</br>
Method        com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipGouraudPolytriangle.#ctor</br>
Method        com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipPolymarker.#ctor</br>
Method        com.aspose.cad.iImageLoader.canLoad(com.aspose.cad.streamContainer,com.aspose.cad.loadOptions)</br>
Method        com.aspose.cad.imageOptions.dwfOptions.#ctor</br>
Method        com.aspose.cad.imageOptions.renderResult.#ctor(System.string,com.aspose.cad.imageOptions.renderErrorCode)</br>
Method        com.aspose.cad.point.op_Explicit(com.aspose.cad.point)</br>
Method        com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF)</br>
Method        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )</br>
Property      com.aspose.cad.fileFormats.cad.dwg.lZ77StreamWriter.dictionaryBytes</br>
Property      com.aspose.cad.fileFormats.dwf.dwfPage.entities</br>
Property      com.aspose.cad.fileFormats.dwf.dwfPage.maxPoint</br>
Property      com.aspose.cad.fileFormats.dwf.dwfPage.minPoint</br>
Property      com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipGouraudPointSet.colors</br>
Property      com.aspose.cad.imageOptions.dwfOptions.targetDwfInterface</br>
Property      com.aspose.cad.imageOptions.vectorRasterizationOptions.relativePosition</br>
Property      com.aspose.cad.imageOptions.vectorRasterizationOptions.relativeScale</br>

## **Removed APIs:**

Method        com.aspose.cad.fileFormats.cad.dwg.lZ77StreamWriter.foundLiteral(System.int32,System.int32)</br>
Method        com.aspose.cad.imageOptions.renderResult.#ctor</br>
Method        com.aspose.cad.point.op_Explicit(com.aspose.cad.point)</br>
Method        com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF)</br>
Method        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )</br>
Property      com.aspose.cad.fileFormats.dwf.dwfPage.color</br>
Property      com.aspose.cad.fileFormats.dwf.dwfPage.plotOrder</br>
**Method**        com.aspose.cad.fileFormats.cad.dwg.lZ77StreamWriter.foundLiteral(System.int32,System.int32)</br>
**Method**        com.aspose.cad.imageOptions.renderResult.#ctor</br>
**Method**        com.aspose.cad.point.op_Explicit(com.aspose.cad.point)</br>
**Method**        com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF)</br>
**Method**        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )</br>
**Property**      com.aspose.cad.fileFormats.dwf.dwfPage.color</br>
**Property**      com.aspose.cad.fileFormats.dwf.dwfPage.plotOrder</br>

## **Usage examples:**

**CADJAVA-595 - Last Author metadata information failed to get extracted**

{{< highlight java >}}

 String fileName1 = "example.dwg";

CadImage image = (CadImage) Image.load(fileName1);

CadSummaryInfo summary = image.getHeader().getSummaryInfo();

System.out.println(summary.getAuthor());

{{< /highlight >}}

**CADJAVA-598 - Support for OBJ format**

{{< highlight java >}}

 Image cadDoc = Image.load("example-580-W.obj");

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.setPageWidth(cadDoc.getSize().getWidth());

rasterizationOptions.setPageHeight(cadDoc.getSize().getHeight());

PdfOptions CADf = new PdfOptions();

CADf.setVectorRasterizationOptions(rasterizationOptions);

cadDoc.save("example-580-W_custom.pdf", CADf);

{{< /highlight >}}

**CADJAVA-537 Read hyperlinks and OLE object links section**

{{< highlight java >}}

 CadImage cadImage = (CadImage)Image.load("Autocad sample.dwg");

for (CadBaseEntity entity : cadImage.getEntities())

{

    if (entity instanceof CadInsertObject)

    {

        CadBlockEntity block = cadImage.getBlockEntities().get_Item(((CadInsertObject)entity).getName());

        String value = block.getXRefPathName().getValue();

        if (value != null && !value.contentEquals(""))

        {

            block.getXRefPathName().setValue("new file reference.dwg");

        }

    }

    if (entity.getHyperlink() == "https://products.aspose.com")

    {

        entity.setHyperlink("https://www.aspose.com");

    }

}

{{< /highlight >}}
