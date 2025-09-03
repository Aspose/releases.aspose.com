---
id: aspose-imaging-for-net-25-9-release-notes
slug: aspose-imaging-for-net-25-9-release-notes
linktitle: Aspose.Imaging for .NET 25.9 - Release notes
title: Aspose.Imaging for .NET 25.9 - Release notes
weight: 41
description: Aspose.Imaging for .NET 25.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Auto adjustment of image brightness**
- **Support of digital signature**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7651 | Auto adjustment of image brightness                                                                                                                                  | Feature      |
| IMAGINGNET-7524 | Support of digital signature                                                                                                                                  | Feature      |
| IMAGINGNET-7754 | Trial watermark is present in licensed mode when converting WEBP to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-7622 | Trial badge appears when loading WebP images with venture license                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.CoreExceptions.DigitalSignatureException

Class    Aspose.Imaging.ImageFilters.FilterOptions.AdaptiveWhiteStretchFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.AutoWhiteBalanceFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.ClaheFilterOptions

Method    Aspose.Imaging.CoreExceptions.DigitalSignatureException.#ctor(System.String)

Method    Aspose.Imaging.CoreExceptions.DigitalSignatureException.#ctor
(System.String,System.Exception)

Method    Aspose.Imaging.ImageFilters.FilterOptions.AdaptiveWhiteStretchFilterOptions.#ctor
(System.Boolean,System.Int32,System.Int32,System.Int32,System.Single)

Method    Aspose.Imaging.ImageFilters.FilterOptions.AutoWhiteBalanceFilterOptions.#ctor
(System.Int32,System.Int32,System.Int32,System.Single,System.Int32)

Method    Aspose.Imaging.ImageFilters.FilterOptions.ClaheFilterOptions.#ctor
(System.Boolean,System.Int32,System.Int32,System.Double)

Method    Aspose.Imaging.RasterCachedImage.AnalyzePercentageDigitalSignature(System.String)

Method    Aspose.Imaging.RasterCachedImage.AutoBrightnessContrast

Method    Aspose.Imaging.RasterCachedImage.EmbedDigitalSignature(System.String)

Method    Aspose.Imaging.RasterCachedImage.IsDigitalSigned(System.String,System.Int32)

Method    Aspose.Imaging.RasterCachedMultipageImage.AnalyzePercentageDigitalSignature(System.String)

Method    Aspose.Imaging.RasterCachedMultipageImage.EmbedDigitalSignature(System.String)

Method    Aspose.Imaging.RasterCachedMultipageImage.IsDigitalSigned(System.String,System.Int32)

Method    Aspose.Imaging.RasterImage.AnalyzePercentageDigitalSignature(System.String)

Method    Aspose.Imaging.RasterImage.AutoBrightnessContrast

Method    Aspose.Imaging.RasterImage.EmbedDigitalSignature(System.String)

Method    Aspose.Imaging.RasterImage.IsDigitalSigned(System.String,System.Int32)

Property    Aspose.Imaging.ImageFilters.FilterOptions.AdaptiveWhiteStretchFilterOptions.HighPercentile

Property    Aspose.Imaging.ImageFilters.FilterOptions.AdaptiveWhiteStretchFilterOptions.IsGrayscale

Property    Aspose.Imaging.ImageFilters.FilterOptions.AdaptiveWhiteStretchFilterOptions.LowPercentile

Property    Aspose.Imaging.ImageFilters.FilterOptions.AdaptiveWhiteStretchFilterOptions.MaxScale

Property    Aspose.Imaging.ImageFilters.FilterOptions.AdaptiveWhiteStretchFilterOptions.TargetWhite

Property    Aspose.Imaging.ImageFilters.FilterOptions.AutoWhiteBalanceFilterOptions.LowPercentile

Property    Aspose.Imaging.ImageFilters.FilterOptions.AutoWhiteBalanceFilterOptions.MaxScale

Property    Aspose.Imaging.ImageFilters.FilterOptions.AutoWhiteBalanceFilterOptions.ProtectedDarkOffset

Property    Aspose.Imaging.ImageFilters.FilterOptions.AutoWhiteBalanceFilterOptions.TargetHighPercentile

