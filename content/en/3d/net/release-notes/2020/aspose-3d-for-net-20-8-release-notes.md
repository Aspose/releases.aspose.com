---
id: "aspose-3d-for-net-20-8-release-notes"
slug: "aspose-3d-for-net-20-8-release-notes"
linktitle: "Aspose.3D for .NET 20.8 Release Notes"
title: "Aspose.3D for .NET 20.8 Release Notes"
weight: 9
description: "Aspose.3D for .NET 20.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 20.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-698|Added support of importing zipped 3d files|New Feature 	 	 
|THREEDNET-697|Fixed PBR materials with specular was not supported in GLTF|Enhancement 	 	 
|THREEDNET-705|Added FBX 6.0 import support|Enhancement 	 	   	 
|THREEDNET-706|Added FBX 6.1 import support|Enhancement 	 	  	 
|THREEDNET-707|Added FBX 7.0/7.1 import support|Enhancement 	 	  	   	 
|THREEDNET-708|Unsupported attributes in FBX are not supported.|Enhancement 	 	 
|THREEDNET-703|Added FBX 7.7 import support|Enhancement 	 	 
|THREEDNET-704|OBJ file with negative element index is not supported.|Enhancement 	 	 
|THREEDNET-700|Fixed Aspose.3D hangs at parsing incomplete PDF file|Bug	 	 
|THREEDNET-699|Fixed Aspose.3D exhaust all memory when parsing some PDF file|Bug 	 
|THREEDNET-714|Aspose.3D takes a lot of memory and CPU to load a GLB file|Bug
|THREEDNET-715|Fixed render the simple mesh(with only normal data) with PBR material was incorrect|Bug 	 
|THREEDNET-711|Aspose.3D hangs at importing a FBX file.|Bug	 
|THREEDNET-710|Rendering is not working under some AMD hardwares.|Bug

## API changes ##
This version is mainly a bug fix version, so no code samples.

### Added Classes ###
  * class Aspose.ThreeD.Shading.PbrSpecularMaterial - This is used to represent the specular pbr material, right now only supported in GLTF 2.0.
  * Added class Aspose.ThreeD.Entities.VertexElementHole - for supporting hole in FBX's mesh
### Added Members ###
  * Added member to enum type Aspose.ThreeD.Entities.VertexElementType
```
public static Aspose.ThreeD.Entities.VertexElementType Hole;
```
  * Added members to class Aspose.ThreeD.FileFormat
```
public static readonly Aspose.ThreeD.FileFormat Zip;
```
With this new file format support, Aspose.3D can import a zip file that contains a 3D file. Usually you don't need to manually use this.

