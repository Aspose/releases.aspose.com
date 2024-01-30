---
id: "aspose-3d-for-java-24-1-release-notes"
slug: "aspose-3d-for-java-24-1-release-notes"
linktitle: "Aspose.3D for Java 24.1 Release Notes"
title: "Aspose.3D for Java 24.1 Release Notes"
weight: 12
description: "Aspose.3D for Java 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 24.1.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1471 | Euler angle based animation to quaternion based animation conversion | Task |
| THREEDNET-1474 | Allow export quaternion-based animation in FBX | Task |
| THREEDNET-1475 | Animation export in GLTF | Task |
| THREEDNET-1476 | Allow export euler-based rotation animation to glTF | Improvement |
| THREEDNET-1478 | Add support for 3MF with assembled structure. | Improvement |
| THREEDNET-1480 | Resampling keyframes when converting quaternion-based keyframes to euler angles | Improvement |
| THREEDNET-1455 | Can not load “.JT” file in scene, file is JT 8.0 | Bug fixing |
| THREEDNET-1473 | Some quaternion result into NaN rotation | Bug fixing |
| THREEDNET-1477 | Texture coordinates corrupted when resaving glTF files. | Bug fixing |
| THREEDNET-1479 | Some glTF files's format cannot be detected | Bug fixing |
| THREEDNET-1482 | Convert incomplete keyframe sequences to glTF may result into exceptions. | Bug fixing |
| THREEDNET-1483 | Meshes with negative material index cannot be converted to USDZ and glTF | Bug fixing |
| THREEDNET-1484 | USDZ format cannot handle -inf and inf | Bug fixing |
| THREEDNET-1485 | Cannot open USDZ files exported by THREE.js exporter. | Bug fixing |


## API changes ##

### Added members to class **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    /**
     * Gets associated keyframe sequence inside this channel
     */
    public KeyframeSequence getKeyframeSequence()
    /**
     * Gets associated keyframe sequence inside this channel
     * @param value New value
     */
    public void setKeyframeSequence(KeyframeSequence value)

{{< /highlight >}}


The older interfaces in *AnimationChannel* designed for accessing keyframe sequences will be deprecated in the future. This new property will serve as the replacement. Currently, there is no indication that more than one keyframe sequence is utilized for a single animation channel.


### Added members to class **com.aspose.threed.Quaternion**:

{{< highlight java >}}
    /**
     * Perform spherical linear interpolation between two values
     * @param t t is between 0 to 1
     * @param v1 First value
     * @param v2 Second value
     */
    public static Quaternion slerp(double t, Quaternion v1, Quaternion v2)
{{< /highlight >}}

A utility method for computing spherical linear interpolation between two quaternions.