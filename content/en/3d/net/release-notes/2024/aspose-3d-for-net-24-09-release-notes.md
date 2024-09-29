---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: "Aspose.3D for .NET 24.9 Release Notes"
title: "Aspose.3D for .NET 24.9 Release Notes"
weight: 4
description: "Aspose.3D for .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 24.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Expose internal axis system utilities to user. | Task |
| THREEDNET-1589 | Allow export material and textures to 3MF | Task |
| THREEDNET-1591 | Add texture import support for 3MF | Task |
| THREEDNET-1292 | Support for 3MF format export | New Feature |
| THREEDNET-1592 | IFC Import support | New Feature |
| THREEDNET-1588 | Expose property's internal flags and add extra data support for property | Improvement |
| THREEDNET-1590 | Allow export thumbnail for 3MF file | Improvement |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Bug fixing |



## API changes ##

### Added class **Aspose.ThreeD.Formats.Microsoft3MFFormat**
### Added class **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions**

These classes allows you to configure 3MF related features, like marking scene node to be buildable.



### Removed class **Aspose.ThreeD.Utilities.DummyFileSystem**
### Removed class **Aspose.ThreeD.Utilities.LocalFileSystem**
### Removed class **Aspose.ThreeD.Utilities.MemoryFileSystem**
### Removed class **Aspose.ThreeD.Utilities.ZipArchiveFileSystem**
Removed by schedule.

### Removed members from class **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Removed by schedule.




### Removed members from class **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Removed by schedule.


### Removed members from class **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Removed by schedule.
