---

title: "Aspose.GIS .NET 24.7 (MSI) - Powerful Geospatial C# Apps API"
description: "Empower your C# GIS apps with Aspose.GIS .NET 24.7 (MSI). Easily work with geospatial data formats, perform spatial analysis, and more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/gis/net/new-releases/aspose.gis-for-.net-24.7/"
folder_name: "Aspose.GIS for .NET 24.7"
download_link: "/gis/net/new-releases/aspose.gis-for-.net-24.7/03864b1321e3ae0c4d209cd79598d84d-2-11283"
download_text: "Download"
intro_text: "Aspose.GIS for .NET 24.7 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 29/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 9.84MB"
parent_path: "gis/net"
section_parent_path: "gis/net"

tags: "gis, net, cartography, geo, geographic, geography, geolocation, geospatial, latitude, longitude, location, map, c#"
release_notes_url: "https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-7-release-notes/"
weight: 238

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.GIS for .NET 24.7" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/gis/net/new-releases/aspose.gis-for-.net-24.7/03864b1321e3ae0c4d209cd79598d84d-2-11283" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/gis" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-03864b1321e3ae0c4d209cd79598d84d-2-11283" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-03864b1321e3ae0c4d209cd79598d84d-2-11283" >}} 9.84MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-03864b1321e3ae0c4d209cd79598d84d-2-11283" >}}29/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-7-release-notes/'>https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.GIS for .NET 24.7 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

The latest release of Aspose.GIS for .NET (version 24.7, MSI) simplifies geospatial data management, analysis, and visualization. This update helps developers seamlessly integrate geospatial capabilities into their C# apps. 

### Streamlined Geospatial Data Integration

Utilize the improved integration with persistent geospatial information storage systems using the latest version of the .NET GIS data processing API and efficiently manage your data.

This code example demonstrates сalсulating GPS Overlapping Coordinates effectively: 

```c#

var pointSetA = Geometry.FromText("GEOMETRYCOLLECTION(POINT (30.645676 52.54734), POINT (30.631256 52.533558), POINT (30.661125 52.533558))",
    SpatialReferenceSystem.Wgs84);
var pointSetB = Geometry.FromText("GEOMETRYCOLLECTION(POINT (30.653915 52.540867), POINT (30.677261 52.546713), POINT (30.683784 52.532096))",
                SpatialReferenceSystem.Wgs84);

IGeometry poligonA = pointSetA.GetExtent().ToPolygon();
IGeometry poligonB = pointSetB.GetExtent().ToPolygon();
IGeometry intersection = poligonA.Intersection(poligonB);

var transformation = SpatialReferenceSystem
    .Wgs84
    .CreateTransformationTo(SpatialReferenceSystem.CreateFromEpsg(102013));

poligonA = transformation.Transform(poligonA);
poligonB = transformation.Transform(poligonB);
intersection = transformation.Transform(intersection);

var intersectionArea = intersection.GetArea();
var poligonAArea = poligonA.GetArea();
var poligonBArea = poligonB.GetArea();

var poligonAPercentageOfOverlap = intersectionArea / poligonAArea * 100;
var poligonBPercentageOfOverlap = intersectionArea / poligonBArea * 100;

// trim the fractional part to the required number of digits (4)
Assert.AreEqual(23.0407d, Math.Floor(poligonAPercentageOfOverlap * 10000)/10000);
Assert.AreEqual(21.7240d, Math.Floor(poligonBPercentageOfOverlap * 10000)/10000);

```
*[Source\*](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-7-release-notes/)*


### Powerful Spatial Analysis

Developers can now benefit from faster methods for updating original data in GDB files that enable more efficient spatial analysis workflows.

Code example:

