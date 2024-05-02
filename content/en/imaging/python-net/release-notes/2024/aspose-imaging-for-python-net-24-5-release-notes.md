---
id: aspose-imaging-for-python-net-24-5-release-notes
slug: aspose-imaging-for-python-net-24-5-release-notes
linktitle: Aspose.Imaging for Python via .NET 24.5 - Release notes
title: Aspose.Imaging for Python via .NET 24.5 - Release notes
weight: 45
description: Aspose.Imaging for Python via .NET 24.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 24.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-229 | EPS to PNG export issue: NotImplementedException                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-228 | Saving GIF results distorted output file                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-227 | Fix ArgumentNullException on Graphics.measure_string                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-226 | Looks like aspose.imaging.Image.get_file_format has lock inside                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-224 | EmfPlus is not rendered correctly                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-223 | Incorrect conversion of the EPS image to SVG                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-222 | Resolve EPS rendering issues                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-221 | ESP to PNG: System.ApplicationException: Unknown name 'eexec'                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:



Property aspose.imaging.LoadOptions.concurrent_image_processing



### Removed APIs:



## Usage Examples:

**IMAGINGPYTHONNET-229 EPS to PNG export issue: NotImplementedException**

{{< highlight python >}}

EPS to PNG export example:

from aspose.imaging import Image

with Image.load("image.eps") as image:
   image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-228 Saving GIF results distorted output file**

{{< highlight python >}}

GIF saving example:

from aspose.imaging import Image

with Image.load("Input.gif") as image:
   image.save("Output.gif")

{{< /highlight >}}

**IMAGINGPYTHONNET-227 Fix ArgumentNullException on Graphics.measure_string**

{{< highlight python >}}

from aspose.imaging import Image, Graphics, Font, SizeF, StringFormat

path = "arrow.png"
with Image.load(path) as image:
    g = Graphics(image)
    size = g.measure_string("Hello", Font("Arial", 10), SizeF(100, 100), StringFormat.generic_default)
    print(size)

{{< /highlight >}}

**IMAGINGPYTHONNET-226 Looks like aspose.imaging.Image.get_file_format has lock inside**

{{< highlight python >}}

Init 15-MB-docx-file-download.docx take 11.98ms
Init source.docx take 1.00ms
------------------
Init 15-MB-docx-file-download.docx take 8.18ms
Init source.docx take 9.18ms
------------------

{{< /highlight >}}

**IMAGINGPYTHONNET-224 EmfPlus is not rendered correctly**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("test.emf") as image:
   image.save("test.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-223 Incorrect conversion of the EPS image to SVG**

{{< highlight python >}}

EPS to SVG export example:

from aspose.imaging import Image

with Image.load("image.eps") as image:
   image.save("output.svg")

{{< /highlight >}}

**IMAGINGPYTHONNET-222 Resolve EPS rendering issues**

{{< highlight python >}}

EPS to PNG export example:

from aspose.imaging import Image, LoadOptions, DataRecoveryMode

load_options = LoadOptions()
load_options.data_recovery_mode = DataRecoveryMode.CONSISTENT_RECOVER

with Image.load("input.eps", load_options) as image:
   image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-221 ESP to PNG: System.ApplicationException: Unknown name 'eexec'**

{{< highlight python >}}

EPS to PNG export example:

from aspose.imaging import Image

with Image.load("image.eps") as image:
   image.save("output.png")

{{< /highlight >}}

