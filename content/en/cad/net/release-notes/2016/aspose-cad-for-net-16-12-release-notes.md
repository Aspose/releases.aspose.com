---
id: "aspose-cad-for-net-16-12-release-notes"
slug: "aspose-cad-for-net-16-12-release-notes"
linktitle: "Aspose.CAD for .NET 16.12 Release notes"
title: "Aspose.CAD for .NET 16.12 Release notes"
weight: 20
description: "Aspose.CAD for .NET 16.12 Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 16.12 Release notes"
menuItemWithNoContent: false
---

Aspose.CAD for .Net has been updated to version 16.12 and we are pleased to announce it. The following is a list of changes in this version of Aspose.CAD.

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CADNET-195 |Implement Underlay Flags for DWG format |New Feature |
|CADNET-170 |Implement drawing of DGN format as a part of DWG |New Feature |
|CADNET-185 |[Converting DWG to PDF is showing incorrect results](https://forum.aspose.com/t/dwg-to-pdf-drawing-error/817)|Enhancement |
|CADNET-177 |Implement reading insert coordinate and rotation angle for DGN underlay|Enhancement |
|CADNET-173 |Converting DWG to PNG in multithread is throwing exception|Enhancement |

### **Usage Examples**

**CADNET-195 Implement Underlay Flags for DWG format**

{{< highlight java >}}

 string fileName = "BlockRefDgn.dwg";

using (CadImage image = (CadImage)Image.Load(fileName))

{

    foreach (CadBaseEntity entity in image.Entities)

    {

        if (entity is CadDgnUnderlay)

        {

            CadUnderlay underlay = entity as CadUnderlay;

            Console.WriteLine(underlay.UnderlayPath);

            Console.WriteLine(underlay.UnderlayName);

            Console.WriteLine(underlay.InsertionPoint.X);

            Console.WriteLine(underlay.InsertionPoint.Y);

            Console.WriteLine(underlay.RotationAngle);

            Console.WriteLine(underlay.ScaleX);

            Console.WriteLine(underlay.ScaleY);

            Console.WriteLine(underlay.ScaleZ);

            Console.WriteLine((underlay.Flags & UnderlayFlags.UnderlayIsOn) == UnderlayFlags.UnderlayIsOn);

            Console.WriteLine((underlay.Flags & UnderlayFlags.ClippingIsOn) == UnderlayFlags.ClippingIsOn);

            Console.WriteLine((underlay.Flags & UnderlayFlags.Monochrome) != UnderlayFlags.Monochrome);

            break;

        }

    }

}

{{< /highlight >}}

**CADNET-170 Implement drawing of DGN format as a part of DWG**

{{< highlight java >}}

 string fileName = "BlockRefDgn.dwg";

Console.WriteLine(fileName);

string outPath = fileName + ".pdf";

PdfOptions exportOptions = new PdfOptions();

using (CadImage cadImage = (CadImage)Image.Load(fileName))

{

	foreach (CadBaseEntity baseEntity in cadImage.Entities)

	{

		// if entity is an image definition

		if (baseEntity.TypeName == CadEntityTypeName.DGNUNDERLAY)

		{

			CadDgnUnderlay dgnFile = (CadDgnUnderlay)baseEntity;

			// get external reference to object

			System.Console.WriteLine(dgnFile.UnderlayPath);

		}

	}

	exportOptions.VectorRasterizationOptions = new CadRasterizationOptions()

	{

		PageWidth = 1600,

		PageHeight = 1600,

		CenterDrawing = true,

		Layouts = new string[] { "Model" },

		ScaleMethod = ScaleType.None,

		BackgroundColor = Color.Black,

		DrawType = CadDrawTypeMode.UseObjectColor

	};

	cadImage.Save(outPath, exportOptions);

}

{{< /highlight >}}

**CADNET-177 Implement reading insert coordinate and rotation angle for DGN underlay.**

{{< highlight java >}}

 string fileName = "BlockRefDgn.dwg";

using (CadImage image = (CadImage)Image.Load(fileName))

{

    foreach (CadBaseEntity entity in image.Entities)

        if (entity is CadDgnUnderlay)

        {

            CadUnderlay underlay = entity as CadUnderlay;

            Console.WriteLine(underlay.UnderlayPath);

            Console.WriteLine(underlay.UnderlayName);

            Console.WriteLine(underlay.InsertionPoint.X);

            Console.WriteLine(underlay.InsertionPoint.Y);

            Console.WriteLine(underlay.RotationAngle);

            Console.WriteLine(underlay.ScaleX);

            Console.WriteLine(underlay.ScaleY);

            Console.WriteLine(underlay.ScaleZ);

            break;

        }

}

{{< /highlight >}}
