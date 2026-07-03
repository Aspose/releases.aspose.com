---
id: aspose-imaging-for-python-net-26-7-release-notes
slug: aspose-imaging-for-python-net-26-7-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.7 - Release notes
title: Aspose.Imaging for Python via .NET 26.7 - Release notes
weight: 43
description: Aspose.Imaging for Python via .NET 26.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Optimize Rotate methods by parallelization**
- **Optimize Resize methods by parallelization**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-523 | Optimize Rotate methods by parallelization | Feature | 
| IMAGINGPYTHONNET-522 | Optimize Resize methods by parallelization | Feature | 
| IMAGINGPYTHONNET-521 | Fix bugs with rendering SVG | Enhancement | 
| IMAGINGPYTHONNET-520 | Speed up WebP format processing | Enhancement | 
| IMAGINGPYTHONNET-519 | Explore the rendering of Arabic fonts | Enhancement | 
| IMAGINGPYTHONNET-518 | XMP reading error: The complex properties are not loading if contain several sub-properties as their attributes | Enhancement | 
| IMAGINGPYTHONNET-517 | Exception on saving CDR file | Enhancement | 

## Public API changes:


### Added

Class aspose.imaging.xmp.types.XmpValue
Enum aspose.imaging.xmp.types.XmpValueType.

Constant aspose.imaging.exif.ExifData.DATE_TIME_FORMAT
Enum/Field aspose.imaging.fileformats.gif.DisposalMethod.PREVIOUS
Enum/Field aspose.imaging.xmp.types.XmpValueType.TEXT
Enum/Field aspose.imaging.xmp.types.XmpValueType.ELEMENT

Property aspose.imaging.exif.ExifData.date_time
Property aspose.imaging.exif.JpegExifData.date_time
Property aspose.imaging.xmp.XmpPacketWrapper.bytes
Property aspose.imaging.xmp.types.XmpValue.value
Property aspose.imaging.xmp.types.XmpValue.type

Method aspose.imaging.RasterImage.update_modified_date()
Method aspose.imaging.extensions.read_utf_8_string(stream, length)
Method aspose.imaging.extensions.read_and_return_byte_array(stream, length)
Method aspose.imaging.xmp.XmpPacketWrapper.XmpPacketWrapper(bytes)
Method aspose.imaging.xmp.types.XmpValue.XmpValue()
Method aspose.imaging.xmp.types.XmpValue.equals(other)

### Removed

Class aspose.imaging.xmp.XmpPackageBaseCollection
Enum/Field aspose.imaging.fileformats.gif.DisposalMethod.PREVIUOS

Property aspose.imaging.xmp.XmpPackage.keys
Property aspose.imaging.xmp.schemas.dicom.DicomPackage.keys
Property aspose.imaging.xmp.schemas.dublincore.DublinCorePackage.keys
Property aspose.imaging.xmp.schemas.pdf.PdfPackage.keys
Property aspose.imaging.xmp.schemas.photoshop.PhotoshopPackage.keys
Property aspose.imaging.xmp.schemas.xmpbaseschema.XmpBasicPackage.keys
Property aspose.imaging.xmp.schemas.xmpdm.XmpDynamicMediaPackage.keys
Property aspose.imaging.xmp.schemas.xmpmm.XmpMediaManagementPackage.keys
Property aspose.imaging.xmp.schemas.xmprm.XmpRightsManagementPackage.keys

Method aspose.imaging.RasterImage.update_xmp_data()
Method aspose.imaging.xmp.XmpPackage.get_xml_value()
Method aspose.imaging.xmp.schemas.dicom.DicomPackage.get_xml_value()
Method aspose.imaging.xmp.schemas.dublincore.DublinCorePackage.get_xml_value()
Method aspose.imaging.xmp.schemas.pdf.PdfPackage.get_xml_value()
Method aspose.imaging.xmp.schemas.photoshop.PhotoshopPackage.get_xml_value()
Method aspose.imaging.xmp.schemas.xmpbaseschema.XmpBasicPackage.get_xml_value()
Method aspose.imaging.xmp.schemas.xmpdm.XmpDynamicMediaPackage.get_xml_value()
Method aspose.imaging.xmp.schemas.xmpmm.XmpMediaManagementPackage.get_xml_value()
Method aspose.imaging.xmp.schemas.xmprm.XmpRightsManagementPackage.get_xml_value()



## Usage Examples:

**IMAGINGPYTHONNET-523 Optimize Rotate methods by parallelization**

