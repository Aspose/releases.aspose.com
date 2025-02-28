---
id: "aspose-3d-for-net-25-2-release-notes"
slug: "aspose-3d-for-net-25-2-release-notes"
linktitle: "Aspose.3D for .NET 25.2 Release Notes"
title: "Aspose.3D for .NET 25.2 Release Notes"
weight: 11
description: "Aspose.3D for .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 25.2.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1636 | Skinning import support for glTF | Task |
| THREEDNET-1648 | Some IFC files from customer cannot be opened by Aspose.3D | Bug fixing |

## API Changes ##

### Added members to class **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}
        System.Collections.Generic.IList<Aspose.ThreeD.FileFormat> Formats{ get;}
{{< /highlight >}}

This property allows you to access all supported file formats.
