---
id: "aspose-gis-for-net-25-1-release-notes"
slug: "aspose-gis-for-net-25-1-release-notes"
linktitle: "Aspose.GIS for .NET 25.1 Release Notes"
title: "Aspose.GIS for .NET 25.1 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.1](https://www.nuget.org/packages/Aspose.GIS/25.1.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1740|Add ability to edit OpenStreet Maps (OsmXML format)                                                   |Feature     |
|GISNET-1747|After the resaving of OsmXml file it becomes unreadable                                               |Bug         |
|GISNET-1745|Improve AbstractPath with ability to create it from array of AbstractPath                             |Enhancement |




## **Public API and Backward Incompatible Changes**
Following members have been added:

+ T:Aspose.Gis.MultiStreamPath
+ M:Aspose.Gis.MultiStreamPath.#ctor(System.String,System.Collections.Generic.Dictionary{System.String,System.IO.Stream})
+ P:Aspose.Gis.MultiStreamPath.Location
+ P:Aspose.Gis.MultiStreamPath.Separator
+ P:Aspose.Gis.MultiStreamPath.StreamSet
+ M:Aspose.Gis.MultiStreamPath.Open(System.IO.FileAccess)
+ M:Aspose.Gis.MultiStreamPath.WithLocation(System.String)
+ M:Aspose.Gis.MultiStreamPath.IsFile
+ M:Aspose.Gis.MultiStreamPath.ListDirectory
+ M:Aspose.Gis.MultiStreamPath.Delete
+ M:Aspose.Gis.MultiStreamPath.Dispose

Following members have been removed:

- None


# **Usage examples:**

**GISNET-1740. Add ability to edit OpenStreet Maps (OsmXML format)**

{{< highlight csharp >}}
var newPath = @"AddSameFeature.osm";    
using (var vectorLayer = VectorLayer.Create(newPath, Drivers.OsmXml))
{
	vectorLayer.Attributes.Add(new FeatureAttribute("field1", AttributeDataType.String));
	
	// File will be updated but please note that duplicate features will be merged
	for (int i = 0; i < 3; i++)
	{
		var attributeName = "field1";
		var value = "value0";
		var feature = vectorLayer.ConstructFeature();
		feature.SetValue(attributeName, value);
		feature.Geometry = new Point(1, 2);
		vectorLayer.Add(feature);
	} 
}

// Checking if the editing was successful
using (var resultLayer = VectorLayer.Open(newPath, Drivers.OsmXml))
{
	// Duplicate features were merged
	Assert.AreEqual(1, resultLayer.Count);
}
{{< /highlight >}}

**GISNET-1747. After the resaving of OsmXml file it becomes unreadable**

{{< highlight csharp >}}
var path = @"Wellington.osm";
var newPath = @"WellingtonResaved.osm";

OsmXmlOptions options = new OsmXmlOptions();
options.WriteCommonAttributes = true;
options.ReportCommonAttributes = true;

int attributeCount = 0;
int featureCount = 0;

using (var newLayer = VectorLayer.Create(newPath, Drivers.OsmXml, options))
{
    using (var layer = VectorLayer.Open(path, Drivers.OsmXml, options))
    {
        foreach (var feature in layer)
        {
			newLayer.Add(feature);
        }

        attributeCount = layer.Attributes.Count;
        featureCount = layer.Count;
    }
}

// After the resaving file should be opened and no exceptions will be thrown
using (var layer = VectorLayer.Open(newPath, Drivers.OsmXml, options))
{
    Assert.AreEqual(attributeCount, layer.Attributes.Count);
    Assert.AreEqual(featureCount, layer.Count);
}
{{< /highlight >}}


**GISNET-1745. Improve AbstractPath with ability to create it from array of AbstractPath  **

{{< highlight csharp >}}
// Now it's possible to create set of required files in runtime without additional code
var testingStreamSet = new Dictionary<string, Stream>
{
    { "land.shp", new FileStream("land.shp", FileMode.Open) },
    { "land.dbf", new FileStream("land.dbf", FileMode.Open) },
    { "land.prj", new FileStream("land.prj", FileMode.Open) },
    { "land.cpg", new FileStream("land.cpg", FileMode.Open) },
    { "land.shx", new FileStream("land.shx", FileMode.Open) }
};

Feature inMemoryFeature = null;
var msPath = new MultiStreamPath("land.shp", testingStreamSet);

using (var layer = Drivers.Shapefile.EditLayer(msPath))
{
    var newFeature = layer.ConstructFeature();
    newFeature.SetValue("FID", 53);
    newFeature.Geometry = new Polygon(new LinearRing(new[]
    {
        new Point(0, 0),
        new Point(0, 3),
        new Point(3, 3),
        new Point(3, 0),
        new Point(0, 0),
    }))
    {
        SpatialReferenceSystem = SpatialReferenceSystem.Wgs84
    };

    layer.Add(newFeature);
}

using (var layer = Drivers.Shapefile.OpenLayer(msPath))
{
    inMemoryFeature = layer.WhereEqual<long>("FID", 53).FirstOrDefault();
}

Assert.IsNotNull(inMemoryFeature);
Assert.AreEqual(53L, inMemoryFeature.GetValue("FID"));
{{< /highlight >}}