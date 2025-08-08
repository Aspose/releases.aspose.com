---
id: "aspose-3d-for-python-net-24-2-release-notes"
slug: "aspose-3d-for-python-net-24-2-release-notes"
linktitle: Aspose.3D für Python über .NET 24.2 Versionshinweise
title: Aspose.3D für Python über .NET 24.2 Versionshinweise
weight: 11
description: Aspose.3D für Python über .NET 24.2 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 24.2.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ zu GLTF - große Anzahl von Vertices | Verbesserung |
| THREEDNET-1509 | Upgrade .net 7.0 support to .net 8.0 | Verbesserung |
| THREEDNET-1460 | Fbx exportierte Skelettnodes haben keine Transformation, sondern Pose | Bug fixing |
| THREEDNET-1494 | Added KHR_mesh_quantization extension support in GLTF import | Bug fixing |
| THREEDNET-1495 | Export animations from GLB to FBX may cause Slerp failed | Bug fixing |
| THREEDNET-1496 | Unsupported attribute type may cause Maya importer stop | Bug fixing |
| THREEDNET-1497 | Primitive without a valid property value may failed to load in USD | Bug fixing |
| THREEDNET-1498 | 3MF external reference issue in build element | Bug fixing |

## API Änderungen ##

Diese Version ist hauptsächlich eine Bugfixing-Version, einige API-Änderungen:


### Added members to class **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def triangulate() -> aspose.threed.Entities.Mesh
{{< /highlight >}}

Diese Funktion ermöglicht es Ihnen, ein Mesh auf einfache Weise zu triangulieren. 

**Beispielcode**
{{< highlight python >}}
        # The plane mesh has only one polygon with 4 control points
        mesh = Plane().to_mesh()
        # After triangulated, the new mesh's rectangle will become 2 triangles.
        triangulated = mesh.triangulate()
{{< /highlight >}}



### Added members to class **aspose.threed.entities.TriMesh**:

{{< highlight python >}}
        def add_triangle(a : int, b : int, c : int)
{{< /highlight >}}

Diese Funktion ermöglicht es Ihnen, manuell ein Dreieck zu TriMesh hinzuzufügen.