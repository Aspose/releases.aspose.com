---
id: aspose-imaging-for-python-net-24-12-release-notes
slug: aspose-imaging-for-python-net-24-12-release-notes
linktitle: Aspose.Imaging for Python via .NET 24.12 - Release notes
title: Aspose.Imaging for Python via .NET 24.12 - Release notes
weight: 38
description: Aspose.Imaging for Python via .NET 24.12 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 24.12 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Unify usage of common operations (crop, rotate etc) for all formats**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-329 | TIFF frame loading hangs | Enhancement | 
| IMAGINGPYTHONNET-328 | Unstable problem with Cdr images  | Enhancement | 
| IMAGINGPYTHONNET-327 | Incorrect file format detection for MP3 File - identified as JPEG instead of Unknown | Enhancement | 
| IMAGINGPYTHONNET-326 | Incorrect file format detection for compressed files: svgz, wmz, emz | Enhancement | 
| IMAGINGPYTHONNET-325 | Fix vector paths length record handling | Enhancement | 
| IMAGINGPYTHONNET-324 | Improve AVIF processing time | Enhancement | 
| IMAGINGPYTHONNET-323 | Add relative PageSize rendering for VectorRasterizationOptions, avoid exceptions on setting PageSize | Enhancement | 
| IMAGINGPYTHONNET-322 | Unify usage of common operations (crop, rotate etc) for all formats | Feature | 
| IMAGINGPYTHONNET-321 | CDR  export error | Enhancement | 

## Public API changes:

### Added APIs:

Method aspose.imaging.Image.create_from_images(images)
Method aspose.imaging.Image.create_from_images(images, dispose_images)
Method aspose.imaging.Image.create_from_files(files)
Method aspose.imaging.Image.create_from_files(files, throw_exception_on_load_error)
Method aspose.imaging.Image.crop(rectangle)
Method aspose.imaging.Image.crop(left_shift, right_shift, top_shift, bottom_shift)
Method aspose.imaging.Image.rotate(angle)
Method aspose.imaging.VectorImage.remove_background()
Method aspose.imaging.VectorImage.remove_background(remove_background_settings)

### Removed APIs:

None

## Usage Examples:

**IMAGINGPYTHONNET-329 TIFF frame loading hangs**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, RasterCachedMultipageImage
inputPath = "input.tiff"

with as_of(Image.load(inputPath), RasterCachedMultipageImage) as image:
    pages = image.pages
    for i, page in enumerate(pages):
        page.save(f"{inputPath}-{i}.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-328 Unstable problem with Cdr images **

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("Logo for Video.cdr") as image:
    image.save("Logo for Video.cdr.png")


{{< /highlight >}}

**IMAGINGPYTHONNET-327 Incorrect file format detection for MP3 File - identified as JPEG instead of Unknown**

{{< highlight python >}}

from aspose.imaging import Image, FileFormat

format = Image.get_file_format("test.mp3")
if format != FileFormat.UNKNOWN:
    raise Exception("Wrong detection: " + format)


{{< /highlight >}}

**IMAGINGPYTHONNET-326 Incorrect file format detection for compressed files: svgz, wmz, emz**

{{< highlight python >}}

from aspose.imaging import Image

inputPath = "input.svgz"
format = Image.get_file_format(inputPath)
print(format)

{{< /highlight >}}

**IMAGINGPYTHONNET-325 Fix vector paths length record handling**

{{< highlight python >}}

### Example
Create a clipping path in TIFF format and transfer it to the PSD image during export.

from aspose.pycore import as_of
from aspose.imaging import Image, SizeF, PointF
from aspose.imaging.fileformats.tiff import TiffImage
from aspose.imaging.fileformats.tiff.pathresources import PathResource
from aspose.imaging.fileformats.core.vectorpaths import BezierKnotRecord, LengthRecord
from aspose.imaging.imageoptions import PsdOptions

def run_test():
    inputFilePath = "test-tiff.tif"
    inputPointsPath = "PathPoints.txt"
    outputFileTiff = "output.tiff"
    outputFilePsd = "output.psd"
    
    with as_of(Image.load(inputFilePath), TiffImage) as image:
        path = image.active_frame.path_resources
        load_path_points = loadPathPoints(inputPointsPath)
        vectorPathRecords = createRecords(load_path_points)
        pathResource = PathResource()
		pathResource.block_id = 2000  # Block Id according to Photoshop specification
		pathResource.name = "Without Shadow" # Path name
		pathResource.records = vectorPathRecords  # Create path records using coordinates
        image.active_frame.path_resources = [pathResource]
        image.save(outputFileTiff)
        # Added path to the TIF
		with Image.load(outputFileTiff) as img:
            image.save(outputFilePsd, PsdOptions())
            # Transferred path to the PSD

def loadPathPoints(filePath):
    with open(filePath, "rt") as file_io:
		readAllText = file_io.read()
    strings = readAllText.split()
    floats = []
    for s in strings:
		if s:
			floats.append(float(s))

    return floats


def createRecords(coordinates):
    # Create Bezier records using coordinates
    points = []
	
    for index in range(0, len(coordinates), 2):
        points.append(PointF(coordinates[index], coordinates[index + 1]))

    records = []
	# LengthRecord required by Photoshop specification
	len_rec = LengthRecord()
	records.append(len_rec)
    for point in points:
        records.append(createBezierRecord(point))

	len_rec.is_open = False  # Lets create closed path
    len_rec.bezier_knot_records_count = len(records) - 1  # Record count in the path

    return records


def createBezierRecord(point: PointF):
    rec = BezierKnotRecord()
	rec.path_points = [point, point, point]
	return rec
	

{{< /highlight >}}

**IMAGINGPYTHONNET-324 Improve AVIF processing time**

{{< highlight python >}}

### Example
The sample AVIF image is exported into a PNG image format.
Processing time is approximately 4 times faster than in the previous version.

from aspose.imaging import Image

inputFilePath = "fox.profile2.12bpc.yuv444fox.profile2.12bpc.yuv444.avif"
outputFilePath = "fox.profile2.12bpc.yuv444fox.profile2.12bpc.yuv444.avif.png"
with Image.load(inputFilePath) as image:
	image.save(outputFilePath)

{{< /highlight >}}

**IMAGINGPYTHONNET-323 Add relative PageSize rendering for VectorRasterizationOptions, avoid exceptions on setting PageSize**

{{< highlight python >}}

from aspose.imaging import Image, SizeF
from aspose.imaging.imageoptions import PngOptions, VectorRasterizationOptions

def convert_to_png(vector_image, page_size, output_file_path):
    image_options = PngOptions()
	vector_opts = VectorRasterizationOptions()
	vector_opts.page_size = SizeF(page_size.width, page_size.height)
	image_options.vector_rasterization_options = vector_opts
    vector_image.save(output_file_path, image_options)

{{< /highlight >}}

**IMAGINGPYTHONNET-322 Unify usage of common operations (crop, rotate etc) for all formats**

{{< highlight python >}}

1) Crop

