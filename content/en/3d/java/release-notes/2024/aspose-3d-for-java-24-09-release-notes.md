---
id: "aspose-3d-for-java-24-9-release-notes"
slug: "aspose-3d-for-java-24-9-release-notes"
linktitle: "Aspose.3D for Java 24.9 Release Notes"
title: "Aspose.3D for Java 24.9 Release Notes"
weight: 4
description: "Aspose.3D for Java 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 24.9.

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

### Added class **com.aspose.threed.Microsoft3MFFormat**
### Added class **com.aspose.threed.Microsoft3MFSaveOptions**

These classes allows you to configure 3MF related features, like marking scene node to be buildable.



### Removed class **com.aspose.threed.DummyFileSystem**
### Removed class **com.aspose.threed.LocalFileSystem**
### Removed class **com.aspose.threed.MemoryFileSystem**
### Removed class **com.aspose.threed.ZipArchiveFileSystem**
Removed by schedule.

### Removed members from class **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Removed by schedule.




### Removed members from class **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Removed by schedule.


### Removed members from class **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Removed by schedule.
