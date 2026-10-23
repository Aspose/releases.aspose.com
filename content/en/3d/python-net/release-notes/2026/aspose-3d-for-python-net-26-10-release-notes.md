---
id: "aspose-3d-for-python-net-26-10-release-notes"
slug: "aspose-3d-for-python-net-26-10-release-notes"
linktitle: "Aspose.3D for Python via .NET 26.10 Release Notes"
title: "Aspose.3D for Python via .NET 26.10 Release Notes"
weight: 4
description: "Aspose.3D for Python via .NET 26.10 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 26.10.

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
### Added members to class **aspose.threed.animation.AnimationClip**:

{{< highlight python >}}
	def apply_to(self, time : float) -> None:
		...

{{< /highlight >}}



### Added members to class **aspose.threed.animation.AnimationNode**:

{{< highlight python >}}
	def apply_to(self, time : float) -> None:
		...

{{< /highlight >}}



### Added members to class **aspose.threed.animation.BindPoint**:

{{< highlight python >}}
	def apply_to(self, time : float) -> None:
		...

{{< /highlight >}}



### Added members to class **aspose.threed.animation.KeyframeSequence**:

{{< highlight python >}}
	def evaluate(self, time : float) -> float:
		...

{{< /highlight >}}



### Added members to class **aspose.threed.render.Renderer**:

{{< highlight python >}}
	def play_animation(self, clip : aspose.threed.animation.AnimationClip) -> None:
		...

	def stop_animation(self) -> None:
		...

	@property
	def current_animation_clip(self) -> aspose.threed.animation.AnimationClip
	@property
	def animation_time(self) -> float
	@animation_time.setter
	def animation_time(self, value : float) -> None
{{< /highlight >}}
