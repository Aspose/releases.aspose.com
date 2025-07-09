---
id: "aspose-3d-for-java-25-6-release-notes"
slug: "aspose-3d-for-java-25-6-release-notes"
linktitle: "Aspose.3D for Java 25.6 Release Notes"
title: "Aspose.3D for Java 25.6 Release Notes"
weight: 7
description: "Aspose.3D for Java 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 25.6.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | Improve IFC compatibilities | Task |
| THREEDNET-1685 | Implement welding operation in profile tessellation | Task |
| THREEDNET-1689 | Extrusion should flip hole's order | Task |
| THREEDNET-1683 | Some holed IFC meshes cannot be triangulated | Bug fixing |
| THREEDNET-1687 | Mesh created from Linear extrusion with holes are not manifold | Bug fixing |
| THREEDNET-1691 | Split mesh by plane don't always work | Bug fixing |

## API Changes ##

This version is mainly a bug fixing version, improved the stability of procedural modeling like extrusion, Boolean operations.


### Added members to class **com.aspose.threed.BooleanOperand**:

{{< highlight java >}}
        public com.aspose.threed.A3DObject getOperand()
{{< /highlight >}}

Added new property allows you to access the Node/Entity instance in BooleanOperand.