from aspose.pycore import cast, is_assignable
from aspose.imaging import Image, SizeF, Rectangle, TextRenderingHint, SmoothingMode
from aspose.imaging.imageoptions import PngOptions, VectorRasterizationOptions
from aspose.imaging.fileformats.opendocument import OdImage
from os.path import join as path_combine

baseFolder = "D:\\Test\\"
outFolder = "D:\\Test\\crop"
files = ["crop.cdr", "crop.cmx","crop.svg","crop.emf", "crop.odg","crop.otg","crop.wmf","Scooby group.eps"]

for fileName in files:
    filePath = path_combine(baseFolder, fileName)
    outFilePath = path_combine(outFolder, fileName + ".png")
	with Image.load(filePath) as image:
        if is_assignable(image, OdImage):
            image.crop(Rectangle(92, 179, 260, 197))
        else:
            image.crop(Rectangle(88, 171, 250, 190))

		png_options = PngOptions()
		vector_options = VectorRasterizationOptions()
		vector_options.page_size = cast(SizeF, image.size)
		vector_options.text_rendering_hint = TextRenderingHint.SINGLE_BIT_PER_PIXEL
		vector_options.smoothing_mode = SmoothingMode.NONE
		png_options.vector_rasterization_options = vector_options
        image.save(outFilePath, png_options)

2) RotateFlip

from aspose.imaging import Image, RotateFlipType
from aspose.imaging.imageoptions import PngOptions
from os.path import join as path_combine

baseFolder = "D:\\Test\\"
outFolder = "D:\\Test\\crop"
files = ["crop.cdr", "crop.cmx","crop.svg","crop.emf", "crop.odg","crop.otg","crop.wmf","Scooby group.eps"]
rotateFlipType = RotateFlipType.ROTATE_180_FLIP_Y;

for fileName in files:
    filePath = path_combine(baseFolder, fileName)
    outFilePath = path_combine(outFolder, fileName + ".png")
	with Image.load(filePath) as image:
         image.rotate_flip(rotateFlipType)
         image.save(outFilePath, PngOptions())

3) Rotate

from aspose.imaging import Image
from os.path import join as path_combine

baseFolder = "D:\\Test\\"
outFolder = "D:\\Test\\crop"
files = ["crop.cdr", "crop.cmx","crop.svg","crop.emf", "crop.odg","crop.otg","crop.wmf","Scooby group.eps"]
angle = 45

for fileName in files:
    filePath = path_combine(baseFolder, fileName)
    outFilePath = path_combine(outFolder, fileName + ".png")
	with Image.load(filePath) as image:
         image.rotate(angle)
         image.save(outFilePath)

4) Resize

from aspose.imaging import Image
from os.path import join as path_combine

baseFolder = "D:\\Test\\"
outFolder = "D:\\Test\\crop"
files = ["crop.cdr", "crop.cmx","crop.svg","crop.emf", "crop.odg","crop.otg","crop.wmf","Scooby group.eps"]

for fileName in files:
    filePath = path_combine(baseFolder, fileName)
    outFilePath = path_combine(outFolder, fileName + ".png")
	with Image.load(filePath) as image:
         image.resize(100, 100)
         image.save(outFilePath)

5) Resize (RightTop)

from aspose.imaging import Image, ResizeType
from os.path import join as path_combine

baseFolder = "D:\\Test\\"
outFolder = "D:\\Test\\crop"
files = ["crop.cdr", "crop.cmx","crop.svg","crop.emf", "crop.odg","crop.otg","crop.wmf","Scooby group.eps"]

for fileName in files:
    filePath = path_combine(baseFolder, fileName)
    outFilePath = path_combine(outFolder, fileName + ".png")
	with Image.load(filePath) as image:
         image.resize(500,500, ResizeType.RIGHT_TOP_TO_RIGHT_TOP)
         image.save(outFilePath)


{{< /highlight >}}

**IMAGINGPYTHONNET-321 CDR  export error**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("Graphic2.CDR") as image:
    image.save("Graphic2.CDR.png")

{{< /highlight >}}

