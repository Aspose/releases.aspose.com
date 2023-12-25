---
id: "aspose-imaging-for-python-net-23-12-release-notes"
slug: "aspose-imaging-for-python-net-23-12-release-notes"
linktitle: "Aspose.Imaging for Python via .NET 23.12 - Release notes"
title: "Aspose.Imaging for Python via .NET 23.12 - Release notes"
weight: 50
description: "Aspose.Imaging for Python via .NET 23.12 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Python via .NET 23.12 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add RemoveBackground & ChangeBackground API entries for VectorImage**
- **Integrate the API stubs in WHL packages for supporting the IDE auto-completion**

| **Key**              | **Summary**                                                                                                                                                              | **Category** |
|----------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-179 | Add RemoveBackground & ChangeBackground API entries for VectorImage                                                                                                      | Feature      |
| IMAGINGPYTHONNET-184 | System.NullReferenceException while exporting a loaded PNG with 64 bpp into PNG with 32 bpp                                                                              | Enhancement  |
| IMAGINGPYTHONNET-183 | System.NullReferenceException when DataStreamSupporter.Save                                                                                                              | Enhancement  |
| IMAGINGPYTHONNET-182 | Cannot convert the EMF file to PDF                                                                                                                                       | Enhancement  |
| IMAGINGPYTHONNET-181 | Cannot resize the PNG image                                                                                                                                              | Enhancement  |
| IMAGINGPYTHONNET-187 | Integrate the API stubs in WHL packages for supporting the IDE auto-completion                                                                                           | Enhancement  |

## Public API changes:

### Added APIs:

Class    aspose.imaging.RemoveBackgroundSettings

Method    aspose.imaging.RemoveBackgroundSettings.__init__(self)

Method    aspose.imaging.VectorImage.remove_background()

Method    aspose.imaging.VectorImage.remove_background(aspose.imaging.RemoveBackgroundSettings)

Property    aspose.imaging.RemoveBackgroundSettings.bounds

Property    aspose.imaging.RemoveBackgroundSettings.color1

Property    aspose.imaging.RemoveBackgroundSettings.color2

Property    aspose.imaging.RemoveBackgroundSettings.detection_level


### Removed APIs:


## Usage Examples:

**IMAGINGPYTHONNET-184 System.NullReferenceException while exporting a loaded PNG with 64 bpp into PNG with 32 bpp**

{{< highlight python >}}

from aspose.imaging import Image, ResizeType

with Image.load("no-preview-2-png.png") as image:
    resize_type = ResizeType.NEAREST_NEIGHBOUR_RESAMPLE
    image.resize_width_proportionally(150, resize_type)
    image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-183 System.NullReferenceException when DataStreamSupporter.Save**

{{< highlight python >}}

with Image.load("IMG_1381.png") as image:
    resizeType = ResizeType.NEAREST_NEIGHBOUR_RESAMPLE
    image.resize_width_proportionally(150, resizeType)
    image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-182 Cannot convert the EMF file to PDF**

{{< highlight python >}}

from aspose.imaging import Image
import os

base_folder = "D:"
file_name = "aa.emf"
input_file = os.path.join(base_folder, file_name)
output_file = input_file + ".pdf"
with Image.load(input_file) as image:
    image.save(output_file)

{{< /highlight >}}

**IMAGINGPYTHONNET-181 Cannot resize the PNG image**

{{< highlight python >}}

from aspose.imaging import Image, ResizeType

with Image.load("IMG_1381.png") as image:
    resize_type = ResizeType.NEAREST_NEIGHBOUR_RESAMPLE
    image.resize_width_proportionally(150, resize_type)
    image.save("output.png")

{{< /highlight >}}

**IMAGINGNET-5778 Add RemoveBackground & ChangeBackground API entries for VectorImage**

{{< highlight python >}}

from aspose.imaging import Image, Color, VectorImage, RemoveBackgroundSettings, SizeF
from aspose.imaging.imageoptions import VectorRasterizationOptions, PngOptions
from aspose.imaging.fileformats.png import PngColorType
from aspose.pycore import as_of, cast, is_assignable
import os

def remove_background_example(file_name, settings):
    base_folder = r"D:\test\rb"
    input_file_path = os.path.join(base_folder, file_name)
    out_file_path = os.path.join(base_folder, "output")
    if not os.path.exists(out_file_path):
        os.makedirs(out_file_path)

    with Image.load(input_file_path) as image:
        options = PngOptions()
        vectors = VectorRasterizationOptions()
        vectors.background_color = Color.transparent
        vectors.page_size = cast(SizeF, image.size)
        options.vector_rasterization_options = vectors
        options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

        if is_assignable(image, VectorImage):
            vector_image = as_of(image, VectorImage)
            vector_image.remove_background(settings)

        image.save(os.path.join(out_file_path, file_name + ".png"), options)
		
file_names = ("golfer.emf", "doretree.emf", "Test2.wmf", "test.odg", "test.cdr", "test.cmx", "hatch.odg", "Halle_2.svg")

obj1 = RemoveBackgroundSettings()
obj1.detection_level = 30
obj2 = RemoveBackgroundSettings()
obj2.bounds = RectangleF(0, 1000, 5000, 4000)
obj3 = RemoveBackgroundSettings()
obj3.detection_level = 10
obj4 = RemoveBackgroundSettings()
obj4.color1 = Color.blue
empty_settings = RemoveBackgroundSettings()

rbs = [ obj1, obj2, obj3, empty_settings, empty_settings, empty_settings, obj4, empty_settings]

for i, file_name in enumerate(file_names):
    remove_background_example(file_name, rbs[i])

{{< /highlight >}}

