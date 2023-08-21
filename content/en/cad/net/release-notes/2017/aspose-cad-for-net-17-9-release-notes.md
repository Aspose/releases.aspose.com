---
id: "aspose-cad-for-net-17-9-release-notes"
slug: "aspose-cad-for-net-17-9-release-notes"
linktitle: "Aspose.CAD for .NET 17.9 - Release Notes"
title: "Aspose.CAD for .NET 17.9 - Release Notes"
weight: 20
description: "Aspose.CAD for .NET 17.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 17.9 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-186|Support for IFC format|Feature|
|CADNET-380|Implement support for STL format|Feature|
|CADNET-292|When DXF is converted to PDF, output files has 3 pages instead of 1|Enhancement|
|CADNET-294|Converting DXF to PDF is splitting image on multiple pages in PDF|Enhancement|
|CADNET-338|Incorrect image size for DWF|Enhancement|
|CADNET-381|Difference between rendered PDF and Image|Enhancement|
|CADNET-382|ImageException on exporting DWG to PDF|Enhancement|
|CADNET-336|Text missing when DWG is exported to PDF|Enhancement|
|CADNET-301|Layer not visible when saving dwg as jpg|Enhancement|
|CADNET-293|DXF to PDF conversion is producing very small shapes in resultant PDF|Enhancement|
|CADNET-288|Blank area when saving dwg as image and pdf|Enhancement|
|CADNET-272|Converting DXF to PDF is generating incorrect PDF file (text missing and multiple pages)|Enhancement|
|CADNET-199|Converting DWG to PDF format is producing incorrect PDF file of empty pages|Enhancement|
|CADNET-178|Support export option which automatically excludes empty layouts|Enhancement|
|CADNET-296|Fix bug with shift of drawing on layouts|Enhancement|
|CADNET-175|Converting DXF to PDF is not producing correct results: Incorrect color and orientation of text|Enhancement|
## **Added APIs:**
Class Aspose.CAD.CadExceptions.ImageFormats.IfcImageException
Class Aspose.CAD.FileFormats.Cad.CadClassList
Class Aspose.CAD.FileFormats.Cad.CadLayersList
Class Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell
Class Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity
Class Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef
Class Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib
Class Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadTableContent
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlayDefinition
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeoutVariables
Class Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable
Class Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn
Class Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryBase
Class Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryWithDefault
Class Aspose.CAD.FileFormats.Cad.CadObjects.Hatch.CadReservedForFutureValues
Class Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleElement
Class Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject
Class Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolyFaceMesh
Class Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolygonMesh
Class Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolyline
Class Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolyline3D
Class Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase
Class Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings
Class Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionManager
Class Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionSettings
Class Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings
Class Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy
Class Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudyDate
Class Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell
Class Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.Cad2DVertex
Class Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.Cad3DVertex
Class Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadFaceRecord
Class Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadPolygonMeshVertex
Class Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase
Class Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexPolyFaceMesh
Class Aspose.CAD.FileFormats.Cad.DxfWriter
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipFilledEllipse
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipOutlineEllipse
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolygon
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolyline
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolytriangle
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionBounds
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionScoring
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfString
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipAttribute
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipObject
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineCapStyle
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineJoinStyle
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineWeight
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontCharSet
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFamily
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFlags
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontHeight
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontName
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontRotation
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontWidthScale
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionPitch
Class Aspose.CAD.FileFormats.Ifc.IfcImage
Class Aspose.CAD.FileFormats.Ifc.Plane
Class Aspose.CAD.ImageOptions.IfcRasterizationOptions
Field/Enum Aspose.CAD.FileFormat.IFC2X3
Field/Enum Aspose.CAD.FileFormat.STL
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadEntityTypeName.LOFTEDSURFACE
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.COMMENTS
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.VIEWCTR
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.VIEWSIZE
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.ACMDATADICTIONARY
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.ACMDATAENTRYBLOCK
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.SECTIONSETTINGS
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.SUN
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.SUNSTUDY
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.TABLECONTENT
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.TABLEGEOMETRY
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.DATATABLE
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.FACERECORD
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.GEODATA
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.POLYFACEMESH
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.POLYFACEMESHVERTEX
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.POLYGONMESH
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.POLYGONMESHVERTEX
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.SECTIONMANAGER
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.SECTIONSETTINGS
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.SPATIAL_FILTER
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.SUNSTUDY
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.UCSTABLERECORD
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.UNDERLAYDEFINITION
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.WIPEOUTVARIABLES
Field/Enum Aspose.CAD.FileFormats.Cad.CadEntityAttribute.Cad306
Field/Enum Aspose.CAD.FileFormats.Cad.CadEntityAttribute.Cad307
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.maxPoint
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.minPoint
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.points
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Butt
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Capstyle
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Diamond
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Round
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Square
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Undefined
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Bevel
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Diamond
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Joinstyle
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Miter
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Round
Field/Enum Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Undefined
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Back
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Front
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Left
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Right
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Top
Method Aspose.CAD.CadExceptions.ImageFormats.IfcImageException.#ctor(System.String)
Method Aspose.CAD.CadExceptions.ImageFormats.IfcImageException.#ctor(System.String,System.Exception)
Method Aspose.CAD.FileFormats.Cad.CadClassList.#ctor
Method Aspose.CAD.FileFormats.Cad.CadClassList.AddRange(Aspose.CAD.FileFormats.Cad.CadObjects.CadClassEntity[])
Method Aspose.CAD.FileFormats.Cad.CadClassList.Clone
Method Aspose.CAD.FileFormats.Cad.CadLayersList.#ctor
Method Aspose.CAD.FileFormats.Cad.CadLayersList.AddRange(Aspose.CAD.FileFormats.Cad.CadTables.CadLayerTable[])
Method Aspose.CAD.FileFormats.Cad.CadLayersList.Clone
Method Aspose.CAD.FileFormats.Cad.CadLayersList.GetLayersByName(System.String)
Method Aspose.CAD.FileFormats.Cad.CadLayersList.GetLayersNames
Method Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.Clone
Method Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadTableContent.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlayDefinition.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeoutVariables.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryBase.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryWithDefault.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Hatch.CadReservedForFutureValues.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleElement.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolyFaceMesh.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolygonMesh.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolyline.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolyline3D.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionManager.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionSettings.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudyDate.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.Cad2DVertex.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.Cad3DVertex.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadFaceRecord.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadPolygonMeshVertex.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexPolyFaceMesh.#ctor
Method Aspose.CAD.FileFormats.Cad.DxfWriter.#ctor(System.IO.Stream,Aspose.CAD.FileFormats.Cad.CadImage)
Method Aspose.CAD.FileFormats.Cad.DxfWriter.Write
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream,Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix)
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String,Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.Transform(Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipTransform)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipFilledEllipse.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipOutlineEllipse.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.#ctor(System.Int32)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.Transform(Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipTransform)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolygon.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolyline.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolytriangle.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionBounds.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionScoring.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfString.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfString.#ctor(System.String)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipAttribute.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint.#ctor(System.Double,System.Double)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.#ctor(System.String)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.SetIdentity
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.TransformLogicalPoint(Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.TransformValue(System.Double)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipObject.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineCapStyle.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineJoinStyle.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineWeight.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontCharSet.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFamily.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFlags.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontHeight.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontName.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontRotation.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontWidthScale.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionPitch.#ctor
Method Aspose.CAD.FileFormats.Ifc.IfcImage.CacheData
Method Aspose.CAD.FileFormats.Ifc.IfcImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
Method Aspose.CAD.FileFormats.Ifc.IfcImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
Method Aspose.CAD.FileFormats.Ifc.IfcImage.RotateFlip(Aspose.CAD.RotateFlipType)
Method Aspose.CAD.FileFormats.Ifc.IfcImage.SaveData(System.IO.Stream)
Method Aspose.CAD.FileFormats.Ifc.IfcImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
Method Aspose.CAD.ImageOptions.IfcRasterizationOptions.#ctor
Property Aspose.CAD.FileFormats.Cad.CadLayersList.ApplicationCodesContainer
Property Aspose.CAD.FileFormats.Cad.CadLayersList.Parameters
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.AdditionalString
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.AttribDefSoftPointer
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.Attribute304
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.Attribute90
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.Attribute93
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.Attribute94
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.AttributeDefinitionsCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.AttributeDefinitionTextString
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.BlockScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.BooleanFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.BottomBorderVisibilityFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellBorderHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellBorderWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellBottomBorderColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellBottomBorderLineweight
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellContentBackgroundColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellContentColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellFlagValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellLeftBorderColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellLeftBorderLineweight
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellMergedValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellOverrideFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellRightBorderColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellRightBorderLineweight
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellTopBorderColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellTopBorderLineweight
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellType
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.CellValueBlockBegin
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.ExtendedCellFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.FillColorFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.HardPointerId
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.HardPointerToField
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.LeftBorderVisibilityFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.RightBorderVisibilityFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.RotationValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.TextHeightValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.TextString
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.TextStringInCell
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.TextStyleName
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.TopBorderVisibilityFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableCell.VirtualEdgeFlagValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.Attribute140List
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.BlockName
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.FlagForTableValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.FlagOverride
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.FlagOverrideBorderColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.FlagOverrideBorderLineWeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.FlagOverrideBorderVisibility
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.HorizontalCellMargin
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.InsertionPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.NumberOfColumns
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.NumberOfRows
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.PointerIdToOwnerBlock
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.PointerIdTotablestyle
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.TableCellList
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.TableDataVersionNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.TextStyleName
Property Aspose.CAD.FileFormats.Cad.CadObjects.AcadTable.CadTableEntity.VerticalCellMargin
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.DefaultString
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.FieldLength
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.FirstAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.Flags
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.GenerationFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.HorizontalAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.Id
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.LockPositionFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.MultiText
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.ObliqueAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.PromptString
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.RotationAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.ScaleX
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.SecondAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.StyleName
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.TextHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.Thickness
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.VersionNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttDef.VerticalJustification
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.AttribAlignmentPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.AttributeFlags
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.AttributeString
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.DefaultText
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.FieldLength
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.LockPositionFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.MultiText
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.ObliqueAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.RelativeScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.StyleType
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.TextFlags
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.TextHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.TextJustH
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.TextJustV
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.TextRotation
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.TextStartPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.TextSubClassAttribute51
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.Thickness
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.Version
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.AlignmentPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.CurrentAnnotationScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.DefinitionTagString
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.DuplicateRecordCloningFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.HardPointerIds
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.IsReallyLockedFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.MTextFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadXrecordObject.SecondaryAttributesOrAttributeDefinitionsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAcadProxyEntity.BinaryGraphicsData
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.Attribute102Values
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.Attribute6
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.BlockAttribute370
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.BlockAttribute48
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.BlockAttribute62
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.BlockHandle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.BlockModelSegregated
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.Description
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.EndBlockAttribute370
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.EndBlockAttribute48
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.EndBlockAttribute6
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.EndBlockAttribute62
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.EndBlockHandle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.EndBlockLayerName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.EndBlockModelSegregated
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.LayerName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadCircle.Attribute6
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadCircle.Attribute62
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.BoolFlagSpecifying
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.CoordinateProjectionRadius
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.CoordinateSystemCoordinatesReferencePoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.CoordinateSystemDefinitionString
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.DesignCoordinatesType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.DesignPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.DestinationMeshPoints
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.FacePointIndexes1
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.FacePointIndexes2
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.FacePointIndexes3
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.FacesNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.GeoMeshPointsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.GeoRSSTag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.HorizontalUnitScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.HorizontalUnitsPerUnitsValueEnumeration
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.HostBlockTableRecord
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.NorthDirectionVector
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.ObjectVersion
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.ObservationCoverageTag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.ObservationFromTag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.ObservationToTag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.ScaleEstimationMethod
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.SeaLevelElevation
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.SourceMeshPoints
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.UpDirection
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.UserSpecifiedScaleFactor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.VerticalUnitScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGeoData.VerticalUnitsPerUnitsValueEnumeration
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGroup.HardPointerHandles
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadLine.Attribute6
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadLine.Attribute62
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadLwPolyline.Attribute6
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadLwPolyline.Attribute62
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.AlignSpace
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.ArrowheadId
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.ArrowheadSize
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BlockContentColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BlockContentConnectionType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BlockContentId
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BlockContentRotation
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BlockContentScaleX
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BlockContentScaleY
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BlockContentScaleZ
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BottomTextAttachmentDirection
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.BreakGapSize
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.ContentType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.DefaultMTextContents
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.DoglegLength
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.DrawLeaderOrderType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.DrawMLeaderOrderType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.EnableBlockContentRotation
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.EnableBlockContentScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.EnableDogleg
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.EnableFrameText
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.EnableLanding
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.FirstSegmentAngleConstraint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.IsAnnotative
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.LandingGap
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.LeaderLineColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.LeaderLineType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.LeaderLineTypeId
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.LeaderLineWeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.MaxLeaderSegmentsPoints
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.MleaderStyleDescription
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.MTextStyleId
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.OverwritePropertyValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.Scale
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.SecondSegmentAngleConstraint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TextAlignAlwaysLeft
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TextAlignmentType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TextAngleType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TextAttachmentDirection
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TextColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TextHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TextLeftAttachmentType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TextRightAttachmentType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderStyle.TopTextAttachmentDirection
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMText.DefinedAnnotationHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.BackClippingPlaneDistance
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.BackClippingPlaneFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.DisplayEnabledFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.ExtrusionDirection
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.FrontClippingPlaneDistance
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.FrontClippingPlaneFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.LocalCoordinateSystem
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.PointDefinitions
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.PointsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpatialFilter.TransformationMatrices
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpline.Attribute6
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSpline.Attribute62
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.Attribute421
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.Color
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.DaylightSavings
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.Intensity
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.JulianDay
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.ShadowMapSize
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.Shadows
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.ShadowSoftness
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.ShadowType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.Status
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.Time
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadSunObject.VersionNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableContent.FormatedTableDataParameters
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableContent.LinkedDataParameters
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableContent.LinkedTableDataParameters
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableContent.TableContentParameters
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute90
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute91
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute92
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.TableGeometryParamsList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute330
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute40
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute41
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute93
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute94
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.Description
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.FlagForWhetherColumnHeadingIsSuppressed
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.FlagForWhetherTitleIsSuppressed
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.Flags
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.FlowDirection
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.HorizontalCellMargin
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.TableStyleCellList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.VersionNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.VerticalCellMargin
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlay.AcDbUnderlayDefinitionObjectId
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlay.Fade
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlay.Points2d
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlay.UnderlayContrast
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlayDefinition.UnderlayName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlayDefinition.UnderlayPathAndFileName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.Color1
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.Color2
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.Description
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.DisplayStyleDisplaySettings
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeCreaseAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeHaloGap
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeHidePrecisionFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeIntersectionColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeIntersectionLinetype
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeIsolinesNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeJitter
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeModifiers
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeObscuredColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeObscuredLinetype
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeOpacityLevel
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeOverhang
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeSilhouetteColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeSilhouetteWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeStyle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeStyleApplyFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeStyleModel
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.EdgeWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.FaceColorMode
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.FaceLightingModel
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.FaceLightingQuality
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.FaceModifiers
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.FaceOpacityLevel
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.FaceSpecularLevel
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.FaceStyleMonoColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.InternalUseOnlyFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.ShadowType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.Type
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVisualStyle.VisualStyleBrightness
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeoutVariables.ClassVersion
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeoutVariables.DisplayImageFrameFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.ColumnsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.DataTableColumns
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.HardPointerIds
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.HardPointerOwnerships
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.SoftPointerIdsHandle
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.SoftPointerIdsHandleToObjectValues
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.SoftPointerOwnserships
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.TableName
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.ValidRowsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTable.Version
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.BooleanValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.ColumnType
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.DoubleValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.IntValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.Name
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.Point2D
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.Point3D
Property Aspose.CAD.FileFormats.Cad.CadObjects.DataTable.CadDataTableColumn.StringValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryBase.CloningFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryBase.DictionaryParameters
Property Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryBase.EntryNames
Property Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryBase.EntrySoftOwners
Property Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryBase.HardOwnerFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.Dictionary.CadDictionaryWithDefault.HardPointer
Property Aspose.CAD.FileFormats.Cad.CadObjects.Hatch.CadHatch.ReservedForFutureValues
Property Aspose.CAD.FileFormats.Cad.CadObjects.Hatch.CadReservedForFutureValues.Attribute421
Property Aspose.CAD.FileFormats.Cad.CadObjects.Hatch.CadReservedForFutureValues.Attribute463
Property Aspose.CAD.FileFormats.Cad.CadObjects.Hatch.CadReservedForFutureValues.Attribute63
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleElement.ElementColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleElement.ElementLinetype
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleElement.ElementOffset
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.ElementsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.EndAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.FillColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.Flags
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.MLineStyleElements
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.StartAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.StyleDescription
Property Aspose.CAD.FileFormats.Cad.CadObjects.MLineStyleObject.CadMLineStyleObject.StyleName
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.Elevation
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.EndWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.Flag
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.MeshMVertexCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.MeshNVertexCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.StartWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.SurfaceMDensity
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.SurfaceNDensity
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.SurfaceType
Property Aspose.CAD.FileFormats.Cad.CadObjects.Polylines.CadPolylineBase.Thickness
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.Bitflags
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.ColorData
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.EdgeTransparency
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.FaceTransparency
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.GeometryCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.HatchAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.HatchPatternName
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.HatchPatternType
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.HatchScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.HatchSpacing
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.LayerName
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.LinetypeName
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.LinetypeScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.LineWeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.PlotstyleName
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.SectionGeometrySettingsEndDataMarker
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionGeometrySettings.SectionType
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionManager.RequiresFullUpdateFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionManager.SectionsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionManager.SoftPointerIds
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionSettings.GenerationSettingsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionSettings.SectionType
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionSettings.SectionTypeSettings
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.DestinationBlockObjectHandle
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.DestinationFileName
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.GenerationOptionFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.GenerationSettingsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.SectionGeometrySettings
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.SectionGeometrySettingsDataMarker
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.SectionType
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.SectionTypeSettingsEndMarker
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.SectionTypeSettingsMarker
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.SoftPointerIds
Property Aspose.CAD.FileFormats.Cad.CadObjects.Section.CadSectionTypeSettings.SourceObjectsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.ClassVersion
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.DateInputArraySize
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.DatesFlagSelectRange
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.Description
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.EndTime
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.HoursList
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.HoursNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.IntervalInSeconds
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.LabelViewportsFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.LockViewportsFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.OutputType
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.PageSetupWizardHardPointerId
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.SelectDates
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.ShadePlotType
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.SheetSetName
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.SheetSubsetName
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.Spacing
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.StartTime
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.SunSetupName
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.SunStudyDates
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.TextStyleId
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.UseSubsetFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.ViewHardPointerId
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.ViewportDistributionColumnsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.ViewportDistributionRowsNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.ViewportsPerPage
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudy.VisualStyleId
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudyDate.JulianDay
Property Aspose.CAD.FileFormats.Cad.CadObjects.SunStudy.CadSunStudyDate.SecondsPastMidnight
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.Attribute1
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.CellAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.CellDataType
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.CellFillColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.CellUnitType
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue1
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue2
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue3
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue4
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue5
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue6
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.FlagForWhetherBackgroundColorIsEnabled
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight1
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight2
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight3
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight4
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight5
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight6
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.TextColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.TextHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.TextStyleName
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag1
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag2
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag3
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag4
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag5
Property Aspose.CAD.FileFormats.Cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag6
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.Bugle
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.CurveFitTangentDirection
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.EndingWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.Flags
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.LocationPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.MeshVertexIndex1
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.MeshVertexIndex2
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.MeshVertexIndex3
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.MeshVertexIndex4
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.StartingWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.Vertices.CadVertexBase.VertexId
Property Aspose.CAD.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute49
Property Aspose.CAD.FileFormats.Cad.CadTables.CadLayerTable.Attribute420
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.Attribute79
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.BaseUCSHandle
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.DirectionX
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.DirectionY
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.Elevation
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.Name
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.Origin
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.OrthographicType
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.OrthographicTypeOrigin
Property Aspose.CAD.FileFormats.Cad.CadTables.CadUcsTableObject.StandardFlagValues
Property Aspose.CAD.FileFormats.Cad.CadTables.CadVportTableObject.Attribute361
Property Aspose.CAD.FileFormats.Cad.CadTables.CadVportTableObject.Attribute45
Property Aspose.CAD.FileFormats.Cad.CadTables.CadVportTableObject.Attribute60
Property Aspose.CAD.FileFormats.Cad.CadTables.CadVportTableObject.Attribute65
Property Aspose.CAD.FileFormats.Cad.CadTables.CadVportTableObject.HardFrozenLayerObject
Property Aspose.CAD.FileFormats.Cad.CadTables.CadVportTableObject.SoftFrozenLayerObject
Property Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Color
Property Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Entities
Property Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Name
Property Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.ObjectId
Property Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.PlotOrder
Property Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.UnitType
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.ContourNumber
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.Incarnation
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.IsRelativized
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.IsTransformed
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.MaxPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.MinPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.Points
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.StageItemCounter
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.Color
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.IsVisible
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.LineStyle
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.LineWeight
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.MaxPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.MinPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.TransformMatrix
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.End
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.IsTransformed
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Major
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.MaxPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Minor
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.MinPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Position
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Rotation
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Start
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.BinaryData
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.Columns
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.MaxCorner
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.MaxPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.MinCorner
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.MinPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.Rows
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.IsTransformed
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.MaxPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.MinPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.Points
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Bounds
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Font
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.MaxPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.MinPoint
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Overscore
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Position
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Reserved
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Text
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Underscore
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionBounds.Points
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionScoring.Positions
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfString.AsciiString
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.Elements
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipObject.IsMaterialized
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.CharSet
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Family
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Flags
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Height
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Name
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Pitch
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Rotation
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Style
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.WidthScale
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineCapStyle.Style
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineJoinStyle.Style
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle.EndCap
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle.JoinStyle
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle.StartCap
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineWeight.Weight
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontCharSet.Value
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFamily.Value
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFlags.Value
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontHeight.Value
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontName.Value
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontRotation.Value
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle.IsBold
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle.IsItalic
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle.IsUnderlined
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontWidthScale.Value
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionPitch.Value
Property Aspose.CAD.FileFormats.Ifc.IfcImage.BitsPerPixel
Property Aspose.CAD.FileFormats.Ifc.IfcImage.Height
Property Aspose.CAD.FileFormats.Ifc.IfcImage.IsCached
Property Aspose.CAD.FileFormats.Ifc.IfcImage.Width
Property Aspose.CAD.ImageOptions.IfcRasterizationOptions.Layouts
Property Aspose.CAD.ImageOptions.IfcRasterizationOptions.Plane
Property Aspose.CAD.ImageOptions.VectorRasterizationOptions.ContentAsBitmap
Property Aspose.CAD.ImageOptions.VectorRasterizationOptions.GraphicsOptions
## **Removed APIs**
Class Aspose.CAD.FileFormats.Cad.CadClassDictionary
Class Aspose.CAD.FileFormats.Cad.CadLayersDictionary
Class Aspose.CAD.FileFormats.Cad.CadObjects.Cad2DVertex
Class Aspose.CAD.FileFormats.Cad.CadObjects.Cad3DVertex
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadDictionaryWithDefault
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadPolyline
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadPolyline3D
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase
Field/Enum Aspose.CAD.FileFormats.Cad.CadLayersDictionary.Parameters
Method Aspose.CAD.FileFormats.Cad.CadClassDictionary.#ctor
Method Aspose.CAD.FileFormats.Cad.CadClassDictionary.Add(System.String,Aspose.CAD.FileFormats.Cad.CadObjects.CadClassEntity)
Method Aspose.CAD.FileFormats.Cad.CadClassDictionary.Clone
Method Aspose.CAD.FileFormats.Cad.CadClassDictionary.ContainsKey(System.String)
Method Aspose.CAD.FileFormats.Cad.CadClassDictionary.Remove(System.String)
Method Aspose.CAD.FileFormats.Cad.CadClassDictionary.TryGetValue(System.String,Aspose.CAD.FileFormats.Cad.CadObjects.CadClassEntity@)
Method Aspose.CAD.FileFormats.Cad.CadImage.GetCadParameterTypeString(Aspose.CAD.FileFormats.Cad.CadParameters.CadParameter)
Method Aspose.CAD.FileFormats.Cad.CadImage.GetStringValue(Aspose.CAD.FileFormats.Cad.CadParameters.CadParameter)
Method Aspose.CAD.FileFormats.Cad.CadImage.GetStringValueWithSuffix(System.String,System.Int32)
Method Aspose.CAD.FileFormats.Cad.CadLayersDictionary.#ctor
Method Aspose.CAD.FileFormats.Cad.CadLayersDictionary.Add(System.String,Aspose.CAD.FileFormats.Cad.CadTables.CadLayerTable)
Method Aspose.CAD.FileFormats.Cad.CadLayersDictionary.Clone
Method Aspose.CAD.FileFormats.Cad.CadLayersDictionary.ContainsKey(System.String)
Method Aspose.CAD.FileFormats.Cad.CadLayersDictionary.Remove(System.String)
Method Aspose.CAD.FileFormats.Cad.CadLayersDictionary.TryGetValue(System.String,Aspose.CAD.FileFormats.Cad.CadTables.CadLayerTable@)
Method Aspose.CAD.FileFormats.Cad.CadObjects.Cad2DVertex.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Cad3DVertex.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.Clone
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadDictionaryWithDefault.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadPolyline.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadPolyline3D.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream)
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint.#ctor(System.Int32,System.Int32)
Property Aspose.CAD.FileFormats.Cad.CadClassDictionary.Item(System.String)
Property Aspose.CAD.FileFormats.Cad.CadClassDictionary.KeysTyped
Property Aspose.CAD.FileFormats.Cad.CadClassDictionary.ValuesTyped
Property Aspose.CAD.FileFormats.Cad.CadLayersDictionary.ApplicationCodesContainer
Property Aspose.CAD.FileFormats.Cad.CadLayersDictionary.Item(System.String)
Property Aspose.CAD.FileFormats.Cad.CadLayersDictionary.KeysTyped
Property Aspose.CAD.FileFormats.Cad.CadLayersDictionary.ValuesTyped
Property Aspose.CAD.FileFormats.Cad.CadObjects.Cad2DVertex.LocationPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.Cad3DVertex.LocationPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.DefaultString
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.FieldLength
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.FirstAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.Flags
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.GenerationFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.HorizontalAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.Id
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.LockPositionFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.ObliqueAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.PromptString
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.RotationAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.ScaleX
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.SecondAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.StyleName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.TextHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.Thickness
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.VersionNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttDef.VerticalJustification
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.AlignmentPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.AttributeFlags
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.AttributeString
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.DefaultText
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.LockPositionFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.MultiText
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.ObliqueAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.RelativeScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.StyleType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.TextFlags
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.TextHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.TextJustH
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.TextJustV
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.TextRotation
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.TextStartPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.Thickness
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAttrib.Version
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.AcadValues
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.Brightness
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.Contrast
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.DefaultLighting
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.DefaultLightingType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.DisplayName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.GridDisplay
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.GridMajor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.RTVSValues
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.StatusFlags
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBase.VisualStyle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.Attribute48
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.Attribute62
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.Handle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.Handle2
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.Layer
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadBlockEntity.ModelSegregated
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadDictionaryWithDefault.CloningFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadDictionaryWithDefault.EntryName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadDictionaryWithDefault.HardPointer
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadDictionaryWithDefault.SoftOwnerId
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadGroup.HardPointerHandle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.Elevation
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.EndWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.Flag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.MeshMVertexCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.MeshNVertexCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.StartWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.SurfaceMDensity
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.SurfaceNDensity
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.SurfaceType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadPolylineBase.Thickness
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.AdditionalStrings
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.AttribDefSoftPointer
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.AttribTextStrings
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.AttributeDefinitionsCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.BackgroundColorOfCell
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.BlockName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.BlockScale
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.CellAlignment
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.CellStrings
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.ColorBottomBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.ColorLeftBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.ColorOfCellContent
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.ColorRightBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.ColorTopBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.ExtendedCellFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.FieldHardPointer
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.FillColorIsOn
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.FlagForTableValue
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.FlagOverride
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.FlagOverrideBorderColor
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.FlagOverrideBorderLineWeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.FlagOverrideBorderVisibility
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.HardPointerIds
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.InsertionPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.LineWeightBottomBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.LineWeightLeftBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.LineWeightRightBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.LineWeightTopBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.NumberOfColumns
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.NumberOfRows
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.PointerIdToOwnerBlock
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.PointerIdTotablestyle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.RotationAngle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.TableDataVersionNumber
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.TextHeight
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.TextStyleName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.TextStyleNameCellType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.VirtualEdgeFlag
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableEntity.VisibilityTopBorder
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableStyle.TableStyleParameters
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.Bugle
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.CurveFitTangentDirection
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.EndingWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.Flags
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.MeshVertexIndex1
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.MeshVertexIndex2
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.MeshVertexIndex3
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.MeshVertexIndex4
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.StartingWidth
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadVertexBase.VertexId
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadXRecord.AttribTextStrings
Property Aspose.CAD.FileFormats.Cad.CadObjects.Hatch.CadHatch.ReservedForFuture
Property Aspose.CAD.ImageOptions.CadRasterizationOptions.ContentAsBitmap
Property Aspose.CAD.ImageOptions.CadRasterizationOptions.GraphicsOptions
Property Aspose.CAD.ImageOptions.DgnRasterizationOptions.ContentAsBitmap
Property Aspose.CAD.ImageOptions.DgnRasterizationOptions.GraphicsOptions
Property Aspose.CAD.ImageOptions.DwfRasterizationOptions.ContentAsBitmap
Property Aspose.CAD.ImageOptions.DwfRasterizationOptions.GraphicsOptions
## **Usage Examples**
**CADNET-293 DXF to PDF conversion is producing very small shapes in resultant PDF** 
Force to adjust image size by defined objects in a drawing

