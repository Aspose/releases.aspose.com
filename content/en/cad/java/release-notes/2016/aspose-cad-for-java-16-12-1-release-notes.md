---
id: "aspose-cad-for-java-16-12-1-release-notes"
slug: "aspose-cad-for-java-16-12-1-release-notes"
linktitle: "Aspose.CAD for Java 16.12.1 - Release notes"
title: "Aspose.CAD for Java 16.12.1 - Release notes"
weight: 60
description: "Aspose.CAD for Java 16.12.1 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 16.12.1 - Release notes"
menuItemWithNoContent: false
---

We are pleased to announce the release of Aspose.CAD 16.12.1 for Java. The following is a list of changes in this version of Aspose.CAD.

### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-85|Update Dynabic.Metered functionality|New Feature|
|CADJAVA-77|Implement Underlay Flags for DWG format|New Feature|
|CADJAVA-82|Implement drawing of DGN format as a part of DWG|New Feature|
|CADJAVA-70|[Converting DWG to PDF is showing incorrect results](https://forum.aspose.com/t/dwg-to-pdf-drawing-error/817/1)|Enhancement|
|CADJAVA-79|Implement reading insert coordinate and rotation angle for DGN underlay.|Enhancement|
|CADJAVA-80|Converting DWG to PNG in multithread is throwing exception|Enhancement|
|CADJAVA-64|Loading a DWG file using CadImage.load() method is throwing exception|Enhancement|

## **Usage examples:**

**CADNET-85 Update Dynabic.Metered functionality**

{{< highlight java >}}

 Metered metered = new Metered();

metered.setMeteredKey("publicKey", "privateKey");

double quantityOld = Metered.getConsumptionQuantity();

CadImage image = (CadImage)Image.load("BlockRefDgn.dwg");

double quantity = Metered.getConsumptionQuantity();

{{< /highlight >}}

**CADJAVA-77 Implement Underlay Flags for DWG format**

{{< highlight java >}}

 String fileName = getDwgFile("BlockRefDgn.dwg");

CadImage image = (CadImage)Image.load(fileName);

for (CadBaseEntity entity : image.getEntities())

{

    if (entity instanceof CadDgnUnderlay)

    {

        CadUnderlay underlay = (CadUnderlay) entity;

        System.out.println(underlay.getUnderlayPath());

        System.out.println(underlay.getUnderlayName());

        System.out.println(underlay.getInsertionPoint().getX());

        System.out.println(underlay.getInsertionPoint().getY());

        System.out.println(underlay.getRotationAngle());

        System.out.println(underlay.getScaleX());

        System.out.println(underlay.getScaleY());

        System.out.println(underlay.getScaleZ());

        System.out.println((underlay.getFlags() & UnderlayFlags.UnderlayIsOn) == UnderlayFlags.UnderlayIsOn);

        System.out.println((underlay.getFlags() & UnderlayFlags.ClippingIsOn) == UnderlayFlags.ClippingIsOn);

        System.out.println((underlay.getFlags() & UnderlayFlags.Monochrome) != UnderlayFlags.Monochrome);

        break;

    }

}


{{< /highlight >}}

**CADJAVA-82 Implement drawing of DGN format as a part of DWG**

{{< highlight java >}}

 String fileName = getDwgFile("BlockRefDgn.dwg");

System.out.println(fileName);

String outPath = getFileFromDesktop("BlockRefDgn.dwg.pdf");

PdfOptions exportOptions = new PdfOptions();

CadImage cadImage = (CadImage)Image.load(fileName);

for (CadBaseEntity baseEntity : cadImage.getEntities())

{

        // if entity is an image definition

    if (baseEntity.getTypeName() == CadEntityTypeName.DGNUNDERLAY)

    {

        CadDgnUnderlay dgnFile = (CadDgnUnderlay)baseEntity;

        // get external reference to object

        System.out.println(dgnFile.getUnderlayPath());

    }

}

CadRasterizationOptions vectorRasterizationOptions = new CadRasterizationOptions();

vectorRasterizationOptions.setPageWidth(1600);

vectorRasterizationOptions.setPageHeight(1600);

vectorRasterizationOptions.setCenterDrawing(true);

vectorRasterizationOptions.setLayouts(new String[] { "Model" });

vectorRasterizationOptions.setScaleMethod(ScaleType.None);

vectorRasterizationOptions.setBackgroundColor(Color.getBlack());

vectorRasterizationOptions.setDrawType(CadDrawTypeMode.UseObjectColor);

exportOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

cadImage.save(outPath, exportOptions);


{{< /highlight >}}

**CADJAVA-79 Implement reading insert coordinate and rotation angle for DGN underlay.**

{{< highlight java >}}

 String fileName = getDwgFile("BlockRefDgn.dwg");

CadImage image = (CadImage)Image.load(fileName);

{

    for (CadBaseEntity entity : image.getEntities())

    if (entity instanceof CadDgnUnderlay)

    {

        CadUnderlay underlay = (CadUnderlay)entity;

        System.out.println(underlay.getUnderlayPath());

        System.out.println(underlay.getUnderlayName());

        System.out.println(underlay.getInsertionPoint().getX());

        System.out.println(underlay.getInsertionPoint().getY());

        System.out.println(underlay.getRotationAngle());

        System.out.println(underlay.getScaleX());

        System.out.println(underlay.getScaleY());

        System.out.println(underlay.getScaleZ());

        break;

    }

}


{{< /highlight >}}
