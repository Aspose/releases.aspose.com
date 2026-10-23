---
id: "aspose-3d-for-net-26-10-release-notes"
slug: "aspose-3d-for-net-26-10-release-notes"
linktitle: "Aspose.3D for .NET 26.10 Release Notes"
title: "Aspose.3D for .NET 26.10 Release Notes"
weight: 4
description: "Aspose.3D for .NET 26.10 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 26.10.

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
### Added members to class **Aspose.ThreeD.Animation.AnimationClip**:

{{< highlight csharp >}}
	public void ApplyTo(double time)
{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
	public void ApplyTo(double time)
{{< /highlight >}}


### Added members to class **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
	public void ApplyTo(double time)
{{< /highlight >}}


### Added members to class **Aspose.ThreeD.Animation.KeyframeSequence**:

{{< highlight csharp >}}
	public float Evaluate(double time)
{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Render.Renderer**:

{{< highlight csharp >}}
	public void PlayAnimation(Aspose.ThreeD.Animation.AnimationClip clip)
	public void StopAnimation()
	public Aspose.ThreeD.Animation.AnimationClip CurrentAnimationClip{ get;}
	public double AnimationTime{ get;set;}
{{< /highlight >}}
