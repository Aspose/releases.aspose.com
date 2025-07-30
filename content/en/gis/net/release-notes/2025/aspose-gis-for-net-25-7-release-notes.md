---
id: "aspose-gis-for-net-25-7-release-notes"
slug: "aspose-gis-for-net-25-7-release-notes"
linktitle: "Aspose.GIS for .NET 25.7 Release Notes"
title: "Aspose.GIS for .NET 25.7 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.7](https://www.nuget.org/packages/Aspose.GIS/25.7.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                                                                      |**Category**|
|:--------- |:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1868|Fix Rename Error "Geometry No Z Value"                                                                                                                           |Bug         |
|GISNET-1826|[Prepared example of Aspose.GIS usage for Track Record Server](https://github.com/aspose-gis/Aspose.GIS-for-.NET/tree/route_tracking/Showcases/TrackRecordServer)|Enhancement |

## **Public API changes**
Following members have been added:

-  None

Following members have been removed:

- None

# **Usage examples:**

** GISNET-1868. Fix Rename Error "Geometry No Z Value" **

{{< highlight csharp >}}

   string outputPath = "newfile.gdb";
	var opt = new FileGdbOptions
	{
		HasM = false,
		HasZ = false,
		ExpectedGeometryType = GeometryType.Point

	};
	
	using (var dataset = Drivers.FileGdb.CreateDataset(outputPath))
	{
		using (var vectorLayer = dataset.CreateLayer("empty_layer", opt))
		{
		}
	}

	using (var dataset = Dataset.Open(outputPath, Drivers.FileGdb))
	{		
		Assert.AreEqual(1, dataset.LayersCount);
		Assert.AreEqual(GeometryType.Point, dataset.OpenLayerAt(0).GeometryType);
	}
{{< /highlight >}}

** GISNET-1826. [Prepared example of Aspose.GIS usage for Track Record Server](https://github.com/aspose-gis/Aspose.GIS-for-.NET/tree/route_tracking/Showcases/TrackRecordServer) **

Please check our new boilerplate example of Track Record Server and Client Application. 
Using code-snippets from this example you can quickly create your ASP.NET Solution for the registration of Transport Track. Also, this example contains example of how to correctly process raw GIS Data to get correct projection data from track records.

https://github.com/aspose-gis/Aspose.GIS-for-.NET/tree/route_tracking/Showcases/TrackRecordServer

Example is placed on the our [Aspose.GIS GitHub](https://github.com/aspose-gis/Aspose.GIS-for-.NET) Project with MIT License.