---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: "Aspose.3D for Python via .NET 24.9 Release Notes"
title: "Aspose.3D for Python via .NET 24.9 Release Notes"
weight: 4
description: "Aspose.3D for Python via .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 24.9.

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

### Added class **aspose.threed.Formats.Microsoft3MFFormat**
### Added class **aspose.threed.Formats.Microsoft3MFSaveOptions**

These classes allows you to configure 3MF related features, like marking scene node to be buildable.



### Removed class **aspose.threed.Utilities.DummyFileSystem**
### Removed class **aspose.threed.Utilities.LocalFileSystem**
### Removed class **aspose.threed.Utilities.MemoryFileSystem**
### Removed class **aspose.threed.Utilities.ZipArchiveFileSystem**
Removed by schedule.

### Removed members from class **aspose.threed.Animation.AnimationChannel**:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Removed by schedule.




### Removed members from class **aspose.threed.Animation.BindPoint**:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Removed by schedule.


### Removed members from class **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Removed by schedule.
