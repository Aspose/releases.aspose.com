---
id: "aspose-gis-for-net-25-8-release-notes"
slug: "aspose-gis-for-net-25-8-release-notes"
linktitle: "Aspose.GIS for .NET 25.8 Release Notes"
title: "Aspose.GIS for .NET 25.8 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.8](https://www.nuget.org/packages/Aspose.GIS/25.8.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                                                                      |**Category**|
|:--------- |:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1203|Support of geospatial data reading from GeoPackage (GPKG)                                                                                                        |Feature     |
|GISNET-1885|Support of Tiles in GeoPackage (GPKG) Layers                                                                                                                     |Feature     |
|GISNET-1826|Support new Aspose.GIS KmlLayer Class for the support of Format-Specific Features and Non-Destructive Edit                                                       |Feature     |
|GISNET-1830|Support Reading Extended Tags (Region, GroundOverlay, NetworkLink)                                                                                               |Feature     |

## **Public API changes**
Following members have been added:


+ M:Aspose.Gis.Formats.Kml.KmlDriver.OpenAsKmlLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Kml.KmlOptions)
+ T:Aspose.Gis.Formats.Kml.KmlLayer
+ P:Aspose.Gis.Formats.Kml.KmlLayer.RegionList
+ P:Aspose.Gis.Formats.Kml.KmlLayer.GroundOverlayList
+ P:Aspose.Gis.Formats.Kml.KmlLayer.NetworkLinkList
+ P:Aspose.Gis.Formats.Kml.KmlLayer.GeometryType
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Driver
+ P:Aspose.Gis.Formats.Kml.KmlLayer.SpatialReferenceSystem
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Item(System.Int32)
+ M:Aspose.Gis.Formats.Kml.KmlLayer.GetEnumerator
+ M:Aspose.Gis.Formats.Kml.KmlLayer.Dispose(System.Boolean)
+ T:Aspose.Gis.BaseFeatureAttributeCollection
+ M:Aspose.Gis.BaseFeatureAttributeCollection.#ctor
+ P:Aspose.Gis.BaseFeatureAttributeCollection.Count
+ P:Aspose.Gis.BaseFeatureAttributeCollection.IsLocked
+ P:Aspose.Gis.BaseFeatureAttributeCollection.Item(System.Int32)
+ P:Aspose.Gis.BaseFeatureAttributeCollection.Item(System.String)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Lock
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Contains(System.String)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.IndexOf(System.String)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Add(Aspose.Gis.FeatureAttribute)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Remove(System.String)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Remove(System.Int32)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.GetEnumerator
+ M:Aspose.Gis.BaseFeatureAttributeCollection.System#Collections#IEnumerable#GetEnumerator
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.Icon
+ T:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo
+ M:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo.#ctor(Aspose.Gis.NodeLink)
+ P:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo.Href
+ T:Aspose.Gis.Formats.Kml.SpecificFields.LinkInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.LinkInfo.Href
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo.LatLonAltBox
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.North
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.South
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.East
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.West
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.MinAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.MaxAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.Rotation
+ T:Aspose.Gis.NodeLink
+ P:Aspose.Gis.NodeLink.NodeName
+ P:Aspose.Gis.NodeLink.NodeValue
+ M:Aspose.Gis.NodeLink.AsBool
+ P:Aspose.Gis.NodeLink.Children
+ M:Aspose.Gis.NodeLink.GetAttributes
+ M:Aspose.Gis.NodeLink.GetNodeByName(System.String)
+ M:Aspose.Gis.NodeLink.GetNodesByName(System.String[])
+ M:Aspose.Gis.NodeLink.AsDouble
+ M:Aspose.Gis.NodeLink.AsInt
+ M:Aspose.Gis.NodeLink.GetNodeContent
+ M:Aspose.Gis.NodeLink.ToString
+ M:Aspose.Gis.NodeLink.FindNodesByName(System.String)
+ M:Aspose.Gis.NodeLink.AddChild(Aspose.Gis.NodeLink)
+ T:Aspose.Gis.XmlNodeLink
+ P:Aspose.Gis.XmlNodeLink.NameWithoutPrefix
+ P:Aspose.Gis.XmlNodeLink.Prefix
+ M:Aspose.Gis.XmlNodeLink.FindNodesByName(System.String)
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Count
+ T:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo
+ M:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo.#ctor(Aspose.Gis.NodeLink)
+ P:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo.Href
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.Icon
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.North
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.South
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.East
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.West
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.MinAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.MaxAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.Rotation
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Features
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.Name
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.Visibility
+ T:Aspose.Gis.Formats.Kml.SpecificFields.LinkInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.LinkInfo.Href
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo.LatLonAltBox
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.LatLonBox
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.DrawOrder
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.North
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.South
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.East
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.West
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.MinAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.MaxAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.Rotation
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings.MinLodPixels
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings.MaxLodPixels
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings.MinFadeExtent
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings.MaxFadeExtent
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlNetworkLinkInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlNetworkLinkInfo.Link
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlNetworkLinkInfo.Region
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo.Lod
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo.Id
+ T:Aspose.Gis.DynamicFeature
+ P:Aspose.Gis.DynamicFeature.Geometry
+ M:Aspose.Gis.DynamicFeature.GetAsNode
+ M:Aspose.Gis.DynamicFeature.GetValue(System.String)
+ M:Aspose.Gis.DynamicFeature.GetValue``1(System.String)
+ M:Aspose.Gis.DynamicFeature.GetValuesList``1(System.String,System.String,System.Int32)
+ M:Aspose.Gis.DynamicFeature.GetValueOrDefault``1(System.String)
+ M:Aspose.Gis.DynamicFeature.GetValueOrDefault(System.String,System.Object)
+ M:Aspose.Gis.DynamicFeature.GetValueOrDefault``1(System.String,System.Object)
+ M:Aspose.Gis.DynamicFeature.SetValue``1(System.String,``0)
+ M:Aspose.Gis.DynamicFeature.IsValueNull(System.String)
+ M:Aspose.Gis.DynamicFeature.SetValueNull(System.String)
+ M:Aspose.Gis.DynamicFeature.UnsetValue(System.String)
+ M:Aspose.Gis.DynamicFeature.IsValueSet(System.String)
+ M:Aspose.Gis.DynamicFeature.CopyValues(Aspose.Gis.Feature)
+ M:Aspose.Gis.DynamicFeature.GetValues(System.Object[],System.Object)
+ M:Aspose.Gis.DynamicFeature.GetValuesDump(System.Object)
+ M:Aspose.Gis.DynamicFeature.SetValues(System.Object[])

