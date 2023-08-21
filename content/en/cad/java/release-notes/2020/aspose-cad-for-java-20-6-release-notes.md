---
id: "aspose-cad-for-java-20-6-release-notes"
slug: "aspose-cad-for-java-20-6-release-notes"
linktitle: "Aspose.CAD for Java 20.6 - Release Notes"
title: "Aspose.CAD for Java 20.6 - Release Notes"
weight: 70
description: "Aspose.CAD for Java 20.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 20.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.CAD for Java 20.6

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-746|Aspose.CAD 20.3: Support for AC1015 DXF files|Enhancement|
|CADJAVA-659|How to interrupt or put a timeout on Save|Enhancement|
|CADJAVA-748|Fix reading of ARC entities for DWG|Enhancement|
|CADJAVA-749|Shaded 3D entities in DWG are not rendered correctly.|Enhancement|
|CADJAVA-745|Tiny image when saving DWG|Enhancement|
|CADJAVA-742|NullReferenceException on saving DWG|Enhancement|
|CADJAVA-741|Aspose.CAD 20.4: Format detecting process freezes on a corrupted file|Enhancement|
|CADJAVA-737|DWG to PDF conversion hangs and leaks memory|Enhancement|
|CADJAVA-736|Export DXF to PDF cannot render Chinese|Enhancement|
|CADJAVA-735|Incorrectly formatted PDF Documents|Enhancement|
|CADJAVA-732|PDF generated is different from DGN|Enhancement|
|CADJAVA-731|DWG to DWF is not getting opened in AutoCadViewer|Enhancement|
|CADJAVA-729|DWG to PDF rendering issue|Enhancement|
|CADJAVA-727|Aspose.CAD 20.4: Java heap space when saving DWG to TIFF|Enhancement|
|CADJAVA-726|Text and numbers are blurry in exported PDF|Enhancement|
|CADJAVA-711|DWG to PDF: The process gets stuck and never completes|Enhancement|
|CADJAVA-649|Convert to PDF fails with "Image export failed. -> java.lang.NullPointerException"|Enhancement|
|CADJAVA-647|Converting to PDF fails with "Operation is not valid due to the current state of the object."|Enhancement|
|CADJAVA-646|Converting to PDF fails with "Specified argument was out of the range of valid values."|Enhancement|
|CADJAVA-636|DGN to PDF: Empty or not similar content in the PDF |Enhancement|
|CADJAVA-616|Chinese characters are improperly rendered in exported PDF|Enhancement|
|CADJAVA-580|This license is disabled, please contact Aspose to obtain a new license|Enhancement|
|CADJAVA-561|ImageLoadException on loading DWG|Enhancement|
|CADJAVA-747|Chinese font and hatch logo Problem DWG To PDF|Enhancement|
|CADJAVA-728|Opennig CAD file (18Mb) takes more than 5 minutes and utilize 1,6Gb of RAM|Enhancement|
|CADJAVA-743|DWG to PDF for only drawing portion|Enhancement|
|CADJAVA-744|DWF to PDF conversion performance issue|Enhancement|
|CADJAVA-576|App hanged when converting DWG file to PNG|Enhancement|

## Public API Changes

### Added APIs

|Type|Title|
|---|---|
|**Class**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellElement|
|**Field/Enum**|com.aspose.cad.imageOptions.renderErrorCode.pdfRendererFailed|
|**Method**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellDefinitionElement.addChild(com.aspose.cad.fileFormats.dgn.dgnElements.dgnElement)|
|**Method**|com.aspose.cad.fileFormats.dgn.dgnTransform.dgnQuaternion.#ctor(System.int64,System.int64,System.int64,System.int64)|
|**Method**|com.aspose.cad.point.op_Explicit(com.aspose.cad.point)|
|**Method**|com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF)|
|**Method**|com.aspose.cad.xmp.xmpPackage.setValue(System.string,)|
|**Property**|com.aspose.cad.fileFormats.cad.cadAciColor.white|
|**Property**|com.aspose.cad.fileFormats.cad.cadObjects.attEntities.cadAttrib.visible|
|**Property**|com.aspose.cad.fileFormats.cad.cadObjects.cadMaterial.attribute282|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnShapeElement.filled|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellDefinitionElement.childs|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellDefinitionElement.name|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellElement.definition|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellElement.id|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellElement.maxPoint|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellElement.minPoint|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellElement.name|
|**Property**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellElement.origin|
|**Property**|com.aspose.cad.imageOptions.cadRenderResult.failures|
|**Property**|com.aspose.cad.loadOptions.customFontFolders|

### Removed APIs

|Type|Title|
|---|---|
|**Class**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellDefinition|
|**Field/Enum**|com.aspose.cad.imageOptions.cadRenderResult.failures|
|**Method**|com.aspose.cad.fileFormats.dgn.dgnTransform.dgnQuaternion.#ctor(System.int32,System.int32,System.int32,System.int32)|
|**Method**|com.aspose.cad.point.op_Explicit(com.aspose.cad.point)|
|**Method**|com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF)|
|**Method**|com.aspose.cad.xmp.xmpPackage.setValue(System.string)|
|**Class**|com.aspose.cad.fileFormats.dgn.dgnElements.dgnSharedCellDefinition|
|**Field/Enum**|com.aspose.cad.imageOptions.cadRenderResult.failures|
|**Method**|com.aspose.cad.fileFormats.dgn.dgnTransform.dgnQuaternion.#ctor(System.int32,System.int32,System.int32,System.int32)|
|**Method**|com.aspose.cad.point.op_Explicit(com.aspose.cad.point)|
|**Method**|com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF)|
|**Method**|com.aspose.cad.xmp.xmpPackage.setValue(System.string)|
