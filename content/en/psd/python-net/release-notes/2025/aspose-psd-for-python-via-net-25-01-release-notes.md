---
id: "aspose-psd-for-python-via-net-25-1-release-notes"
slug: "aspose-psd-for-python-via-net-25-1-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.1 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.1 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.1 - Release Notes – the latest updates and fixes."
url: /python-net/aspose-psd-for-python-via-net-25-1-release-notes/
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.1](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                               | **Category** |
|:--------------|:--------------------------------------------------------------------------|:-------------|
| PSDPYTHON-150 | Replace content in many smart objects that have the same source reference | Feature      |
| PSDPYTHON-151 | [AI Format] Resolving intersecting paths rendering issue                  | Feature      |


## **Public API Changes**

# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ReplaceContents(System.String,System.Boolean)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ReplaceContents(System.String,Aspose.PSD.ResolutionSetting,System.Boolean)


# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-150. Replace content in many smart objects that have the same source reference**
{{< highlight python >}}
src_file = self.GetFileInBaseFolder("Source.psd")
replace_all = "replaceAll.jpg"
replace_one = "replaceOne.jpg"
out_file_img_all = "output_All.png"
out_file_img_one = "output_one.png"

# This will replace the same context in all smart layers with the same link.
with PsdImage.load(src_file) as image:
	img = cast(PsdImage, image)
	smart_object_layer = cast(SmartObjectLayer, img.layers[1])  # Assuming the layer is at index 1
	# This will replace the content in all SmartLayers that use the same content.
	smart_object_layer.replace_contents(replace_all, False)
	smart_object_layer.update_modified_content()

	img.save(out_file_img_all, PngOptions())

	# This will replace the context of only the selected layer, leaving all others with the same context alone.
with PsdImage.load(src_file) as image:
	img = cast(PsdImage, image)
	smart_object_layer = cast(SmartObjectLayer, img.layers[1])  # Again, assuming the layer is at index 1
	# It replaces the content in the selected SmartLayer only.
	smart_object_layer.replace_contents(replace_one, True)
	smart_object_layer.update_modified_content()

	img.save(out_file_img_one, PngOptions())
{{< /highlight >}}

**PSDPYTHON-151. [AI Format] Resolving intersecting paths rendering issue**
{{< highlight python >}}
source_file = "ex.ai"
output_file = "ex.png"

with AiImage.load(source_file) as image:  # Assuming AiImage has a similar load method
	img = cast(AiImage, image)
	img.active_page_index = 8  # Assuming the property name is similar
	img.save(output_file, PngOptions())
{{< /highlight >}}