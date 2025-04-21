---
id: "aspose-gis-for-net-25-4-release-notes"
slug: "aspose-gis-for-net-25-4-release-notes"
linktitle: "Aspose.GIS for .NET 25.4 Release Notes"
title: "Aspose.GIS for .NET 25.4 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.4](https://www.nuget.org/packages/Aspose.GIS/25.4.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1194|Write data to GML Format                                                                              |Feature     |
|GISNET-1807|Support AutoId For SaveTo Method                                                                      |Feature     |
|GISNET-1798|Support of BigTiff GeoTiff files                                                                      |Feature     |
|GISNET-1811|Fix For Writing Gdb File With HasZ (HasM) Options                                                     |Bug         |
|GISNET-1813|Added .NET6 and .NET8 versions of Aspose.GIS with Aspose.Drawing                                      |Enhancement |


## **Public API and Backward Incompatible Changes**
Following members have been added:

+ M:Aspose.Gis.Formats.Gml.GmlDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Gml.GmlOptions)
+ M:Aspose.Gis.Formats.Gml.GmlDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Gml.GmlOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ P:Aspose.Gis.Formats.Gml.GmlOptions.ApplicationNamespace

Following members have been removed:

- None


# **Usage examples:**

** GISNET-1194. Write data to GML Format **
{{< highlight csharp >}}
    class GmlDemoWriteTest
    {
        string InitialData =
            @"{
              ""type"": ""FeatureCollection"",
              ""features"": [
                {
                  ""type"": ""Feature"",
                  ""id"": 1,
                  ""geometry"": {
                    ""type"": ""Point"",
                    ""coordinates"": [-0.1276, 51.5072]
                  },
                  ""properties"": {
                    ""name"": ""London"",
                    ""category"": ""city"",
                    ""population"": 8982000,
                    ""is_capital"": true,
                    ""description"": ""Capital of the United Kingdom""
                  }
                },
                {
                  ""type"": ""Feature"",
                  ""id"": 2,
                  ""geometry"": {
                    ""type"": ""LineString"",
                    ""coordinates"": [
                      [-0.1807, 51.4953],
                      [-0.1750, 51.5020],
                      [-0.1667, 51.5095]
                    ]
                  },
                  ""properties"": {
                    ""name"": ""M25 Motorway"",
                    ""category"": ""highway"",
                    ""length_km"": 188,
                    ""lanes"": 4
                  }
                },
                {
                  ""type"": ""Feature"",
                  ""id"": 3,
                  ""geometry"": {
                    ""type"": ""Polygon"",
                    ""coordinates"": [
                      [
                        [-0.1637, 51.5079],
                        [-0.1590, 51.5032],
                        [-0.1523, 51.5058],
                        [-0.1570, 51.5105],
                        [-0.1637, 51.5079]
                      ]
                    ]
                  },
                  ""properties"": {
                    ""name"": ""Hyde Park"",
                    ""category"": ""park"",
                    ""area_ha"": 142,
                    ""established"": ""1637-01-01""
                  }
                },
                {
                  ""type"": ""Feature"",
                  ""id"": 4,
                  ""geometry"": {
                    ""type"": ""MultiPolygon"",
                    ""coordinates"": [
                      [
                        [
                          [-0.0237, 51.5036],
                          [-0.0200, 51.5000],
                          [-0.0150, 51.5030],
                          [-0.0237, 51.5036]
                        ]
                      ],
                      [
                        [
                          [-0.0300, 51.5100],
                          [-0.0250, 51.5080],
                          [-0.0200, 51.5120],
                          [-0.0300, 51.5100]
                        ]
                      ]
                    ]
                  },
                  ""properties"": {
                    ""name"": ""Canary Wharf Complex"",
                    ""category"": ""business district"",
                    ""status"": ""active"",
                    ""floors"": 50,
                    ""description"": ""Major financial hub in London""
                  }
                }
              ]
            }";

        string Xsd =
            @"<?xml version=""1.0"" encoding=""UTF-8""?>
               <xs:schema xmlns:xs=""http://www.w3.org/2001/XMLSchema""
                          xmlns:app=""http://www.mydomain.net/myapp""
                          xmlns:gml=""http://www.opengis.net/gml""
                          targetNamespace=""http://www.mydomain.net/myapp""
                          elementFormDefault=""qualified"">

                 <!-- Places (FeatureCollection override) -->
                 <xs:element name=""Places"" type=""app:PlacesType"" 
                             substitutionGroup=""gml:_FeatureCollection""/>

                 <xs:complexType name=""PlacesType"">
                   <xs:complexContent>
                     <xs:extension base=""gml:AbstractFeatureCollectionType"">
                       <xs:sequence>
                         <xs:element ref=""app:placeMember"" minOccurs=""0"" maxOccurs=""unbounded""/>
                       </xs:sequence>
                     </xs:extension>
                   </xs:complexContent>
                 </xs:complexType>

                 <!-- placeMember (featureMember override) -->
                 <xs:element name=""placeMember"" type=""app:PlaceMemberType""
                             substitutionGroup=""gml:featureMember""/>

                 <xs:complexType name=""PlaceMemberType"">
                   <xs:complexContent>
                     <xs:extension base=""gml:FeatureAssociationType"">
                       <xs:sequence>
                         <xs:element ref=""app:Place""/>
                       </xs:sequence>
                     </xs:extension>
                   </xs:complexContent>
                 </xs:complexType>

                 <!-- Place (Feature override) -->
                 <xs:element name=""Place"" type=""app:PlaceType"" 
                             substitutionGroup=""gml:_Feature""/>

                 <xs:complexType name=""PlaceType"">
                   <xs:complexContent>
                     <xs:extension base=""gml:AbstractFeatureType"">
                       <xs:sequence>
                         <!-- Custom attributes -->
                         <xs:element name=""id"" type=""xs:integer""/>                         
                         <xs:element name=""name"" type=""xs:string""/>
                         <xs:element name=""category"" type=""xs:string""/>
                         <!-- Geometry -->
                         <xs:element ref=""gml:geometryProperty""/>
                       </xs:sequence>
                     </xs:extension>
                   </xs:complexContent>
                 </xs:complexType>

               </xs:schema>";

        string Gml =
            @"﻿<?xml version=""1.0"" encoding=""utf-8""?>
            <app:Places xmlns:gml=""http://www.opengis.net/gml"" xmlns:xsi=""http://www.w3.org/2001/XMLSchema-instance"" xmlns:app=""http://www.mydomain.net/myapp"" xmlns:ogr=""http://ogr.maptools.org/"" xsi:schemaLocation=""http://www.mydomain.net/myapp temp.xsd"">
              <app:placeMember>
                <app:Place>
                  <app:name>London</app:name>
                  <app:category>city</app:category>
                  <app:id>1</app:id>
                  <gml:geometryProperty>
                    <gml:Point gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                      <gml:coord>
                        <gml:X>-0.1276</gml:X>
                        <gml:Y>-0.1276</gml:Y>
                      </gml:coord>
                    </gml:Point>
                  </gml:geometryProperty>
                </app:Place>
              </app:placeMember>
              <app:placeMember>
                <app:Place>
                  <app:name>M25 Motorway</app:name>
                  <app:category>highway</app:category>
                  <app:id>2</app:id>
                  <gml:geometryProperty>
                    <gml:LineString gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                      <gml:coordinates xmlns:gml=""http://www.opengis.net/gml"" decimal=""."" cs="","" ts="" "">-0.1807 51.4953-0.175 51.502-0.1667 51.5095</gml:coordinates>
                    </gml:LineString>
                  </gml:geometryProperty>
                </app:Place>
              </app:placeMember>
              <app:placeMember>
                <app:Place>
                  <app:name>Hyde Park</app:name>
                  <app:category>park</app:category>
                  <app:id>3</app:id>
                  <gml:geometryProperty>
                    <gml:Polygon gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                      <outerBoundaryIs>
                        <gml:LinearRing gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                          <gml:coordinates xmlns:gml=""http://www.opengis.net/gml"" decimal=""."" cs="","" ts="" "">-0.1637 51.5079-0.159 51.5032-0.1523 51.5058-0.157 51.5105-0.1637 51.5079</gml:coordinates>
                        </gml:LinearRing>
                      </outerBoundaryIs>
                    </gml:Polygon>
                  </gml:geometryProperty>
                </app:Place>
              </app:placeMember>
              <app:placeMember>
                <app:Place>
                  <app:name>Canary Wharf Complex</app:name>
                  <app:category>business district</app:category>
                  <app:id>4</app:id>
                  <gml:geometryProperty>
                    <gml:MultiGeometry gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                      <gml:geometryMember>
                        <gml:Polygon gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                          <outerBoundaryIs>
                            <gml:LinearRing gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                              <gml:coordinates xmlns:gml=""http://www.opengis.net/gml"" decimal=""."" cs="","" ts="" "">-0.0237 51.5036-0.02 51.5-0.015 51.503-0.0237 51.5036</gml:coordinates>
                            </gml:LinearRing>
                          </outerBoundaryIs>
                        </gml:Polygon>
                      </gml:geometryMember>
                      <gml:geometryMember>
                        <gml:Polygon gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                          <outerBoundaryIs>
                            <gml:LinearRing gml:srsName=""http://www.opengis.net/gml/srs/epsg.xml#4326"">
                              <gml:coordinates xmlns:gml=""http://www.opengis.net/gml"" decimal=""."" cs="","" ts="" "">-0.03 51.51-0.025 51.508-0.02 51.512-0.03 51.51</gml:coordinates>
                            </gml:LinearRing>
                          </outerBoundaryIs>
                        </gml:Polygon>
                      </gml:geometryMember>
                    </gml:MultiGeometry>
                  </gml:geometryProperty>
                </app:Place>
              </app:placeMember>
            </app:Places>";

        public void Start()
        {
            var standardSchematicsFolder = Path.Combine(TestConfiguration.TestDataPath, "gml", "writing") + Path.DirectorySeparatorChar;
            var appSchemePath = GetTempName("temp", ".xsd");

            File.WriteAllText(appSchemePath, Xsd);

            var inputStream = new MemoryStream(Encoding.UTF8.GetBytes(InitialData));
            var outputStream = new MemoryStream();

            using (var layer = VectorLayer.Open(AbstractPath.FromStream(inputStream), Drivers.GeoJson))
            {
                var gmlOptions = new GmlOptions 
                { 
                    ApplicationNamespace = "http://www.mydomain.net/myapp",
#if NETFRAMEWORK
                    SchemaLocation =
                        $"http://www.opengis.net/gml {standardSchematicsFolder}geometry.xsd" +
                        $" http://www.opengis.net/gml {standardSchematicsFolder}feature.xsd" +
                        $" http://www.mydomain.net/myapp {appSchemePath}"
#else
                    SchemaLocation =
                        $"http://www.w3.org/XML/1998/namespace {standardSchematicsFolder}xml.xsd" +
                        $" http://www.w3.org/1999/xlink {standardSchematicsFolder}xlink.xsd" +
                        $" http://www.opengis.net/gml {standardSchematicsFolder}geometry.xsd" +
                        $" http://www.opengis.net/gml {standardSchematicsFolder}feature.xsd" +
                        $" http://www.mydomain.net/myapp {appSchemePath}"
#endif
                };

                var savingOptions = new SavingOptions { DriverOptions = gmlOptions, SpatialReferenceSystem = SpatialReferenceSystem.Wgs84 };

                layer.SaveTo(AbstractPath.FromStream(outputStream), Drivers.Gml, savingOptions);
            }

            outputStream.Seek(0, SeekOrigin.Begin);

            XDocument expectedDoc = XDocument.Load(new MemoryStream(Encoding.UTF8.GetBytes(Gml)));
            XDocument actualDoc = XDocument.Load(outputStream);

            if (!XNode.DeepEquals(expectedDoc, actualDoc))
            {
                Assert.Fail();
            }
        }

        private static string GetTempName(string name, string ext)
        {
            string tempPath = TestConfiguration.TestOutputPath;
            var baseName = Path.ChangeExtension(name, ext);

            return Path.Combine(tempPath, baseName);
        }
    }
{{< /highlight >}}

