---
id: "aspose-3d-for-net-23-6-release-notes"
slug: "aspose-3d-for-net-23-6-release-notes"
linktitle: "Aspose.3D for .NET 23.6 Release Notes"
title: "Aspose.3D for .NET 23.6 Release Notes"
weight: 7
description: "Aspose.3D for .NET 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 23.6.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-588 | IFC support request | New Feature |
| THREEDNET-1395 | CascadiaCode font is not supported | Bug fixing |
| THREEDNET-1397 | IFC 2x3 Transformation was incorrect | Bug fixing |
| THREEDNET-1403 | Mesh save to STL and reload from it will lose polygons | Bug fixing |


Aspose.3D for .NET 23.6 added experimental support for IFC(2.3 and 4), more support of IFC files will be in the future.

## API changes ##

## Added members to class **Aspose.ThreeD.FileFormat**:

{{<highlight csharp>}}
        /// <summary>
        /// ISO 16739-1 Industry Foundation Classes data model.
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat IFC;
{{</highlight>}}

