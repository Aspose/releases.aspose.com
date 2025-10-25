---
id: "aspose-gis-for-net-25-10-release-notes"
slug: "aspose-gis-for-net-25-10-release-notes"
linktitle: "Aspose.GIS for .NET 25.10 Release Notes"
title: "Aspose.GIS for .NET 25.10 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.10](https://www.nuget.org/packages/Aspose.GIS/25.10.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                                                                      |**Category**|
|:--------- |:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1901|Support of layer writing for GeoPackage format (For Geometries)                                                                                                  |Feature     |
|GISNET-1913|Performance and RAM optimization for KmlLayer                                                                                                                    |Enhancement|

## **Public API changes**
Following members have been added:


+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDataset.CreateGeoPackage(System.String,Aspose.Gis.Formats.GeoPackage.GeoPackageOptions)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDataset.CreateLayer(System.String,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDataset.CreateLayer(System.String,Aspose.Gis.Formats.GeoPackage.GeoPackageOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDriver.CreateDataset(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDriver.CreateDataset(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.GeoPackage.GeoPackageOptions)



Following members have been removed:

* None


# **Usage examples:**

**GISNET-1901. Support of layer writing for GeoPackage format (For Geometries)**
{{< highlight csharp >}}
// Example how to create .gpkg file and layers:
var geometry_1 = Geometry.FromText("POINT (5 5)", SpatialReferenceSystem.Wgs84);
var geometry_2 = Geometry.FromText("POLYGON((1 2,1 4,3 4,3 2,1 2))", SpatialReferenceSystem.Wgs84);

using (var newDataset = Dataset.Create(testPath, Drivers.GeoPackage))
{
	using (var newLayer = newDataset.CreateLayer("Layer_1"))
	{
		newLayer.Attributes.Add(new FeatureAttribute("string", AttributeDataType.String));
		newLayer.Attributes.Add(new FeatureAttribute("boolean", AttributeDataType.Boolean));

		Feature feature_1 = newLayer.ConstructFeature();
		feature_1.SetValue("string", "red");
		feature_1.SetValue("boolean", true);
		feature_1.Geometry = geometry_1;
		newLayer.Add(feature_1);

		Feature feature_2 = newLayer.ConstructFeature();
		feature_2.Geometry = geometry_2;
		feature_2.SetValue("string", "blue");
		feature_2.SetValue("boolean", false);
		newLayer.Add(feature_2);
	}
}

{{< /highlight >}}



**GISNET-1913. Performance and RAM optimization for KmlLayer**

{{< highlight csharp >}}
            using (var layer = Drivers.Kml.OpenAsKmlLayer(AbstractPath.FromLocalPath("GoogleKmlSample.kml"), new KmlOptions()))
            {
                Assert.AreEqual(20, layer.Count);

                var features = layer.Features;

                // Example with complex feature with CDATA and HTML into it
                var feature = features[4];

                // Using of base attributes operations
                var descLength = feature.GetValue<string>("description").Length;
                Assert.IsTrue(descLength == 2818 || descLength == 2916);
                Assert.AreEqual("Descriptive HTML", feature.GetValue<string>("name"));
                Assert.AreEqual(false, feature.GetValue<bool>("visibility"));

                // Example with feature which contains geometry and other attributes
                var geoFeature = features[5];

                // Using of base first level attributes operations 
                // Data will be extracted from CDATA <description><![CDATA[If the <tessellate> tag has a value of 1, the line will contour to the underlying terrain]]></description> 
                Assert.AreEqual("If the <tessellate> tag has a value of 1, the line will contour to the underlying terrain", geoFeature.GetValue<string>("description"));
                Assert.AreEqual("Tessellated", geoFeature.GetValue<string>("name"));
                Assert.AreEqual(false, geoFeature.GetValue<bool>("visibility"));

                // Check Geometry
#if NETCOREAPP || NET6_0_OR_GREATER                
                Assert.AreEqual("LINESTRING Z (-112.0814237830345 36.10677870477137 0, -112.0870267752693 36.0905099328766 0)", geoFeature.Geometry.ToString());
#else
                Assert.AreEqual("LINESTRING Z (-112.081423783034 36.1067787047714 0, -112.087026775269 36.0905099328766 0)", geoFeature.Geometry.ToString());
#endif

                // Check deep attributes
                Assert.AreEqual(36.09825589333556, geoFeature.GetValue<double>("latitude"));
                Assert.AreEqual(1, geoFeature.GetValue<int>("tessellate"));

                // Check unsupported within design-time properties using NodeLink API                
                var lookAt = testGroundOverlay.GetNodeByName("LookAt");
                var lookAtChildren = lookAt.Children;
                Assert.AreEqual(6, lookAtChildren.Count());

                // Here are different ways to get value
                var laLongitude = lookAt.GetNodeByName("longitude");
                Assert.IsTrue(Math.Abs(laLongitude.AsDouble() - 15.02468937557116) <= 0.000001);

                var laLatitude = lookAt.GetNodeByName("latitude");
                Assert.IsTrue(Math.Abs(laLatitude.AsDouble() - 37.67395167941667) <= 0.000001);

                var laAltitude = lookAt.GetNodeByName("altitude");
                Assert.AreEqual(0, laAltitude.AsInt());

                var laHeading = lookAt.GetNodeByName("heading");
                Assert.AreEqual("-16.5581842842829", laHeading.NodeValue);

                var laTilt = lookAt.GetNodeByName("tilt");
                Assert.AreEqual("58.31228652890705", laTilt.NodeValue);

                var laRange = lookAt.GetNodeByName("range");
                Assert.AreEqual("30350.36838438907", laRange.NodeValue);
{{< /highlight >}}