{{< highlight python >}}

## RotateFlip
import os.path
from os.path import join as path_combine
from aspose.imaging import Image, Color, License, RotateFlipType
import datetime

class Stopwatch:
	def __init__(self):
		self.start_time = None
		self.end_time = None

	def reset(self):
		self.start_time = None
		self.end_time = None

	def restart(self):
		self.start_time = datetime.datetime.now()

	def start(self):
		self.start_time = datetime.datetime.now()

	def stop(self):
		self.end_time = datetime.datetime.now()

	@property
	def is_running(self):
		return self.start_time is not None and self.end_time is None

	@property
	def elapsed_milliseconds(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return (last_time - self.start_time).microseconds / 1000000

	@property
	def elapsed_ticks(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return (last_time - self.start_time).microseconds

	@property
	def elapsed(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return last_time - self.start_time

	@staticmethod
	def start_new():
		d = Stopwatch()
		d.start()
		return d
		

def test_rotate_flip():
    base_folder = "D:\\Temp\\resize\\"
    file_name = "test.png"

    rotate_types = [
        RotateFlipType.ROTATE_180_FLIP_XY,
        RotateFlipType.ROTATE_180_FLIP_NONE,
        RotateFlipType.ROTATE_180_FLIP_X,
        RotateFlipType.ROTATE_180_FLIP_Y,
        RotateFlipType.ROTATE_270_FLIP_NONE,
        RotateFlipType.ROTATE_270_FLIP_X,
        RotateFlipType.ROTATE_270_FLIP_XY,
        RotateFlipType.ROTATE_270_FLIP_Y
    ]

    total = 0.0
    for rotateType in rotate_types:
        current_type_file_name = f"{os.path.basename(file_name)}_{rotateType.name}.png"
        output_file_name = path_combine(base_folder, current_type_file_name)

        with Image.load(path_combine(base_folder, file_name)) as image:
            image.background_color = Color.transparent

            sw = Stopwatch()
            sw.start()
            image.rotate_flip(rotateType)
            sw.stop()
            rotate_time = sw.elapsed.total_seconds()

            total += rotate_time
            print(f"{rotateType.name}: {rotate_time} sec;")
            image.save(output_file_name)

    print()
    print(f"Total:{total} sec")
    
test_rotate_flip()

### Performance on a system with 16 cores

#### Current version:

ROTATE_180_FLIP_XY: 0.006005 sec;
ROTATE_180_FLIP_NONE: 1.100009 sec;
ROTATE_180_FLIP_X: 0.610779 sec;
ROTATE_180_FLIP_Y: 0.553806 sec;
ROTATE_270_FLIP_NONE: 0.639569 sec;
ROTATE_270_FLIP_X: 0.566341 sec;
ROTATE_270_FLIP_XY: 0.593385 sec;
ROTATE_270_FLIP_Y: 0.589023 sec;

Total:4.658917 sec


#### Previous version:

ROTATE_180_FLIP_XY: 0.004999 sec;
ROTATE_180_FLIP_NONE: 0.697022 sec;
ROTATE_180_FLIP_X: 0.671081 sec;
ROTATE_180_FLIP_Y: 0.698424 sec;
ROTATE_270_FLIP_NONE: 0.738534 sec;
ROTATE_270_FLIP_X: 0.723257 sec;
ROTATE_270_FLIP_XY: 0.729798 sec;
ROTATE_270_FLIP_Y: 0.719185 sec;

Total:4.9823 sec


#### The current version is in **1.07** times faster

## Rotate
import os.path
from os.path import join as path_combine
from aspose.imaging import Image, Color, License
from aspose.imaging import BuildVersionInfo as bvi
import datetime


class Stopwatch:
	def __init__(self):
		self.start_time = None
		self.end_time = None

	def reset(self):
		self.start_time = None
		self.end_time = None

	def restart(self):
		self.start_time = datetime.datetime.now()

	def start(self):
		self.start_time = datetime.datetime.now()

	def stop(self):
		self.end_time = datetime.datetime.now()

	@property
	def is_running(self):
		return self.start_time is not None and self.end_time is None

	@property
	def elapsed_milliseconds(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return (last_time - self.start_time).microseconds / 1000000

	@property
	def elapsed_ticks(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return (last_time - self.start_time).microseconds

	@property
	def elapsed(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return last_time - self.start_time

	@staticmethod
	def start_new():
		d = Stopwatch()
		d.start()
		return d
		

def test_rotate():
    for it in dir(bvi):
        val = getattr(bvi, it)
        if isinstance(val, (float, int, str, list, dict, tuple)):
            print(f"{it} = {val}")

    base_folder = "D:\\Temp\\resize\\"
    file_name = "test.png"

    with Image.load(path_combine(base_folder, file_name)) as image:
        image.background_color = Color.transparent

        sw = Stopwatch()
        sw.start()
        image.rotate(90)
        image.rotate(15)
        image.rotate(270)
        sw.stop()
        rotate_time = sw.elapsed.total_seconds()

        print(f"Rotate: {rotate_time} sec;")
        image.save(path_combine(base_folder, "rotate.png"))
    
test_rotate()

### Performance on a system with 16 cores

#### Current version: 

Rotate: **1.379735** sec;

#### Previous version:

Rotate: **4.645249** sec;

#### The current version is **3.37** times faster


{{< /highlight >}}

**IMAGINGPYTHONNET-522 Optimize Resize methods by parallelization**

{{< highlight python >}}

import os.path
from os.path import join as path_combine
from aspose.imaging import Image, Color, License, ResizeType
import datetime

class Stopwatch:
	def __init__(self):
		self.start_time = None
		self.end_time = None

	def reset(self):
		self.start_time = None
		self.end_time = None

	def restart(self):
		self.start_time = datetime.datetime.now()

	def start(self):
		self.start_time = datetime.datetime.now()

	def stop(self):
		self.end_time = datetime.datetime.now()

	@property
	def is_running(self):
		return self.start_time is not None and self.end_time is None

	@property
	def elapsed_milliseconds(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return (last_time - self.start_time).microseconds / 1000000

	@property
	def elapsed_ticks(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return (last_time - self.start_time).microseconds

	@property
	def elapsed(self):
		last_time = datetime.datetime.now() if self.end_time is None else self.end_time
		return last_time - self.start_time

	@staticmethod
	def start_new():
		d = Stopwatch()
		d.start()
		return d


def test_resize():
    lic = License()
    lic.set_license(r"C:\Dev\Aspose\Aspose.Imaging\Aspose.Imaging.Python\Aspose.Imaging.Python.Git\Blackbox\python-data\testdata\License\Aspose.Imaging.PythonVia.NET.lic")
    base_folder = "D:\\Temp\\resize\\"
    file_name = "test.png"

    resize_types = [
        ResizeType.NEAREST_NEIGHBOUR_RESAMPLE,
        ResizeType.ADAPTIVE_RESAMPLE,
        ResizeType.BELL,
        ResizeType.BILINEAR_RESAMPLE,
        ResizeType.CATMULL_ROM,
        ResizeType.CUBIC_B_SPLINE,
        ResizeType.CUBIC_CONVOLUTION,
        ResizeType.HIGH_QUALITY_RESAMPLE,
        ResizeType.LANCZOS_RESAMPLE
    ]

    total = 0.0
    for resizeType in resize_types:
        current_type_file_name = f"{os.path.basename(file_name)}_{resizeType.name}.png"
        output_file_name = path_combine(base_folder, current_type_file_name)

        with Image.load(path_combine(base_folder, file_name)) as image:
            image.background_color = Color.transparent

            sw = Stopwatch()
            sw.start()
            image.resize(image.width * 2, image.height * 2, resizeType)
            sw.stop()
            upsample_time = sw.elapsed.total_seconds()

            sw.reset()
            sw.start()
            image.resize(image.width // 4, image.height // 4, resizeType)
            sw.stop()

            down_sample_time = sw.elapsed.total_seconds()
            total += down_sample_time + upsample_time
            print(f"{resizeType.name}: downsample:{down_sample_time} sec; upsample:{upsample_time} sec;")
            image.save(output_file_name)

    print()
    print(f"Total:{total} sec")
    
test_resize()

## Performance on a system with 16 cores

### Current version:

NEAREST_NEIGHBOUR_RESAMPLE: downsample:0.077074 sec; upsample:0.671556 sec;
ADAPTIVE_RESAMPLE: downsample:14.631607 sec; upsample:15.830047 sec;
BELL: downsample:10.716705 sec; upsample:13.190158 sec;
BILINEAR_RESAMPLE: downsample:0.143743 sec; upsample:1.932454 sec;
CATMULL_ROM: downsample:13.037842 sec; upsample:12.763501 sec;
CUBIC_B_SPLINE: downsample:10.939358 sec; upsample:15.9976 sec;
CUBIC_CONVOLUTION: downsample:10.288232 sec; upsample:11.296109 sec;
HIGH_QUALITY_RESAMPLE: downsample:0.138924 sec; upsample:0.993094 sec;
LANCZOS_RESAMPLE: downsample:0.179021 sec; upsample:2.537987 sec;

Total:135.36501199999998 sec


### Previous version:
NEAREST_NEIGHBOUR_RESAMPLE: downsample:0.086112 sec; upsample:1.35991 sec;
ADAPTIVE_RESAMPLE: downsample:25.405128 sec; upsample:46.725933 sec;
BELL: downsample:33.03239 sec; upsample:23.75776 sec;
BILINEAR_RESAMPLE: downsample:0.305584 sec; upsample:4.495229 sec;
CATMULL_ROM: downsample:36.277129 sec; upsample:28.171811 sec;
CUBIC_B_SPLINE: downsample:35.077088 sec; upsample:31.972158 sec;
CUBIC_CONVOLUTION: downsample:39.836818 sec; upsample:33.47502 sec;
HIGH_QUALITY_RESAMPLE: downsample:0.27218 sec; upsample:1.016568 sec;
LANCZOS_RESAMPLE: downsample:0.887558 sec; upsample:13.890431 sec;

Total:356.044807 sec

### The current version is **2.63** times faster


{{< /highlight >}}

**IMAGINGPYTHONNET-521 Fix bugs with rendering SVG**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("SVG.svg") as image:
    image.save("SVG.svg.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-520 Speed up WebP format processing**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import WebPOptions

with Image.load(source) as image:
	image.save(output, WebPOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-519 Explore the rendering of Arabic fonts**

{{< highlight python >}}

from aspose.imaging import Image, Font, Graphics, Color
from aspose.imaging.brushes import SolidBrush

signerArabicName = "هذانصعبي"
with Image.load("signature_line.png") as image:
	arabicFont = Font("arial", 14)
	g = Graphics(image)
	g.draw_string("Signed by: " + signerArabicName,
	   arabicFont,
	   SolidBrush(Color.black),
	   8,
	   107)

	image.save("output_signature.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-518 XMP reading error: The complex properties are not loading if contain several sub-properties as their attributes**

{{< highlight python >}}

import io
import xml.etree.ElementTree as et
from aspose.imaging import Image
from aspose.imaging.xmp import XmpPacketWrapper

def update_xmp_metadata(image: Image):
    xmp_key = "SomeXmpKey";
    if image.xmp_data is not None:
        packages = image.xmp_data.packages
        for package in packages:
            if package.contains_key(xmp_key):
                package.set_prop_value(xmp_key, "new value")

                # or set XML directly
                package.set_prop_value(xmp_key, "<newValue>new value</newValue>")


def update_xmp_metadata_using_x_document(image: Image):
    original_xmp_bytes = image.xmp_data.bytes if image.xmp_data is not None else None

    if original_xmp_bytes is not None:
        tree = et.parse(original_xmp_bytes)
        root = tree.getroot()
        # modify the XMP metadata via root

        with io.BytesIO() as xmp_bytes:
            tree.write(xmp_bytes, encoding="utf-8", xml_declaration=True)
            xmp_bytes.seek(0)
            image.xmp_data = XmpPacketWrapper(xmp_bytes.read())


{{< /highlight >}}

**IMAGINGPYTHONNET-517 Exception on saving CDR file**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, IMultipageImage
from aspose.imaging.imageoptions import PngOptions, CdrRasterizationOptions, MultiPageOptions
from aspose.imaging.fileformats.png import PngColorType

with Image.load("logo2_1397-2-10-22-39.cdr") as img:
    options = PngOptions()
	options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
	options.progressive = True
	cro = CdrRasterizationOptions()
	cro.page_width = img.width
	cro.page_height = img.height
    options.vector_rasterization_options = cro
	
    multiPageImage = as_of(img, IMultipageImage)
	page_count = multiPageImage.page_count
    pageOptions = []
	for i in range(page_count):
        po = CdrRasterizationOptions()
        po.page_width = img.width
        po.page_height = img.height
		pageOptions.append(po)
    
	mpo = MultiPageOptions()
	mpo.page_rasterization_options = pageOptions
    options.multi_page_options = mpo
    options.full_frame = True
    img.save("d:\\Temp\\result.png", options)

{{< /highlight >}}

