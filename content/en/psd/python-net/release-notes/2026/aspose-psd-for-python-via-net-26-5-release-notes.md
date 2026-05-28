---
id: "aspose-psd-for-python-via-net-26-5-release-notes"
slug: "aspose-psd-for-python-via-net-26-5-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.5 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.5 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.5](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                           | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-299 | Handle Interpolation Method in Gradient Map Layer.                    | Feature      |
| PSDPYTHON-300 | Implement rendering of Gradient with Perceptual method.                   | Feature      |
| PSDPYTHON-301 | Text becomes shifted in PSD on the trying of edit after the changing of Text Layer in Aspose.PSD. | Bug      |
| PSDPYTHON-302 | [AI Format] Resolving rendering issues with shading and soft mask.            | Bug      |

## **Public API Changes**

# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-299. Handle Interpolation Method in Gradient Map Layer.**
{{< highlight python >}}
source_files = [
    "Grdm_Classic.psd",
    "Grdm_Smooth.psd",
    "Grdm_Perceptual.psd",
    "Grdm_Linear.psd",
    "Grdm_Stripes.psd",
    "Grdm_Stripes_Blue.psd",
]

for src_file_name in source_files:
    source_file = src_file_name
    output_file = "output_" + src_file_name + ".png"

    load_opt = PsdLoadOptions()
    load_opt.load_effects_resource = True

    with PsdImage.load(source_file, load_opt) as img:
        psd_image = cast(PsdImage, img)
        png_opt = PngOptions()
        png_opt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
        psd_image.save(output_file, png_opt)
{{< /highlight >}}

**PSDPYTHON-300. Implement rendering of Gradient with Perceptual method.**
{{< highlight python >}}
sourceFile = "Gradients.psd"
outputFile = "output_Gradients.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

pngOpt = PngOptions()
pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

with PsdImage.load(sourceFile, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    psdImage.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-301. Text becomes shifted in PSD on the trying of edit after the changing of Text Layer in Aspose.PSD.**
{{< highlight python >}}
input_png_path = "9.jpg"
output_jpg_path = "9_OK.jpg"
output_psd_path = "9_OK.psd"

# Load image as a layer from stream
with open(input_png_path, "rb") as stream:
    background_layer = Layer(stream)  # Create layer directly from stream
    width = background_layer.width
    height = background_layer.height

    # Create a new PSD image using the layer dimensions
    with PsdImage(width, height) as psd_image:

        # Add background layer
        background_layer.name = "Background"
        psd_image.add_layer(background_layer)

        # Add text layer
        # If you also use the modern or legacy versions of Aspose.PSD and get null error, please try remove cache
        # FontSettings.remove_font_cache_file()
        text_height = 50  # Approximate text height equal to font size
        rect = Rectangle(0, int((psd_image.height - text_height) / 2), psd_image.width, psd_image.height)
        text_layer = psd_image.add_text_layer("TextLayer", rect)

        # Update text layer content
        text_data = text_layer.text_data
        text_portion = text_data.items[0]  # Get the default text portion
        text_portion.text = "今天真高兴"  # Set text content

        # Set text style
        font_name = FontSettings.get_adobe_font_name("Microsoft YaHei")
        text_portion.style.font_size = 72
        text_portion.style.font_name = font_name

        # Set paragraph style for center alignment
        text_portion.paragraph.justification = JustificationMode.CENTER

        # Update text layer data
        text_data.update_layer_data()

        # Save PSD file
        psd_image.save(output_jpg_path, JpegOptions())
        psd_image.save(output_psd_path)
{{< /highlight >}}

**PSDPYTHON-302. [AI Format] Resolving rendering issues with shading and soft mask.**
{{< highlight python >}}
sourceFileName = "example_2.ai"
outputFilePath = "example_2_output.png"

with AiImage.load(sourceFileName) as img:
    image = cast(AiImage, img)
    pngOpt = PngOptions()
    image.save(outputFilePath, pngOpt)
{{< /highlight >}}
