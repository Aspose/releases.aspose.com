---
id: "aspose-cad-for-java-17-9-release-notes"
slug: "aspose-cad-for-java-17-9-release-notes"
linktitle: "Aspose.CAD for Java 17.9 - Release Notes"
title: "Aspose.CAD for Java 17.9 - Release Notes"
weight: 20
description: "Aspose.CAD for Java 17.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 17.9 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-148|Support for IFC format|Feature|
|CADJAVA-142|Implement support for STL format|Feature|
|CADJAVA-101|When DXF is converted to PDF, output files has 3 pages instead of 1.|Enhancement|
|CADJAVA-37|Converting DXF to PDF is splitting image on multiple pages in PDF|Enhancement|
|CADJAVA-151|Incorrect image size for DWF|Enhancement|
|CADJAVA-132|Difference between rendered PDF and Image|Enhancement|
|CADJAVA-131|ImageException on exporting DWG to PDF|Enhancement|
|CADJAVA-152|Text missing when DWG is exported to PDF|Enhancement|
|CADJAVA-143|Layer not visible when saving dwg as jpg|Enhancement|
|CADJAVA-34|DXF to PDF conversion is producing very small shapes in resultant PDF|Enhancement|
|CADJAVA-145|Blank area when saving dwg as image and pdf|Enhancement|
|CADJAVA-146|Converting DXF to PDF is generating incorrect PDF file (text missing and multiple pages)|Enhancement|
|CADJAVA-147|Converting DWG to PDF format is producing incorrect PDF file of empty pages|Enhancement|
|CADJAVA-149|Support export option which automatically excludes empty layouts|Enhancement|
|CADJAVA-144|Fix bug with shift of drawing on layouts|Enhancement|
|CADJAVA-150|Converting DXF to PDF is not producing correct results: Incorrect color and orientation of text|Enhancement|
## **Added APIs:**
Class com.aspose.cad.CadExceptions.ImageFormats.IfcImageException
Class com.aspose.cad.fileformats.cad.CadClassList
Class com.aspose.cad.fileformats.cad.CadLayersList
Class com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell
Class com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity
Class com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef
Class com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib
Class com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject
Class com.aspose.cad.fileformats.cad.CadObjects.CadGeoData
Class com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle
Class com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter
Class com.aspose.cad.fileformats.cad.CadObjects.CadSunObject
Class com.aspose.cad.fileformats.cad.CadObjects.CadTableContent
Class com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometry
Class com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometryParams
Class com.aspose.cad.fileformats.cad.CadObjects.CadUnderlayDefinition
Class com.aspose.cad.fileformats.cad.CadObjects.CadWipeoutVariables
Class com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable
Class com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn
Class com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryBase
Class com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryWithDefault
Class com.aspose.cad.fileformats.cad.CadObjects.Hatch.CadReservedForFutureValues
Class com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleElement
Class com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject
Class com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolyFaceMesh
Class com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolygonMesh
Class com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolyline
Class com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolyline3D
Class com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase
Class com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings
Class com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionManager
Class com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionSettings
Class com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings
Class com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy
Class com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudyDate
Class com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell
Class com.aspose.cad.fileformats.cad.CadObjects.Vertices.Cad2DVertex
Class com.aspose.cad.fileformats.cad.CadObjects.Vertices.Cad3DVertex
Class com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadFaceRecord
Class com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadPolygonMeshVertex
Class com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase
Class com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexPolyFaceMesh
Class com.aspose.cad.fileformats.cad.DxfWriter
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipFilledEllipse
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipOutlineEllipse
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolygon
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolyline
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolytriangle
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionBounds
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionScoring
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfString
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipAttribute
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipObject
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineCapStyle
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineJoinStyle
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineWeight
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontCharSet
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFamily
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFlags
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontHeight
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontName
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontRotation
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontWidthScale
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionPitch
Class com.aspose.cad.FileFormats.Ifc.IfcImage
Class com.aspose.cad.FileFormats.Ifc.Plane
Class com.aspose.cad.ImageOptions.IfcRasterizationOptions
Field/Enum com.aspose.cad.FileFormat.IFC2X3
Field/Enum com.aspose.cad.FileFormat.STL
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadEntityTypeName.LOFTEDSURFACE
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadHeaderAttribute.COMMENTS
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadHeaderAttribute.VIEWCTR
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadHeaderAttribute.VIEWSIZE
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadObjectTypeName.ACMDATADICTIONARY
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadObjectTypeName.ACMDATAENTRYBLOCK
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadObjectTypeName.SECTIONSETTINGS
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadObjectTypeName.SUN
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadObjectTypeName.SUNSTUDY
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadObjectTypeName.TABLECONTENT
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadObjectTypeName.TABLEGEOMETRY
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.DATATABLE
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.FACERECORD
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.GEODATA
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.POLYFACEMESH
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.POLYFACEMESHVERTEX
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.POLYGONMESH
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.POLYGONMESHVERTEX
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.SECTIONMANAGER
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.SECTIONSETTINGS
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.SPATIAL_FILTER
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.SUNSTUDY
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.UCSTABLERECORD
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.UNDERLAYDEFINITION
Field/Enum com.aspose.cad.fileformats.cad.CadConsts.CadSubClassName.WIPEOUTVARIABLES
Field/Enum com.aspose.cad.fileformats.cad.CadEntityAttribute.Cad306
Field/Enum com.aspose.cad.fileformats.cad.CadEntityAttribute.Cad307
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.maxPoint
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.minPoint
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.points
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Butt
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Capstyle
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Diamond
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Round
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Square
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipCapStyleID.Undefined
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Bevel
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Diamond
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Joinstyle
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Miter
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Round
Field/Enum com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipJoinstyleID.Undefined
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Back
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Front
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Left
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Right
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Top
Method com.aspose.cad.CadExceptions.ImageFormats.IfcImageException.#ctor(System.String)
Method com.aspose.cad.CadExceptions.ImageFormats.IfcImageException.#ctor(System.String,System.Exception)
Method com.aspose.cad.fileformats.cad.CadClassList.#ctor
Method com.aspose.cad.fileformats.cad.CadClassList.AddRange(com.aspose.cad.fileformats.cad.CadObjects.CadClassEntity[])
Method com.aspose.cad.fileformats.cad.CadClassList.Clone
Method com.aspose.cad.fileformats.cad.CadLayersList.#ctor
Method com.aspose.cad.fileformats.cad.CadLayersList.AddRange(com.aspose.cad.fileformats.cad.CadTables.CadLayerTable[])
Method com.aspose.cad.fileformats.cad.CadLayersList.Clone
Method com.aspose.cad.fileformats.cad.CadLayersList.GetLayersByName(System.String)
Method com.aspose.cad.fileformats.cad.CadLayersList.GetLayersNames
Method com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.Clone
Method com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadTableContent.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometry.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometryParams.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadUnderlayDefinition.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadWipeoutVariables.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryBase.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryWithDefault.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Hatch.CadReservedForFutureValues.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleElement.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolyFaceMesh.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolygonMesh.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolyline.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolyline3D.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionManager.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionSettings.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudyDate.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Vertices.Cad2DVertex.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Vertices.Cad3DVertex.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadFaceRecord.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadPolygonMeshVertex.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexPolyFaceMesh.#ctor
Method com.aspose.cad.fileformats.cad.DxfWriter.#ctor(System.IO.Stream,com.aspose.cad.fileformats.cad.CadImage)
Method com.aspose.cad.fileformats.cad.DxfWriter.Write
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream,com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String,com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.Transform(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipTransform)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipFilledEllipse.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipOutlineEllipse.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.#ctor(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.Transform(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipTransform)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolygon.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolyline.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolytriangle.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionBounds.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionScoring.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfString.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfString.#ctor(System.String)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipAttribute.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint.#ctor(System.Double,System.Double)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.#ctor(System.String)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.SetIdentity
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.TransformLogicalPoint(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.TransformValue(System.Double)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipObject.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineCapStyle.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineJoinStyle.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineWeight.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontCharSet.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFamily.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFlags.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontHeight.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontName.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontRotation.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontWidthScale.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionPitch.#ctor
Method com.aspose.cad.FileFormats.Ifc.IfcImage.CacheData
Method com.aspose.cad.FileFormats.Ifc.IfcImage.Resize(System.Int32,System.Int32,com.aspose.cad.ImageResizeSettings)
Method com.aspose.cad.FileFormats.Ifc.IfcImage.Resize(System.Int32,System.Int32,com.aspose.cad.ResizeType)
Method com.aspose.cad.FileFormats.Ifc.IfcImage.RotateFlip(com.aspose.cad.RotateFlipType)
Method com.aspose.cad.FileFormats.Ifc.IfcImage.SaveData(System.IO.Stream)
Method com.aspose.cad.FileFormats.Ifc.IfcImage.SetPalette(com.aspose.cad.IColorPalette,System.Boolean)
Method com.aspose.cad.ImageOptions.IfcRasterizationOptions.#ctor
Property com.aspose.cad.fileformats.cad.CadLayersList.ApplicationCodesContainer
Property com.aspose.cad.fileformats.cad.CadLayersList.Parameters
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.AdditionalString
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.AttribDefSoftPointer
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.Attribute304
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.Attribute90
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.Attribute93
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.Attribute94
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.AttributeDefinitionsCount
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.AttributeDefinitionTextString
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.BlockScale
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.BooleanFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.BottomBorderVisibilityFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellBorderHeight
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellBorderWidth
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellBottomBorderColor
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellBottomBorderLineweight
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellContentBackgroundColor
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellContentColor
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellFlagValue
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellLeftBorderColor
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellLeftBorderLineweight
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellMergedValue
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellOverrideFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellRightBorderColor
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellRightBorderLineweight
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellTopBorderColor
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellTopBorderLineweight
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellType
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.CellValueBlockBegin
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.ExtendedCellFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.FillColorFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.HardPointerId
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.HardPointerToField
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.LeftBorderVisibilityFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.RightBorderVisibilityFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.RotationValue
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.TextHeightValue
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.TextString
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.TextStringInCell
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.TextStyleName
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.TopBorderVisibilityFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableCell.VirtualEdgeFlagValue
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.Attribute140List
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.BlockName
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.FlagForTableValue
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.FlagOverride
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.FlagOverrideBorderColor
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.FlagOverrideBorderLineWeight
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.FlagOverrideBorderVisibility
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.HorizontalCellMargin
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.InsertionPoint
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.NumberOfColumns
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.NumberOfRows
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.PointerIdToOwnerBlock
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.PointerIdTotablestyle
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.TableCellList
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.TableDataVersionNumber
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.TextStyleName
Property com.aspose.cad.fileformats.cad.CadObjects.AcadTable.CadTableEntity.VerticalCellMargin
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.DefaultString
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.FieldLength
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.FirstAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.Flags
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.GenerationFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.HorizontalAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.Id
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.LockPositionFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.MultiText
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.ObliqueAngle
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.PromptString
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.RotationAngle
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.ScaleX
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.SecondAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.StyleName
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.TextHeight
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.Thickness
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.VersionNumber
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttDef.VerticalJustification
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.AttribAlignmentPoint
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.AttributeFlags
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.AttributeString
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.DefaultText
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.FieldLength
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.LockPositionFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.MultiText
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.ObliqueAngle
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.RelativeScale
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.StyleType
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.TextFlags
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.TextHeight
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.TextJustH
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.TextJustV
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.TextRotation
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.TextStartPoint
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.TextSubClassAttribute51
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.Thickness
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadAttrib.Version
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.AlignmentPoint
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.CurrentAnnotationScale
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.DefinitionTagString
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.DuplicateRecordCloningFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.HardPointerIds
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.IsReallyLockedFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.MTextFlag
Property com.aspose.cad.fileformats.cad.CadObjects.AttEntities.CadXrecordObject.SecondaryAttributesOrAttributeDefinitionsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadAcadProxyEntity.BinaryGraphicsData
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.Attribute102Values
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.Attribute6
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.BlockAttribute370
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.BlockAttribute48
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.BlockAttribute62
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.BlockHandle
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.BlockModelSegregated
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.Description
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.EndBlockAttribute370
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.EndBlockAttribute48
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.EndBlockAttribute6
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.EndBlockAttribute62
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.EndBlockHandle
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.EndBlockLayerName
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.EndBlockModelSegregated
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.LayerName
Property com.aspose.cad.fileformats.cad.CadObjects.CadCircle.Attribute6
Property com.aspose.cad.fileformats.cad.CadObjects.CadCircle.Attribute62
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.BoolFlagSpecifying
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.CoordinateProjectionRadius
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.CoordinateSystemCoordinatesReferencePoint
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.CoordinateSystemDefinitionString
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.DesignCoordinatesType
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.DesignPoint
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.DestinationMeshPoints
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.FacePointIndexes1
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.FacePointIndexes2
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.FacePointIndexes3
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.FacesNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.GeoMeshPointsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.GeoRSSTag
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.HorizontalUnitScale
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.HorizontalUnitsPerUnitsValueEnumeration
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.HostBlockTableRecord
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.NorthDirectionVector
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.ObjectVersion
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.ObservationCoverageTag
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.ObservationFromTag
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.ObservationToTag
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.ScaleEstimationMethod
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.SeaLevelElevation
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.SourceMeshPoints
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.UpDirection
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.UserSpecifiedScaleFactor
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.VerticalUnitScale
Property com.aspose.cad.fileformats.cad.CadObjects.CadGeoData.VerticalUnitsPerUnitsValueEnumeration
Property com.aspose.cad.fileformats.cad.CadObjects.CadGroup.HardPointerHandles
Property com.aspose.cad.fileformats.cad.CadObjects.CadLine.Attribute6
Property com.aspose.cad.fileformats.cad.CadObjects.CadLine.Attribute62
Property com.aspose.cad.fileformats.cad.CadObjects.CadLwPolyline.Attribute6
Property com.aspose.cad.fileformats.cad.CadObjects.CadLwPolyline.Attribute62
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.AlignSpace
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.ArrowheadId
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.ArrowheadSize
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BlockContentColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BlockContentConnectionType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BlockContentId
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BlockContentRotation
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BlockContentScaleX
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BlockContentScaleY
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BlockContentScaleZ
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BottomTextAttachmentDirection
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.BreakGapSize
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.ContentType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.DefaultMTextContents
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.DoglegLength
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.DrawLeaderOrderType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.DrawMLeaderOrderType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.EnableBlockContentRotation
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.EnableBlockContentScale
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.EnableDogleg
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.EnableFrameText
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.EnableLanding
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.FirstSegmentAngleConstraint
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.IsAnnotative
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.LandingGap
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.LeaderLineColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.LeaderLineType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.LeaderLineTypeId
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.LeaderLineWeight
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.MaxLeaderSegmentsPoints
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.MleaderStyleDescription
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.MTextStyleId
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.OverwritePropertyValue
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.Scale
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.SecondSegmentAngleConstraint
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TextAlignAlwaysLeft
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TextAlignmentType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TextAngleType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TextAttachmentDirection
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TextColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TextHeight
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TextLeftAttachmentType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TextRightAttachmentType
Property com.aspose.cad.fileformats.cad.CadObjects.CadMLeaderStyle.TopTextAttachmentDirection
Property com.aspose.cad.fileformats.cad.CadObjects.CadMText.DefinedAnnotationHeight
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.BackClippingPlaneDistance
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.BackClippingPlaneFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.DisplayEnabledFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.ExtrusionDirection
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.FrontClippingPlaneDistance
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.FrontClippingPlaneFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.LocalCoordinateSystem
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.PointDefinitions
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.PointsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpatialFilter.TransformationMatrices
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpline.Attribute6
Property com.aspose.cad.fileformats.cad.CadObjects.CadSpline.Attribute62
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.Attribute421
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.Color
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.DaylightSavings
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.Intensity
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.JulianDay
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.ShadowMapSize
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.Shadows
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.ShadowSoftness
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.ShadowType
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.Status
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.Time
Property com.aspose.cad.fileformats.cad.CadObjects.CadSunObject.VersionNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableContent.FormatedTableDataParameters
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableContent.LinkedDataParameters
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableContent.LinkedTableDataParameters
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableContent.TableContentParameters
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometry.Attribute90
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometry.Attribute91
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometry.Attribute92
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometry.TableGeometryParamsList
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometryParams.Attribute330
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometryParams.Attribute40
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometryParams.Attribute41
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometryParams.Attribute93
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableGeometryParams.Attribute94
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.Description
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.FlagForWhetherColumnHeadingIsSuppressed
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.FlagForWhetherTitleIsSuppressed
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.Flags
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.FlowDirection
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.HorizontalCellMargin
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.TableStyleCellList
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.VersionNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.VerticalCellMargin
Property com.aspose.cad.fileformats.cad.CadObjects.CadUnderlay.AcDbUnderlayDefinitionObjectId
Property com.aspose.cad.fileformats.cad.CadObjects.CadUnderlay.Fade
Property com.aspose.cad.fileformats.cad.CadObjects.CadUnderlay.Points2d
Property com.aspose.cad.fileformats.cad.CadObjects.CadUnderlay.UnderlayContrast
Property com.aspose.cad.fileformats.cad.CadObjects.CadUnderlayDefinition.UnderlayName
Property com.aspose.cad.fileformats.cad.CadObjects.CadUnderlayDefinition.UnderlayPathAndFileName
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.Color1
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.Color2
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.Description
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.DisplayStyleDisplaySettings
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeCreaseAngle
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeHaloGap
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeHidePrecisionFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeIntersectionColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeIntersectionLinetype
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeIsolinesNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeJitter
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeModifiers
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeObscuredColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeObscuredLinetype
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeOpacityLevel
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeOverhang
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeSilhouetteColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeSilhouetteWidth
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeStyle
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeStyleApplyFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeStyleModel
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.EdgeWidth
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.FaceColorMode
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.FaceLightingModel
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.FaceLightingQuality
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.FaceModifiers
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.FaceOpacityLevel
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.FaceSpecularLevel
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.FaceStyleMonoColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.InternalUseOnlyFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.ShadowType
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.Type
Property com.aspose.cad.fileformats.cad.CadObjects.CadVisualStyle.VisualStyleBrightness
Property com.aspose.cad.fileformats.cad.CadObjects.CadWipeoutVariables.ClassVersion
Property com.aspose.cad.fileformats.cad.CadObjects.CadWipeoutVariables.DisplayImageFrameFlag
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.ColumnsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.DataTableColumns
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.HardPointerIds
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.HardPointerOwnerships
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.SoftPointerIdsHandle
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.SoftPointerIdsHandleToObjectValues
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.SoftPointerOwnserships
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.TableName
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.ValidRowsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTable.Version
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.BooleanValue
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.ColumnType
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.DoubleValue
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.IntValue
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.Name
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.Point2D
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.Point3D
Property com.aspose.cad.fileformats.cad.CadObjects.DataTable.CadDataTableColumn.StringValue
Property com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryBase.CloningFlag
Property com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryBase.DictionaryParameters
Property com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryBase.EntryNames
Property com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryBase.EntrySoftOwners
Property com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryBase.HardOwnerFlag
Property com.aspose.cad.fileformats.cad.CadObjects.Dictionary.CadDictionaryWithDefault.HardPointer
Property com.aspose.cad.fileformats.cad.CadObjects.Hatch.CadHatch.ReservedForFutureValues
Property com.aspose.cad.fileformats.cad.CadObjects.Hatch.CadReservedForFutureValues.Attribute421
Property com.aspose.cad.fileformats.cad.CadObjects.Hatch.CadReservedForFutureValues.Attribute463
Property com.aspose.cad.fileformats.cad.CadObjects.Hatch.CadReservedForFutureValues.Attribute63
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleElement.ElementColor
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleElement.ElementLinetype
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleElement.ElementOffset
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.ElementsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.EndAngle
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.FillColor
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.Flags
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.MLineStyleElements
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.StartAngle
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.StyleDescription
Property com.aspose.cad.fileformats.cad.CadObjects.MLineStyleObject.CadMLineStyleObject.StyleName
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.Elevation
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.EndWidth
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.Flag
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.MeshMVertexCount
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.MeshNVertexCount
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.StartWidth
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.SurfaceMDensity
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.SurfaceNDensity
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.SurfaceType
Property com.aspose.cad.fileformats.cad.CadObjects.Polylines.CadPolylineBase.Thickness
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.Bitflags
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.ColorData
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.EdgeTransparency
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.FaceTransparency
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.GeometryCount
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.HatchAngle
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.HatchPatternName
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.HatchPatternType
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.HatchScale
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.HatchSpacing
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.LayerName
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.LinetypeName
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.LinetypeScale
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.LineWeight
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.PlotstyleName
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.SectionGeometrySettingsEndDataMarker
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionGeometrySettings.SectionType
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionManager.RequiresFullUpdateFlag
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionManager.SectionsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionManager.SoftPointerIds
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionSettings.GenerationSettingsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionSettings.SectionType
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionSettings.SectionTypeSettings
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.DestinationBlockObjectHandle
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.DestinationFileName
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.GenerationOptionFlag
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.GenerationSettingsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.SectionGeometrySettings
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.SectionGeometrySettingsDataMarker
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.SectionType
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.SectionTypeSettingsEndMarker
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.SectionTypeSettingsMarker
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.SoftPointerIds
Property com.aspose.cad.fileformats.cad.CadObjects.Section.CadSectionTypeSettings.SourceObjectsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.ClassVersion
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.DateInputArraySize
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.DatesFlagSelectRange
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.Description
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.EndTime
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.HoursList
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.HoursNumber
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.IntervalInSeconds
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.LabelViewportsFlag
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.LockViewportsFlag
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.OutputType
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.PageSetupWizardHardPointerId
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.SelectDates
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.ShadePlotType
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.SheetSetName
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.SheetSubsetName
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.Spacing
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.StartTime
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.SunSetupName
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.SunStudyDates
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.TextStyleId
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.UseSubsetFlag
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.ViewHardPointerId
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.ViewportDistributionColumnsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.ViewportDistributionRowsNumber
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.ViewportsPerPage
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudy.VisualStyleId
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudyDate.JulianDay
Property com.aspose.cad.fileformats.cad.CadObjects.SunStudy.CadSunStudyDate.SecondsPastMidnight
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.Attribute1
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.CellAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.CellDataType
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.CellFillColor
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.CellUnitType
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue1
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue2
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue3
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue4
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue5
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.ColorValue6
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.FlagForWhetherBackgroundColorIsEnabled
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight1
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight2
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight3
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight4
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight5
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.LineWeight6
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.TextColor
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.TextHeight
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.TextStyleName
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag1
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag2
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag3
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag4
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag5
Property com.aspose.cad.fileformats.cad.CadObjects.TableStyle.CadTableStyleCell.VisibilityFlag6
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.Bugle
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.CurveFitTangentDirection
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.EndingWidth
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.Flags
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.LocationPoint
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.MeshVertexIndex1
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.MeshVertexIndex2
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.MeshVertexIndex3
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.MeshVertexIndex4
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.StartingWidth
Property com.aspose.cad.fileformats.cad.CadObjects.Vertices.CadVertexBase.VertexId
Property com.aspose.cad.fileformats.cad.CadTables.CadDimensionStyleTable.Attribute49
Property com.aspose.cad.fileformats.cad.CadTables.CadLayerTable.Attribute420
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.Attribute79
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.BaseUCSHandle
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.DirectionX
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.DirectionY
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.Elevation
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.Name
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.Origin
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.OrthographicType
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.OrthographicTypeOrigin
Property com.aspose.cad.fileformats.cad.CadTables.CadUcsTableObject.StandardFlagValues
Property com.aspose.cad.fileformats.cad.CadTables.CadVportTableObject.Attribute361
Property com.aspose.cad.fileformats.cad.CadTables.CadVportTableObject.Attribute45
Property com.aspose.cad.fileformats.cad.CadTables.CadVportTableObject.Attribute60
Property com.aspose.cad.fileformats.cad.CadTables.CadVportTableObject.Attribute65
Property com.aspose.cad.fileformats.cad.CadTables.CadVportTableObject.HardFrozenLayerObject
Property com.aspose.cad.fileformats.cad.CadTables.CadVportTableObject.SoftFrozenLayerObject
Property com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Color
Property com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Entities
Property com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Name
Property com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.ObjectId
Property com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.PlotOrder
Property com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.UnitType
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.ContourNumber
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.Incarnation
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.IsRelativized
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.IsTransformed
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.MaxPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.MinPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.Points
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.StageItemCounter
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.Color
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.IsVisible
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.LineStyle
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.LineWeight
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.MaxPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.MinPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.TransformMatrix
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.End
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.IsTransformed
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Major
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.MaxPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Minor
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.MinPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Position
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Rotation
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipEllipse.Start
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.BinaryData
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.Columns
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.MaxCorner
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.MaxPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.MinCorner
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.MinPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPNGGroup4Image.Rows
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.IsTransformed
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.MaxPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.MinPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPointSet.Points
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Bounds
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Font
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.MaxPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.MinPoint
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Overscore
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Position
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Reserved
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Text
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipText.Underscore
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionBounds.Points
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.Text.DwfWhipTextOptionScoring.Positions
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfString.AsciiString
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.Elements
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipObject.IsMaterialized
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.CharSet
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Family
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Flags
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Height
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Name
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Pitch
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Rotation
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.Style
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipFont.WidthScale
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineCapStyle.Style
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineJoinStyle.Style
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle.EndCap
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle.JoinStyle
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineStyle.StartCap
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.DwfWhipLineWeight.Weight
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontCharSet.Value
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFamily.Value
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontFlags.Value
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontHeight.Value
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontName.Value
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontRotation.Value
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle.IsBold
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle.IsItalic
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontStyle.IsUnderlined
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionFontWidthScale.Value
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.Service.Font.DwfWhipOptionPitch.Value
Property com.aspose.cad.FileFormats.Ifc.IfcImage.BitsPerPixel
Property com.aspose.cad.FileFormats.Ifc.IfcImage.Height
Property com.aspose.cad.FileFormats.Ifc.IfcImage.IsCached
Property com.aspose.cad.FileFormats.Ifc.IfcImage.Width
Property com.aspose.cad.ImageOptions.IfcRasterizationOptions.Layouts
Property com.aspose.cad.ImageOptions.IfcRasterizationOptions.Plane
Property com.aspose.cad.ImageOptions.VectorRasterizationOptions.ContentAsBitmap
Property com.aspose.cad.ImageOptions.VectorRasterizationOptions.GraphicsOptions
# **Removed APIs**
Class com.aspose.cad.fileformats.cad.CadClassDictionary
Class com.aspose.cad.fileformats.cad.CadLayersDictionary
Class com.aspose.cad.fileformats.cad.CadObjects.Cad2DVertex
Class com.aspose.cad.fileformats.cad.CadObjects.Cad3DVertex
Class com.aspose.cad.fileformats.cad.CadObjects.CadAttDef
Class com.aspose.cad.fileformats.cad.CadObjects.CadAttrib
Class com.aspose.cad.fileformats.cad.CadObjects.CadDictionaryWithDefault
Class com.aspose.cad.fileformats.cad.CadObjects.CadPolyline
Class com.aspose.cad.fileformats.cad.CadObjects.CadPolyline3D
Class com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase
Class com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity
Class com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase
Field/Enum com.aspose.cad.fileformats.cad.CadLayersDictionary.Parameters
Method com.aspose.cad.fileformats.cad.CadClassDictionary.#ctor
Method com.aspose.cad.fileformats.cad.CadClassDictionary.Add(System.String,com.aspose.cad.fileformats.cad.CadObjects.CadClassEntity)
Method com.aspose.cad.fileformats.cad.CadClassDictionary.Clone
Method com.aspose.cad.fileformats.cad.CadClassDictionary.ContainsKey(System.String)
Method com.aspose.cad.fileformats.cad.CadClassDictionary.Remove(System.String)
Method com.aspose.cad.fileformats.cad.CadClassDictionary.TryGetValue(System.String,com.aspose.cad.fileformats.cad.CadObjects.CadClassEntity@)
Method com.aspose.cad.fileformats.cad.CadImage.GetCadParameterTypeString(com.aspose.cad.fileformats.cad.CadParameters.CadParameter)
Method com.aspose.cad.fileformats.cad.CadImage.GetStringValue(com.aspose.cad.fileformats.cad.CadParameters.CadParameter)
Method com.aspose.cad.fileformats.cad.CadImage.GetStringValueWithSuffix(System.String,System.Int32)
Method com.aspose.cad.fileformats.cad.CadLayersDictionary.#ctor
Method com.aspose.cad.fileformats.cad.CadLayersDictionary.Add(System.String,com.aspose.cad.fileformats.cad.CadTables.CadLayerTable)
Method com.aspose.cad.fileformats.cad.CadLayersDictionary.Clone
Method com.aspose.cad.fileformats.cad.CadLayersDictionary.ContainsKey(System.String)
Method com.aspose.cad.fileformats.cad.CadLayersDictionary.Remove(System.String)
Method com.aspose.cad.fileformats.cad.CadLayersDictionary.TryGetValue(System.String,com.aspose.cad.fileformats.cad.CadTables.CadLayerTable@)
Method com.aspose.cad.fileformats.cad.CadObjects.Cad2DVertex.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.Cad3DVertex.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.Clone
Method com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadDictionaryWithDefault.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadPolyline.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadPolyline3D.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.#ctor
Method com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint.#ctor(System.Int32,System.Int32)
Property com.aspose.cad.fileformats.cad.CadClassDictionary.Item(System.String)
Property com.aspose.cad.fileformats.cad.CadClassDictionary.KeysTyped
Property com.aspose.cad.fileformats.cad.CadClassDictionary.ValuesTyped
Property com.aspose.cad.fileformats.cad.CadLayersDictionary.ApplicationCodesContainer
Property com.aspose.cad.fileformats.cad.CadLayersDictionary.Item(System.String)
Property com.aspose.cad.fileformats.cad.CadLayersDictionary.KeysTyped
Property com.aspose.cad.fileformats.cad.CadLayersDictionary.ValuesTyped
Property com.aspose.cad.fileformats.cad.CadObjects.Cad2DVertex.LocationPoint
Property com.aspose.cad.fileformats.cad.CadObjects.Cad3DVertex.LocationPoint
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.DefaultString
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.FieldLength
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.FirstAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.Flags
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.GenerationFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.HorizontalAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.Id
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.LockPositionFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.ObliqueAngle
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.PromptString
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.RotationAngle
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.ScaleX
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.SecondAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.StyleName
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.TextHeight
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.Thickness
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.VersionNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttDef.VerticalJustification
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.AlignmentPoint
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.AttributeFlags
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.AttributeString
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.DefaultText
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.LockPositionFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.MultiText
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.ObliqueAngle
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.RelativeScale
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.StyleType
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.TextFlags
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.TextHeight
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.TextJustH
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.TextJustV
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.TextRotation
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.TextStartPoint
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.Thickness
Property com.aspose.cad.fileformats.cad.CadObjects.CadAttrib.Version
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.AcadValues
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.Brightness
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.Contrast
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.DefaultLighting
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.DefaultLightingType
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.DisplayName
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.GridDisplay
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.GridMajor
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.RTVSValues
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.StatusFlags
Property com.aspose.cad.fileformats.cad.CadObjects.CadBase.VisualStyle
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.Attribute48
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.Attribute62
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.Handle
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.Handle2
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.Layer
Property com.aspose.cad.fileformats.cad.CadObjects.CadBlockEntity.ModelSegregated
Property com.aspose.cad.fileformats.cad.CadObjects.CadDictionaryWithDefault.CloningFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadDictionaryWithDefault.EntryName
Property com.aspose.cad.fileformats.cad.CadObjects.CadDictionaryWithDefault.HardPointer
Property com.aspose.cad.fileformats.cad.CadObjects.CadDictionaryWithDefault.SoftOwnerId
Property com.aspose.cad.fileformats.cad.CadObjects.CadGroup.HardPointerHandle
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.Elevation
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.EndWidth
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.Flag
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.MeshMVertexCount
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.MeshNVertexCount
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.StartWidth
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.SurfaceMDensity
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.SurfaceNDensity
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.SurfaceType
Property com.aspose.cad.fileformats.cad.CadObjects.CadPolylineBase.Thickness
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.AdditionalStrings
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.AttribDefSoftPointer
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.AttribTextStrings
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.AttributeDefinitionsCount
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.BackgroundColorOfCell
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.BlockName
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.BlockScale
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.CellAlignment
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.CellStrings
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.ColorBottomBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.ColorLeftBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.ColorOfCellContent
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.ColorRightBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.ColorTopBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.ExtendedCellFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.FieldHardPointer
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.FillColorIsOn
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.FlagForTableValue
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.FlagOverride
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.FlagOverrideBorderColor
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.FlagOverrideBorderLineWeight
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.FlagOverrideBorderVisibility
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.HardPointerIds
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.InsertionPoint
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.LineWeightBottomBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.LineWeightLeftBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.LineWeightRightBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.LineWeightTopBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.NumberOfColumns
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.NumberOfRows
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.PointerIdToOwnerBlock
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.PointerIdTotablestyle
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.RotationAngle
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.TableDataVersionNumber
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.TextHeight
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.TextStyleName
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.TextStyleNameCellType
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.VirtualEdgeFlag
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableEntity.VisibilityTopBorder
Property com.aspose.cad.fileformats.cad.CadObjects.CadTableStyle.TableStyleParameters
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.Bugle
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.CurveFitTangentDirection
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.EndingWidth
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.Flags
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.MeshVertexIndex1
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.MeshVertexIndex2
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.MeshVertexIndex3
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.MeshVertexIndex4
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.StartingWidth
Property com.aspose.cad.fileformats.cad.CadObjects.CadVertexBase.VertexId
Property com.aspose.cad.fileformats.cad.CadObjects.CadXRecord.AttribTextStrings
Property com.aspose.cad.fileformats.cad.CadObjects.Hatch.CadHatch.ReservedForFuture
Property com.aspose.cad.ImageOptions.CadRasterizationOptions.ContentAsBitmap
Property com.aspose.cad.ImageOptions.CadRasterizationOptions.GraphicsOptions
Property com.aspose.cad.ImageOptions.DgnRasterizationOptions.ContentAsBitmap
Property com.aspose.cad.ImageOptions.DgnRasterizationOptions.GraphicsOptions
Property com.aspose.cad.ImageOptions.DwfRasterizationOptions.ContentAsBitmap
Property com.aspose.cad.ImageOptions.DwfRasterizationOptions.GraphicsOptions
# **Usage examples**
**CADJAVA-34 DXF to PDF conversion is producing very small shapes in resultant PDF** 
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

**CADJAVA-148 Support for IFC format** 
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

**CADJAVA-142 Implement support for STL format** 
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
