---
id: aspose-imaging-for-java-25-9-release-notes
slug: aspose-imaging-for-java-25-9-release-notes
linktitle: Aspose.Imaging for Java 25.9 - Release notes
title: Aspose.Imaging for Java 25.9 - Release notes
weight: 41
description: Aspose.Imaging for Java 25.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Java 25.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support of digital signature**
- **Auto adjustment of image brightness**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9045 | Support of digital signature                                                                                                                                  | Feature      |
| IMAGINGJAVA-9023 | Auto adjustment of image brightness                                                                                                                                  | Feature      |
| IMAGINGJAVA-9053 | Trial badge appears when loading WebP images with venture license                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.9](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-9-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.9](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-9-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9053 Trial badge appears when loading WebP images with venture license**

{{< highlight csharp >}}

import com.aspose.tests.base.VentureLicenser;
import com.aspose.imaging.Image;
import com.aspose.imaging.imageoptions.PngOptions;

@Test
public void convertWebpToPng()
{
    String filePath = "sample.webp";
    boolean licModes = {true, false};

    for (boolean isLicensed in licModes)
    {
        String outputPath = inputPath + ".png";
        try (Image document = loadWithImagingVentureLicense(filePath, isLicensed, "custom trial label"))
        {
            PngOptions saveOptions = new PngOptions();
            document.save(outputPath, saveOptions);
        }
    }
}

static Image loadWithImagingVentureLicense(String imagePath, boolean isLicensed, String trialLabel)
{
    Image image = Image.load(imagePath);
    VentureLicenser.setVentureLicensed(image, isLicensed, trialLabel, 12f
            , 241, 46);
    return image;
}

{

{{< /highlight >}}

**IMAGINGJAVA-9045 Support of digital signature**

{{< highlight csharp >}}

# Signing limitations:
#  - The LSB steganography algorithm requires the image to be at least 8 pixels in width and height, with a minimum of 16,384 total pixels.
#  - Password must be at least 4 characters long.

String password = "1234";
String filePath = "C:\\sunflower.jpg";

#################################### Example 1 ###############################
#   Faster checking method with partial data extraction.                     #
#   Set detectionThreasholdPercentage value to 75% (default value).          #
##############################################################################

try (RasterImage image = (RasterImage)Image.load(filePath))
{
    image.embedDigitalSignature(password); 

    boolean isSigning = image.isDigitalSigned(password);
    System.out.format("Check signing result of file is: %b\n", isSigning);
}

#################################### Example 2 ###############################
# Faster checking method with set detectionPercentageThreashold parameter.   #
# Also use partial data extraction method.                                   #
##############################################################################

int detectionThreshold=90; # range [0-100]

try (RasterImage image = (RasterImage)Image.load(filePath))
{
    image.embedDigitalSignature(password);

    boolean isSigning = image.isDigitalSigned(password, detectionThreshold)
	System.out.format("Check signing result of file is: %b. Threshold is %d\n", isSigning, detectionThreshold);
}


#################################### Example 3 ###############################
# Performs full data extraction to maximize accuracy signature detection.    #
# Useful for cases with minor image modifications.                           #
##############################################################################

String outputFilePath = "C:\\sunflower_signed_pass_1234.jpg"

try (RasterImage image = (RasterImage)Image.load(filePath))
{
    image.embedDigitalSignature(password);

    PngOptions options = new PngOptions();
    image.save(outputFilePath,options);
}

try (RasterImage image = (RasterImage)Image.load(outputFilePath))
{    
    int signPercentage = image.analyzePercentageDigitalSignature(password)
	System.out.format("Image signing probability percentage is: %d\n", signPercentage);
}

{

{{< /highlight >}}

**IMAGINGJAVA-9023 Auto adjustment of image brightness**

{{< highlight csharp >}}

### Example
Here is an example of using fully automated document readability enhancement filters:
try (RasterImage image = (RasterImage)Image.load(inputFileName))
{
    image.normalizeHistogram();
    image.autoBrightnessContrast();
    image.save(outputFileName + " normalized auto brightness contrast.jpg");
}

{

{{< /highlight >}}

