---
id: "aspose-3d-for-java-26-10-release-notes"
slug: "aspose-3d-for-java-26-10-release-notes"
linktitle: "Aspose.3D for Java 26.10 Release Notes"
title: "Aspose.3D for Java 26.10 Release Notes"
weight: 4
description: "Aspose.3D for Java 26.10 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 26.10.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1375 | Add animation support for GLTF/GLB format. | New Feature |
| THREEDNET-1791 | Implement morph target animation rendering support | Improvement |
| THREEDNET-1643 | Implement animation calculation support | Task |
| THREEDNET-1790 | Fix Collada scale animation import | Bug |
| THREEDNET-1645 | Implement skeleton animation rendering support. | Task |
| THREEDNET-1644 | Implement property animation rendering support. | Task |

## API Changes ##
### Added members to class **com.aspose.threed.AnimationClip**:

{{< highlight java >}}
	public void applyTo(double time)
{{< /highlight >}}



### Added members to class **com.aspose.threed.AnimationNode**:

{{< highlight java >}}
	public void applyTo(double time)
{{< /highlight >}}



### Added members to class **com.aspose.threed.BindPoint**:

{{< highlight java >}}
	public void applyTo(double time)
{{< /highlight >}}



### Added members to class **com.aspose.threed.KeyframeSequence**:

{{< highlight java >}}
	public float evaluate(double time)
{{< /highlight >}}



### Added members to class **com.aspose.threed.Renderer**:

{{< highlight java >}}
	public void playAnimation(com.aspose.threed.AnimationClip clip)
	public void stopAnimation()
	public com.aspose.threed.AnimationClip getCurrentAnimationClip()
	public double getAnimationTime()
	public void setAnimationTime(double value)
{{< /highlight >}}