```c#

public class FileGdbEditTests : TestFixtureBase
{
    public string TestOutPath => "file_gdb";

    [Test]
    public void AddFeatureTest()
    {
        var driver = Drivers.FileGdb;
        var path = Path.Combine(TestOutPath, "add.gdbtable");
        var field = "field";
        // arrange: create temp file
        using (var vectorLayer = driver.CreateLayer(path))
        {
            vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
            AddFeature(vectorLayer, field, "0");
            AddFeature(vectorLayer, field, "1");
            AddFeature(vectorLayer, field, "2");
            AddFeature(vectorLayer, field, "3");
            AddFeature(vectorLayer, field, "4");
        }

        // act: add to end
        using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
        {
            AddFeature(layer, field, "5");
        }

        // assert
        using (var resultLayer = driver.OpenLayer(path))
        {
            Assert.AreEqual(6, resultLayer.Count);
            Assert.AreEqual("0", resultLayer[0].GetValue(field));
            Assert.AreEqual("5", resultLayer[5].GetValue(field));
            Assert.AreEqual(GeometryType.Point, resultLayer.GeometryType);

            Assert.AreEqual(new Point(5, 5) { SpatialReferenceSystem = resultLayer.SpatialReferenceSystem }, resultLayer[5].Geometry);
        }
    }

    [Test]
    public void RemoveFeatureTest()
    {
        var driver = Drivers.FileGdb;
        var path = Path.Combine(TestOutPath, "remove.gdbtable");
        var field = "field";
        // arrange: create temp file
        using (var vectorLayer = driver.CreateLayer(path))
        {
            vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
            AddFeature(vectorLayer, field, "0");
            AddFeature(vectorLayer, field, "1");
            AddFeature(vectorLayer, field, "2");
            AddFeature(vectorLayer, field, "3");
            AddFeature(vectorLayer, field, "4");
        }

        // act 
        using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
        {
            layer.RemoveAt(1);
            layer.RemoveAt(2);
        }

        // assert
        using (var resultLayer = driver.OpenLayer(path))
        {
            Assert.AreEqual(3, resultLayer.Count);
            Assert.AreEqual("0", resultLayer[0].GetValue(field));
            Assert.AreEqual("2", resultLayer[1].GetValue(field));
            Assert.AreEqual("4", resultLayer[2].GetValue(field));
        }
    }

    [Test]
    public void UpdateFeatureTest()
    {
        var driver = Drivers.FileGdb;
        var path = Path.Combine(TestOutPath, "update.gdbtable");
        var field = "field";
        // arrange: create temp file
        using (var vectorLayer = driver.CreateLayer(path))
        {
            vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
            AddFeature(vectorLayer, field, "0");
            AddFeature(vectorLayer, field, "1");
            AddFeature(vectorLayer, field, "2");
        }

        // act: update feature
        using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
        {
            var feature = layer.ConstructFeature();
            feature.SetValue(field, "7");
            feature.Geometry = new Point(7, 7);
            layer.ReplaceAt(1, feature);
        }

        // assert
        using (var resultLayer = driver.OpenLayer(path))
        {
            Assert.AreEqual(3, resultLayer.Count);
            Assert.AreEqual("0", resultLayer[0].GetValue(field));
            Assert.AreEqual("7", resultLayer[1].GetValue(field));
            Assert.AreEqual("2", resultLayer[2].GetValue(field));

            Assert.AreEqual(new Point(7, 7) { SpatialReferenceSystem = resultLayer.SpatialReferenceSystem }, resultLayer[1].Geometry);
        }
    }

    [Test]
    public void RemoveThenAddAndUpdateFeatureTest()
    {
        var driver = Drivers.FileGdb;
        var path = Path.Combine(TestOutPath, "remove-add.gdbtable");
        var field = "field";
        // arrange: create temp file
        using (var vectorLayer = driver.CreateLayer(path))
        {
            vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
            AddFeature(vectorLayer, field, "0");
            AddFeature(vectorLayer, field, "1");
            AddFeature(vectorLayer, field, "2");
            AddFeature(vectorLayer, field, "3");
            AddFeature(vectorLayer, field, "4");
        }

        // act: add to end
        using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
        {
            // original list: //   0,1,2,3,4
            layer.RemoveAt(0);//-> [0], 1,2,3,4
            layer.RemoveAt(0);//-> [1], 2,3,4
            layer.RemoveAt(1);//-> 2, [3] ,4
            AddFeature(layer, field, "x0"); //-> 2,4, [x0]

            var feature = layer.ConstructFeature();
            feature.SetValue(field, 7);
            feature.Geometry = new Point(9, 9);
            layer.ReplaceAt(1, feature);
        }

        // assert
        using (var resultLayer = driver.OpenLayer(path))
        {
            Assert.AreEqual(3, resultLayer.Count);
            Assert.AreEqual("2", resultLayer[0].GetValue(field));
            Assert.AreEqual("7", resultLayer[1].GetValue(field));
            Assert.AreEqual("x0", resultLayer[2].GetValue(field));
            Assert.AreEqual(new Point(9, 9) { SpatialReferenceSystem = resultLayer.SpatialReferenceSystem }, resultLayer[1].Geometry);
        }
    }

    [Test]
    public void AddNewFeatureWithOption()
    {
        var driver = Drivers.FileGdb;
        var outfile = Path.Combine(TestOutPath, "edit-points-new-options.gdbtable");
        // arrange
        using (var layer = driver.CreateLayer(outfile))
        {
            var createdGeometries = new IGeometry[] { new Point(1, 1), new Point(2, 2) };
            DriverAssert.StoreGeometries(createdGeometries, layer);
        }

        var options = new FileGdbOptions() { XYPrecisionModel = PrecisionModel.Rounding(1) };
        // act
        using (var layer = driver.EditLayer(outfile, options))
        {
            var feature = layer.ConstructFeature();
            feature.Geometry = new Point(3.3333, 3.3333);
            layer.Add(feature);
        }

        // assert
        using (var layer = driver.OpenLayer(outfile, options))
        {
            Assert.AreEqual(3, layer.Count);
            Assert.AreEqual(null, layer.SpatialReferenceSystem);
            Assert.AreEqual(GeometryType.Point, layer.GeometryType);
            Assert.AreEqual("Min (X = 1, Y = 1), Max (X = 3.3, Y = 3.3)", layer.GetExtent().ToString());

            Assert.AreEqual(new Point(1, 1), layer[0].Geometry);
            Assert.AreEqual(new Point(2, 2), layer[1].Geometry);
            Assert.AreEqual(new Point(3.3, 3.3), layer[2].Geometry);
        }
    }

    [Test]
    public void PerformanceDeleteTest()
    {
        var driver = Drivers.FileGdb;
        var path = Path.Combine(TestOutPath, "performanceRemove.gdbtable");
        var field = "field";
        // arrange: create temp file
        using (var vectorLayer = driver.CreateLayer(path))
        {
            vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
            GenerateFeatures(vectorLayer, field, 999002);
        }

        // act 
        using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
        {
            layer.RemoveAt(499123);
        }

        // assert
        using (var resultLayer = driver.OpenLayer(path))
        {
            Assert.AreEqual(999001, resultLayer.Count);
        }
    }

    [Test]
    public void PerformanceReplaceTest()
    {
        var driver = Drivers.FileGdb;
        var path = Path.Combine(TestOutPath, "performanceRemove.gdbtable");
        var field = "field";
        // arrange: create temp file
        using (var vectorLayer = driver.CreateLayer(path))
        {
            vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
            GenerateFeatures(vectorLayer, field, 999000);
        }

        // act 
        using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
        {
            var feature = layer.ConstructFeature();
            feature.SetValue(field, "7");
            feature.Geometry = new Point(7, 7);
            layer.ReplaceAt(499000, feature);
        }

        // assert
        using (var resultLayer = driver.OpenLayer(path))
        {
            Assert.AreEqual("7", resultLayer[499000].GetValue(field));
            Assert.AreEqual(new Point(7, 7) { SpatialReferenceSystem = resultLayer.SpatialReferenceSystem }, resultLayer[499000].Geometry);
        }
    }

    private void AddFeature(VectorLayer layer, string attributeName, string value)
    {
        var feature = layer.ConstructFeature();
        feature.SetValue(attributeName, value);
        feature.Geometry = new Point(5, 5);
        layer.Add(feature);
    }

    private void GenerateFeatures(VectorLayer layer, string attributeName, long count)
    {
        for (int i = 0; i < count; i++)
        {
            var feature = layer.ConstructFeature();
            feature.SetValue(attributeName, i);
            layer.Add(feature);
        }
    }
}

```
*[Source\*](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-7-release-notes/)*

### Expanded Format Support

Enjoy the added support for the GDAL driver for Linux in the latest .NET API release, and broaden your compatibility with various geospatial data sources.

Code example:

```c#

var layer = Drivers.GDAL.OpenLayer("cities.gpkg"), options);

Assert.AreEqual(1, layer.Count);
Assert.AreEqual(0, layer.Attributes.Count);
Assert.AreEqual(GeometryType.LineString, layer.GeometryType);

```
*[Source\*](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-7-release-notes/)*

### Public API and Backward Incompatible Changes

### Added API Members

- Method:Aspose.Gis.Formats.FileGdb.FileGdbDriver.EditLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.GIS for .NET 24.7 Release Notes](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}


 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


