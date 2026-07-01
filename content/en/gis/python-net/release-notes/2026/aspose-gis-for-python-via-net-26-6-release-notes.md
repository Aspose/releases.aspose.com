---
id: "aspose-gis-for-python-via-net-26-6-release-notes"
slug: "aspose-gis-for-python-via-net-26-6-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.6 Release Notes"
title: "Aspose.GIS for Python via .NET 26.6 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.6](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
|:------|:-----------|:-----------|
|GISPYTHON-86|Gml To Gml - Results Not The Same In QGIS|Bug|
|GISPYTHON-87|Fix TopoJSON to CSV conversion with nested properties|Bug|
|GISPYTHON-88|Add optional SRS transform error collection for invalid Shapefile conversion|Enhancement|
|GISPYTHON-89|TopoJson to Gml - QGIS does not see output|Bug|

## **Public API and Backward Incompatible Changes**
Following members have been added:

* P:Aspose.Gis.DriverOptions.ErrorCollector
* T:Aspose.Gis.Operations.OperationError
* M:Aspose.Gis.Operations.OperationError.#ctor(System.String,System.Exception)
* P:Aspose.Gis.Operations.OperationError.Message
* P:Aspose.Gis.Operations.OperationError.Exception
* T:Aspose.Gis.Operations.OperationErrorCollector
* M:Aspose.Gis.Operations.OperationErrorCollector.#ctor
* P:Aspose.Gis.Operations.OperationErrorCollector.Errors
* P:Aspose.Gis.Operations.OperationErrorCollector.Count
* P:Aspose.Gis.Operations.OperationErrorCollector.HasErrors
* M:Aspose.Gis.Operations.OperationErrorCollector.Add(Aspose.Gis.Operations.OperationError)
* M:Aspose.Gis.Operations.OperationErrorCollector.Clear
* T:Aspose.Gis.Operations.TransformationError
* M:Aspose.Gis.Operations.TransformationError.#ctor(System.Int32,System.Nullable{System.Double},System.Nullable{System.Double},System.Nullable{System.Double},System.String,System.Exception)
* P:Aspose.Gis.Operations.TransformationError.FeatureIndex
* P:Aspose.Gis.Operations.TransformationError.X
* P:Aspose.Gis.Operations.TransformationError.Y
* P:Aspose.Gis.Operations.TransformationError.Z
* M:Aspose.Gis.SpatialReferencing.TransformationException.#ctor(System.Double,System.Double,System.Double,System.String)
* P:Aspose.Gis.SpatialReferencing.TransformationException.X
* P:Aspose.Gis.SpatialReferencing.TransformationException.Y
* P:Aspose.Gis.SpatialReferencing.TransformationException.Z

Following members have been removed:

* None

## **Usage examples:**

**GISPYTHON-86. Gml To Gml - Results Not The Same In QGIS**
{{< highlight python >}}
options = ConversionOptions()
sourceGmlOpt = GmlOptions()
sourceGmlOpt.restore_schema = True
options.source_driver_options = sourceGmlOpt

source_path = "gml7.gml"
destination_path = "output_2051.gml"

VectorLayer.convert(source_path, Drivers.gml, destination_path, Drivers.gml, options)
gmlOpt = GmlOptions()
gmlOpt.restore_schema = True
with VectorLayer.open(destination_path, Drivers.gml, gmlOpt) as layer:
    assert layer.count == 20
    assert layer.attributes.count == 2

{{< /highlight >}}

**GISPYTHON-87. Fix TopoJSON to CSV conversion with nested properties**
{{< highlight python >}}

def basic()
	source_path = "2041_input_topojson2.topojson"
	destination_path = "output_2041_basic.csv"

	with VectorLayer.open(source_path, Drivers.topo_json) as src_layer:
		assert src_layer.count == 3
		assert any(a.name == "prop1_this" for a in src_layer.attributes)
		assert src_layer[2].get_value("prop1_this") == "that"

	VectorLayer.convert(source_path, Drivers.topo_json, destination_path, Drivers.csv)

	with VectorLayer.open(destination_path, Drivers.csv) as dst_layer:
		assert dst_layer.count == 3
		assert dst_layer.attributes.count == 4
		assert any(a.name == "prop1_this" for a in dst_layer.attributes)
		assert dst_layer[2].get_value("prop1_this") == "that"
		for i in range(3):
			assert dst_layer[i].geometry.is_empty

