---
id: "aspose-3d-for-net-22-8-release-notes"
slug: "aspose-3d-for-net-22-8-release-notes"
linktitle: "Aspose.3D for .NET 22.8 Release Notes"
title: "Aspose.3D for .NET 22.8 Release Notes"
weight: 5
description: "The release notes of Aspose.3D for .NET 22.8."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 22.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1175 | Fix release package file issues. | Task |
| THREEDNET-1183 | Fix default installation directory of MSI package | Task |
| THREEDNET-1176 | Node with geometry translation cannot be handled properly in USDZ exporter. | Bug fixing |
| THREEDNET-1179 | Aspose.3D 22.5: Exception when trying to load Vrml file | Bug fixing |
| THREEDNET-1181 | Aspose.3D 22.5: Cannot convert USD to 3DS | Bug fixing |
| THREEDNET-1184 | AccessViolationException on some GLTF files. | Bug fixing |
| THREEDNET-1186 | Add custom xform operator support in USD/USDZ importer | Improvement |
| THREEDNET-1187 | Material is not working in generated USD/USDZ file. | Bug fixing |
| THREEDNET-1188 | Material attributes are not exported when no texture attached | Bug fixing |
| THREEDNET-1189 | Models converted from FBX to USDZ are all black | Bug fixing |
| THREEDNET-1190 | Add MaterialConverter for USD/USDZ exporter | Improvement |
| THREEDNET-1191 | Viewer throw exception when two primitives attached to one node. | Bug fixing |
| THREEDNET-1192 | InitializationException during the initialization of render window | Bug fixing |
| THREEDNET-1194 | FBX Exceptions: The given key 'OSL' was not present in the dictionary | Bug fixing |
| THREEDNET-1195 | GLTF Exception: Input string was not in a correct format. | Bug fixing |
| THREEDNET-1196 | GLTF Exception: Aspose.ThreeD.Utilities.UnexpectedTokenException: 'Unexpected token 'NaN'' | Bug fixing |
| THREEDNET-1197 | GLTF Exception: System.ArgumentException: 'An item with the same key has already been added. Key: pcInfoFieldName' | Bug fixing |
| THREEDNET-1198 | FBX Exception: Aspose.ThreeD.ImportException: 'Illegal property MultiLayer while deserializing Aspose.ThreeD.Entities.NullNode Armature' | Bug fixing |
| THREEDNET-1199 | FBX Exception:  System.InvalidCastException: 'Unable to cast object of type 'System.Single[]' to type 'Aspose.ThreeD.Utilities.DoubleList'.' | Bug fixing |
| THREEDNET-1200 | USD Exception: Data type UsdTimeCode is not supported | Bug fixing |
| THREEDNET-1201 | USD Exception: UsdQuatf is not implemented. | Bug fixing |
| THREEDNET-1202 | USD Exception: UsdVec3h is not supported | Bug fixing |
| THREEDNET-1203 | USD Exception: Inlined dictionary type is not implemented | Bug fixing |
| THREEDNET-1204 | USD Exception: Vec2d is not supported | Bug fixing |
| THREEDNET-1205 | USD Exception: Cannot open this file | Bug fixing |
| THREEDNET-1206 | USD Exception: Duplicated specifier for SdfPath | Bug fixing |
| THREEDNET-1207 | USD Exception: xformOp:orient is not supported. | Bug fixing |
| THREEDNET-1208 | External draco encoder is not working. | Bug fixing |
| THREEDNET-1209 | DAE Save to USD Exception: System.IndexOutOfRangeException: 'Index was outside the bounds of the array.' | Bug fixing |


This version fixed a lot of bugs and does not have major API changes.

## API changes ##


### Added new property MaterialConverter in class `Aspose.ThreeD.Formats.UsdSaveOptions`:

{{< highlight csharp >}}
        /// <summary>
        /// Custom converter to convert the geometry's material to PBR material
        /// If this is unassigned, USD exporter will automatically convert the standard material to PBR material.
        /// Default value is null
        /// </summary>
        public Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set; }
{{< /highlight >}}



Aspose.3D has a built-in implementation to convert non PBR material to PBR material for glTF/USD/USD formats, but we also provide custom implementation to make the conversion.



### Properties updated to support new FBX material definitions:

Old definitions:

{{< highlight csharp >}}
        public Aspose.ThreeD.Shading.ShadingLanguage ShaderLanguage{ get;set;}
        public Aspose.ThreeD.Shading.RenderingAPI RenderAPI{ get;set;}
{{< /highlight >}}

New definitions:

{{< highlight csharp >}}
        public string ShaderLanguage{ get;set;}
        public string RenderAPI{ get;set;}
{{< /highlight >}}
		
		




