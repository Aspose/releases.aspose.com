---
id: "aspose-imaging-for-python-net-23-11-release-notes"
slug: "aspose-imaging-for-python-net-23-11-release-notes"
linktitle: "Aspose.Imaging for Python via .NET 23.11 - Release notes"
title: "Aspose.Imaging for Python via .NET 23.11 - Release notes"
weight: 80
description: "Aspose.Imaging for Python via .NET 23.11 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Python via .NET 23.11 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement support text styles italic/underline in CDR format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-166 | Implement support text styles italic/underline in CDR format                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-167 | Converting the Png to Psd issue                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-165 | Failed to open CMX file                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-164 | Cannot convert the CMX image to PNG                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-163 | Emf file not correctly converted to png                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-162 | System.NullReferenceException while converting particular CDR to PNG                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-161 | SVG to PNG conversion issues                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:



### Removed APIs:

## Usage Examples:

**IMAGINGPYTHONNET-167 Converting the Png to Psd issue**

{{< highlight python >}}

with Image.load("IMG_20230628_212247_219.png") as image:
    image.save("result.psd")

{{< /highlight >}}

**IMAGINGPYTHONNET-166 Implement support text styles italic/underline in CDR format**

{{< highlight python >}}

baseFolder = "D:\\";
FontSettings.set_fonts_folder(os.path.join(baseFolder, "Fonts"))
with Image.load(os.path.join(baseFolder, "Test.cdr")) as image:
    image.save(os.path.join(baseFolder, "Test.cdr.jpg"))

{{< /highlight >}}

**IMAGINGPYTHONNET-165 Failed to open CMX file**

{{< highlight python >}}

with Image.load(r"D:\FINALIZADO.cmx") as image:
    image.save(r"D:\result.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-164 Cannot convert the CMX image to PNG**

{{< highlight python >}}

with Image.load(r"D:\image.CMX") as image:
    image.save(r"D:\result.jpg")

{{< /highlight >}}

**IMAGINGPYTHONNET-163 Emf file not correctly converted to png**

{{< highlight python >}}

baseFolder = "D:"
fileName = os.path.join(baseFolder, "picture-89c3d48cc4874177a54eb3e2ec94b5fd.emf")
inputFilePath = os.path.join(baseFolder, fileName)
outputFilePath = inputFilePath + ".png"

with Image.load(inputFilePath) as image:
    image.save(outputFilePath, PngOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-162 System.NullReferenceException while converting particular CDR to PNG**

{{< highlight python >}}

baseFolder = r"D:\cdr"
fileName = os.path.join(baseFolder, "Panasonic_Digital_4_C2C.cdr")
inputFilePath = os.path.join(baseFolder, fileName)
outputFilePath = inputFilePath + ".png"

with Image.load(inputFilePath) as image:
    image.save(outputFilePath, PngOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-161 SVG to PNG conversion issues**

{{< highlight python >}}

baseFolder = "D:"
fileName = "OSHARED-23428.svg"
inputFileName = os.path.join(baseFolder, fileName)
outFileName = inputFileName + ".png"
with Image.load(inputFileName) as image:
    image.save(outFileName, PngOptions())

{{< /highlight >}}