Following members have been removed:

- M:Aspose.Gis.FeatureAttributeCollection.System#Collections#IEnumerable#GetEnumerator
- P:Aspose.Gis.FeatureAttributeCollection.Count
- P:Aspose.Gis.FeatureAttributeCollection.IsLocked
- P:Aspose.Gis.FeatureAttributeCollection.Item(System.Int32)



# **Usage examples:**

**GISNET-1203. Support of geospatial data reading from GeoPackage (GPKG)**

More detailed example is placed on the our [Aspose.GIS GeoPackage C# Example(GPKG)](https://github.com/aspose-gis/Aspose.GIS-for-.NET/tree/master/Showcases/GeoPackageExample) Project with MIT License.

{{< highlight csharp >}}
            int layersCount = 0;
            List<string> layerNames;
            Feature testedFeature;

            using (var dataset = Dataset.Open("ianFlooding.gpkg", Drivers.GeoPackage))
            {
                layersCount = dataset.LayersCount;
                layerNames = new List<string>(layersCount);

                for (int i = 0; i < dataset.LayersCount; ++i)
                {
                    layerNames.Add(dataset.GetLayerName(i));
                }

                using (var layer = dataset.OpenLayer("past_track_weds_1pm_est"))
                {
                    testedFeature = layer[0];
                }

                Assert.AreEqual("GENESIS028", testedFeature.GetValue("stormname"));
                Assert.AreEqual(testedFeature.Geometry, new Point(-46.6, 9.9) { SpatialReferenceSystem = SpatialReferenceSystem.Wgs84 });
                Assert.AreEqual(2, layersCount);
                CollectionAssert.AreEquivalent(
				new string[]
                    {
                        "past_track_weds_1pm_est",
                        "future_track_weds_1pm_est",
                    }, layerNames);
            }
{{< /highlight >}}

**GISNET-1885. Support of Tiles in GeoPackage (GPKG) Layers**

{{< highlight csharp >}}
        private void GeoPackageTileExample()
        {
            int layersCount = 0;
            List<string> layerNames;

            using (var dataset = (GeoPackageDataset)Dataset.Open("ianFlooding.gpkg", Drivers.GeoPackage))
            {
                layersCount = dataset.TileLayersCount;
                layerNames = new List<string>(layersCount);

                for (int i = 0; i < dataset.TileLayersCount; ++i)
                {
                    layerNames.Add(dataset.GetTileLayerName(i));
                }

                using (var layer = dataset.OpenTileLayer("FL_keys_imagery"))
                {
                    var tile = layer.GetTile(9, 140, 292);
                    var tileExtent = tile.GetExtent();

                    var tileHash = ComputeHash(tile.AsBinary());
                    var originHash = ComputeHash("9-140-292.png");

                    Assert.True(originHash.SequenceEqual(tileHash));
                    Assert.AreEqual(tileExtent, new Extent(-9079495.967826376, 2817774.6107047363, -9001224.450862356, 2896046.127668757));

                    // make sure that in GeoPackage format Y axis is reverted
                    tile = layer.GetTile(11, 559, 1168);
                    tileExtent = tile.GetExtent();

                    tileHash = ComputeHash(tile.AsBinary());
                    originHash = ComputeHash("11-559-1168.png");

                    Assert.True(originHash.SequenceEqual(tileHash));
                    Assert.AreEqual(tileExtent, new Extent(-9099063.847067382, 2817774.610704738, -9079495.967826378, 2837342.4899457432));
                }
            }

            Assert.AreEqual(6, layersCount);
            CollectionAssert.AreEquivalent(new string[]
                {
                    "FL_keys_imagery",
                    "north_FL_imagery",
                    "north_surge_weds_1pmest_estimate",
                    "south_Florida_imagery",
                    "south_surge_weds_1pmest_estimate",
                    "surge_highlevel_1pm_est_estimate"
                }, layerNames);
		}
		
        private byte[] ComputeHash(string filePath)
        {
            using (var sha256 = SHA256.Create())
            using (var stream = File.OpenRead(filePath))
            {
                return sha256.ComputeHash(stream);
            }
        }

        private byte[] ComputeHash(byte[] bytes)
        {
            using (var sha256 = SHA256.Create())
            {
                return sha256.ComputeHash(bytes);
            }
        }
				

{{< /highlight >}}


**GISNET-1826. Support new Aspose.GIS KmlLayer Class for the support of Format-Specific Features and Non-Destructive Edit**

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

**GISNET-1830. Support Reading Extended Tags (Region, GroundOverlay, NetworkLink)**

{{< highlight csharp >}}
            using (var layer = Drivers.Kml.OpenAsKmlLayer(AbstractPath.FromLocalPath("GoogleKmlSample.kml"), new KmlOptions()))
            { 
                // Check specific parsed fields
                var groundOverlays = layer.GroundOverlayList;
                Assert.AreEqual(1, groundOverlays.Count);
                var testGroundOverlay = layer.GroundOverlayList[0];
                Assert.AreEqual("http://developers.google.com/kml/documentation/images/etna.jpg", testGroundOverlay.Icon.Href);

                Assert.AreEqual("Large-scale overlay on terrain", testGroundOverlay.Name);
                Assert.IsTrue(Math.Abs(testGroundOverlay.LatLonBox.North - 37.91904192681665) <= 0.000001);
                Assert.IsTrue(Math.Abs(testGroundOverlay.LatLonBox.South - 37.46543388598137) <= 0.000001);
                Assert.IsTrue(Math.Abs(testGroundOverlay.LatLonBox.East - 15.35832653742206) <= 0.000001);
                Assert.IsTrue(Math.Abs(testGroundOverlay.LatLonBox.West - 14.60128369746704) <= 0.000001);
                Assert.IsTrue(Math.Abs((double)testGroundOverlay.LatLonBox.Rotation + 0.1556640799496235) <= 0.000001);
{{< /highlight >}}