{{< highlight java >}}

 var fileName = GetFileFromDesktop("house design.dxf");

var outPath = GetFileFromDesktop("house design.dxf.pdf");

using (CadImage cadImage = (CadImage)Image.Load(fileName))

{

cadImage.UpdateSize();

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.DrawType = CadDrawTypeMode.UseObjectColor;

rasterizationOptions.PageWidth = cadImage.Width;

rasterizationOptions.PageHeight = cadImage.Height;

PdfOptions pdfOptions = new PdfOptions

{

VectorRasterizationOptions = rasterizationOptions

};

cadImage.Save(outPath, pdfOptions);

}

}

{{< /highlight >}}

**CADNET-186 Support for IFC format** 
Export to PNG

{{< highlight java >}}

 var fileName = GetIfcFile("example.ifc");

using (IfcImage cadImage = (IfcImage)Image.Load(fileName))

{

IfcRasterizationOptions rasterizationOptions = new IfcRasterizationOptions();

rasterizationOptions.CenterDrawing = true;

rasterizationOptions.PageWidth = 100;

rasterizationOptions.PageHeight = 100;

PngOptions pngOptions = new PngOptions();

pngOptions.VectorRasterizationOptions = rasterizationOptions;

string outPath = fileName + ".png";

cadImage.Save(outPath, pngOptions);

}

{{< /highlight >}}

**CADNET-380 Implement support for STL format** 
Export to PNG

{{< highlight java >}}

 var fileName = GetStlFile("galeon.stl");

using (var cadImage = (CadImage)Image.Load(fileName))

{

var rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.CenterDrawing = true;

rasterizationOptions.PageWidth = 100;

rasterizationOptions.PageHeight = 100;

PngOptions pngOptions = new PngOptions();

pngOptions.VectorRasterizationOptions = rasterizationOptions;

string outPath = GetFileFromDesktop("galeon.stl.png");

cadImage.Save(outPath, pngOptions);

}

{{< /highlight >}}
