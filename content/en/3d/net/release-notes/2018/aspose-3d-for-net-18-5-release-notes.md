---
id: "aspose-3d-for-net-18-5-release-notes"
slug: "aspose-3d-for-net-18-5-release-notes"
linktitle: "Aspose.3D for .NET 18.5 - May 2018"
title: "Aspose.3D for .NET 18.5 - May 2018"
weight: 80
description: "Aspose.3D for .NET 18.5 - May 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.5](https://releases.aspose.com/3d/net/).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-386|Siemens JT Version 8 import support|New Feature|
|THREEDNET-349|Investigation: Collada is missing Material ID|Enhancement|
|THREEDNET-392|Incorrect Quaternion and Euler angle rotation|Bug|
|THREEDNET-382|RVM to FBX - incomplete export of multi-site RVM|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
### **API changes**
The new feature adds support of importing Siemens JT Version 8.
#### **Adds SiemensJT8 member to Aspose.ThreeD.FileFormat class**
**Definition - C#**

{{< highlight java >}}

 /// <summary>

/// Siemens JT File Version 8

/// </summary>

public static readonly Aspose.ThreeD.FileFormat SiemensJT8;

{{< /highlight >}}
#### **Adds SiemensJT member to Aspose.ThreeD.FileFormatType class**
**Definition - C#**

{{< highlight java >}}

 /// <summary>

/// Siemens JT File Version 8

/// </summary>

public static Aspose.ThreeD.FileFormatType SiemensJT;

{{< /highlight >}}
