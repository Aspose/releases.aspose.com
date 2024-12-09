---
id: "aspose-3d-for-java-24-11-release-notes"
slug: "aspose-3d-for-java-24-11-release-notes"
linktitle: "Aspose.3D for Java 24.11 Release Notes"
title: "Aspose.3D for Java 24.11 Release Notes"
weight: 2
description: "Aspose.3D for Java 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 24.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | Add support for deformer in glb | Task |
| THREEDNET-1618 | Improve TriMesh to support morph target triangulation | Task |
| THREEDNET-1619 | Keep deformers while split meshes | Task |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Bug fixing |

## API changes ##

### Added members to class **com.aspose.threed.VertexFieldSemantic**:

{{< highlight java >}}
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

The added new semantics are used internally by TriMesh to support morph position/normal data. 