Property    Aspose.Imaging.ImageFilters.FilterOptions.AutoWhiteBalanceFilterOptions.TargetValue

Property    Aspose.Imaging.ImageFilters.FilterOptions.ClaheFilterOptions.ClipLimit

Property    Aspose.Imaging.ImageFilters.FilterOptions.ClaheFilterOptions.IsGrayscale

Property    Aspose.Imaging.ImageFilters.FilterOptions.ClaheFilterOptions.TilesNumberHorizontal

Property    Aspose.Imaging.ImageFilters.FilterOptions.ClaheFilterOptions.TilesNumberVertical



### Removed APIs:

Class    Aspose.Imaging.IKeyedObject

Property    Aspose.Imaging.IKeyedObject.Key

## Usage Examples:

**IMAGINGNET-7754 Trial watermark is present in licensed mode when converting WEBP to PNG**

{{< highlight csharp >}}

public void ConvertWebpToPng(string filePath, bool isLicensed)
{
    string outputPath = inputPath + ".png";
    using (FileStream fileStream = File.OpenRead(filePath))
    {
        using (Image document = ImagingVentureLicenser.Load(fileStream, isLicensed, "custom trial label"))
        {
            PngOptions saveOptions = new PngOptions();
            document.Save(outputPath, saveOptions);
        }

    }
}

{

{{< /highlight >}}

**IMAGINGNET-7651 Auto adjustment of image brightness**

{{< highlight csharp >}}

### Example
Here is an example of using fully automated document readability enhancement filters:
using (RasterImage image = (RasterImage)Image.Load(inputFileName))
{
    image.NormalizeHistogram();
    image.AutoBrightnessContrast();
    image.Save(outputFileName + " normalized auto brightness contrast.jpg");
}

{

{{< /highlight >}}

**IMAGINGNET-7622 Trial badge appears when loading WebP images with venture license**

{{< highlight csharp >}}

public void ConvertWebpToPng(string filePath, bool isLicensed)
{
    string outputPath = inputPath + ".png";
    using (FileStream fileStream = File.OpenRead(filePath))
    {
        using (Image document = ImagingVentureLicenser.Load(fileStream, isLicensed, "custom trial label"))
        {
            PngOptions saveOptions = new PngOptions();
            document.Save(outputPath, saveOptions);
        }

    }
}

{

{{< /highlight >}}

**IMAGINGNET-7524 Support of digital signature**

{{< highlight csharp >}}

# Signing limitations:
#  - The LSB steganography algorithm requires the image to be at least 8 pixels in width and height, with a minimum of 16,384 total pixels.
#  - Password must be at least 4 characters long.

var password = "1234";
var filePath = "c:\sunflower.jpg";

#################################### Example 1 ###############################
#   Faster checking method with partial data extraction.                     #
#   Set detectionThreasholdPercentage value to 75% (default value).          #
##############################################################################

using (var image = (RasterImage)Image.Load(filePath))
{
    image.EmbedDigitalSignature(password); 

    var isSigning = image.IsDigitalSigned(password);
    Console.WriteLine($"Check signing result of file is: {isSigning}")
}

#################################### Example 2 ###############################
# Faster checking method with set detectionPercentageThreashold parameter.   #
# Also use partial data extraction method.                                   #
##############################################################################

int detectionThreashold=90; # range [0-100]

using (var image = (RasterImage)Image.Load(filePath))
{
    image.EmbedDigitalSignature(password); 

    image.IsDigitalSigned(password, detectionThreashold)
    Console.WriteLine($"Check signing result of file is: {isSigning}. Threashold is {detectionThreashold}")
}


#################################### Example 3 ###############################
# Performs full data extraction to maximize accuracy signature detection.    #
# Useful for cases with minor image modifications.                           #
##############################################################################

var outputFilePath = "c:\sunflower_signed_pass_1234.jpg"

using (var image = (RasterImage)Image.Load(filePath))
{
    image.EmbedDigitalSignature(password);

    var options = new PngOptions();
    image.save(outputFilePath,options);
}

using (var image = (RasterImage)Image.Load(outputFilePath))
{    
    var signPercentage = image.AnalyzePercentageDigitalSignature(password)
    Console.WriteLine($" Image signing probability percentage is: {signPercentage}")
}

{

{{< /highlight >}}