** GISNET-1807. Support AutoId For SaveTo Method **
{{< highlight csharp >}}
            var options = new GeoJsonOptions
            {
                AutoId = AutoIds.Number
            };
            var writeStream = new MemoryStream();
            using (var layer = VectorLayer.Create(AbstractPath.FromStream(writeStream), Drivers.GeoJson, options))
            {
                // The old version needed to make something like this, but now AutoIds work as expected  
                // layer.Attributes.Add(new FeatureAttribute("id", AttributeDataType.Integer));
                {
                    var f = layer.ConstructFeature();
                    f.Geometry = new Point(10, 20);
                    layer.Add(f);
                }
                {
                    var f = layer.ConstructFeature();
                    f.Geometry = new Point(30, 40);
                    layer.Add(f);
                }
            }
{{< /highlight >}}

** GISNET-1798. Support of BigTiff GeoTiff files **
{{< highlight csharp >}}
using (var layer = (RasterLayer)Drivers.GeoTiff.OpenLayer("bigtiff_resized.tif"))
  {
      var drv = (GeoTiffDriver)layer.Driver;
      var dump = layer.GetValuesDump(new RasterRect(0, 0, 688, 832));

      // Just random tests of dump
      Assert.AreEqual(-10000, layer.NoDataValues.AsInteger());
      Assert.AreEqual(layer.NoDataValues.AsInteger(), dump[266].AsInteger());
      Assert.AreEqual(79.5961761474609d, dump[267].AsDouble(), 0.000001);
      Assert.AreEqual(79.6245346069336d, dump[268].AsDouble(), 0.000001);

      // Assert SRS
      Assert.AreEqual(SpatialReferencing.SpatialReferenceSystem.CreateFromEpsg(32611).ToString(), layer.SpatialReferenceSystem.ToString());
      Assert.IsTrue(SpatialReferencing.SpatialReferenceSystem.CreateFromEpsg(32611).IsEquivalent(layer.SpatialReferenceSystem));

      // Assert Properties
      Assert.AreEqual(402520.7656, layer.UpperLeftX, 0.001);
      Assert.AreEqual(3765444.967, layer.UpperLeftY, 0.001);

      Assert.AreEqual(1, layer.BandCount);

      // band 0
      var stats0 = layer.GetStatistics(0);
      Assert.AreEqual(96.760978698730469, stats0.Max, 0.000001);
      Assert.AreEqual(73.536659240722656, stats0.Min, 0.000001);
      Assert.AreEqual(80.511803399559511, stats0.Mean, 0.000001);
      Assert.AreEqual(29675845.61504364, stats0.Sum, 0.000001);
      Assert.AreEqual(368590, stats0.Count);

      var cell = layer.CellSize;

      Assert.AreEqual(0.74986191860469176d, cell.Width, 0.000001);
      Assert.AreEqual(0.75010661057715944d, cell.Height, 0.000001);
      Assert.AreEqual(0.74986191860469176d, cell.ScaleX, 0.000001);
      Assert.AreEqual(-0.75010661057715944d, cell.ScaleY, 0.000001);
      Assert.AreEqual(0.0d, cell.SkewX, 0.000001);
      Assert.AreEqual(0.0d, cell.SkewY, 0.000001);
  }
{{< /highlight >}}