def withWktColumn()
	source_path = "2041_input_topojson2.topojson"
	destination_path = "output_2041_wkt.csv"

	csv_options = CsvOptions()
	csv_options.column_wkt = "GeometryWkt"

	conv_options = ConversionOptions()
	conv_options.destination_driver_options = csv_options

	VectorLayer.convert(source_path, Drivers.topo_json, destination_path, Drivers.csv, conv_options)

	with VectorLayer.open(destination_path, Drivers.csv, csv_options) as layer:
		assert layer.count == 3
		assert layer.attributes.count == 5
		assert any(a.name == "prop1_this" for a in layer.attributes)
		assert layer[2].get_value("prop1_this") == "that"

		point = layer[0].geometry
		assert abs(point.x - 102.000200020002) < 1e-12
		assert abs(point.y - 0.5000500050005) < 1e-12

		line = cast(LineString, layer[1].geometry)
		assert line.length == 4
		self._assert_coordinate(line[0], 102.000200020002, 0)
		self._assert_coordinate(line[1], 102.999799979998, 1)
		self._assert_coordinate(line[2], 103.999899989999, 0)
		self._assert_coordinate(line[3], 105, 1)

		polygon = cast(Polygon, layer[2].geometry)
		assert polygon.exterior_ring.length == 5
		self._assert_coordinate(polygon.exterior_ring[0], 100, 0)
		self._assert_coordinate(polygon.exterior_ring[1], 100, 1)
		self._assert_coordinate(polygon.exterior_ring[2], 101.000100010001, 1)
		self._assert_coordinate(polygon.exterior_ring[3], 101.000100010001, 0)
		self._assert_coordinate(polygon.exterior_ring[4], 100, 0)
{{< /highlight >}}

**GISPYTHON-88. Add optional SRS transform error collection for invalid Shapefile conversion**
{{< highlight python >}}
def noCollector()
	source_path = "light-traffics.shp"
	destination_path = "output_2042_no_collector.kml"
	reference_path = "output_2042_no_collector.kml"

	threw = False
	try:
		VectorLayer.convert(source_path, Drivers.shapefile, destination_path, Drivers.kml)
	except Exception as ex:
		if "TransformationException" in ex.args[0]:
			threw = True
		else:
			raise

	assert threw, "Expected TransformationException was not thrown"

def collector()
	source_path = "light-traffics.shp"
	destination_path = "output_2042_with_collector.kml"

	errors = OperationErrorCollector()
	options = ConversionOptions()
	options.destination_driver_options = KmlOptions()
	options.destination_driver_options.error_collector = errors

	VectorLayer.convert(source_path, Drivers.shapefile, destination_path, Drivers.kml, options)

	assert errors.count == 1

	with VectorLayer.open(destination_path, Drivers.kml) as layer:
		assert layer.count >= 444
{{< /highlight >}}

**GISPYTHON-89. TopoJson to Gml - QGIS does not see output**
{{< highlight python >}}
source_path = "topojson2.json"
destination_path = "out.gml"

VectorLayer.convert(source_path, Drivers.topo_json, destination_path, Drivers.gml)

options = GmlOptions()
options.restore_schema = True

with VectorLayer.open(destination_path, Drivers.gml, options) as layer:
    print(f"Feature count: {layer.count}")
    print(f"Attribute count: {layer.attributes.count}")

    assert layer.count == 1, f"Expected 1 feature, got {layer.count}"
    assert layer.attributes.count == 3, f"Expected 3 attributes, got {layer.attributes.count}"

    geometry = layer[0].geometry
    print(f"Geometry type: {geometry.geometry_type}")
    print(f"Geometry dimension: {geometry.dimension}")
    print(f"Geometry length: {geometry.get_length()}")

    assert geometry.geometry_type == 11, f"Expected geometry type 11, got {geometry.geometry_type}"
    assert geometry.dimension == 1, f"Expected dimension 1, got {geometry.dimension}"

    expected_length = 0.3143680601002154
    actual_length = geometry.get_length()
    assert math.isclose(actual_length, expected_length, rel_tol=1e-9), \
        f"Expected length {expected_length}, got {actual_length}"
{{< /highlight >}}