** GISNET-1811. Fix For Writing Gdb File With HasZ (HasM) Options **
{{< highlight csharp >}}
using (var dataset = Dataset.Create(outputPath, Drivers.FileGdb))
{
    using (var layer = dataset.CreateLayer("point_layer", new FileGdbOptions() { HasZ = false, HasM = false }, SpatialReferenceSystem.Wgs72))
    {
        var feature = layer.ConstructFeature();
        feature.Geometry = new Point(1, 2);
        layer.Add(feature);
    }
    using (var layer = dataset.CreateLayer("point_ZM_layer", new FileGdbOptions(), SpatialReferenceSystem.Wgs72))
    {
        var feature = layer.ConstructFeature();
        feature.Geometry = new Point(1, 2, 3, 4);
        layer.Add(feature);
    }
}

using (var dataset = Dataset.Open(outputPath, Drivers.FileGdb))
{
    Assert.AreEqual(2, dataset.LayersCount);
    Assert.AreEqual(GeometryType.Point, dataset.OpenLayerAt(0).GeometryType);
    Assert.AreEqual(GeometryType.Point, dataset.OpenLayerAt(1).GeometryType);
    using (var layer = dataset.OpenLayer("point_layer"))
    {
        Assert.AreEqual(1, layer.Count);
        Assert.AreEqual(new Point(1, 2) { SpatialReferenceSystem = SpatialReferenceSystem.Wgs72 }, layer[0].Geometry);
    }
    using (var layer = dataset.OpenLayer("point_ZM_layer"))
    {
        Assert.AreEqual(1, layer.Count);
        Assert.AreEqual(new Point(1, 2, 3, 4) { SpatialReferenceSystem = SpatialReferenceSystem.Wgs72 }, layer[0].Geometry);
    }
}
//Also use ogrinfo to see more details
{{< /highlight >}}

** GISNET-1813. Added .NET6 and .NET8 versions of Aspose.GIS with Aspose.Drawing **
{{< highlight csharp >}}
    // The only one difference is that Aspose.Drawing.Common will be used instead of System.Drawing. This was made to avoid ambiguous code.
	// If you want to switch from NetStandard 2.0 or from .NET Framework and you use Types from System.Drawing you can just make mass replace of "System.Drawing" to "Aspose.Drawing" in Visual Studio or other IDE.
	// Aspose.PSD Team continues support NetStandard and .NET Framework with System.Drawing.
{{< /highlight >}}

