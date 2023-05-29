---
title: Aspose.PSD | Java Class Library to Render PSD & PSB Formats
linktitle: Aspose.PSD
description: Java class library to enable your Apps to create, modify & convert Photoshop PSD & PSB formats. Supports image compression, dithering, rendering, & scaling etc.
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PSD
- Aspose Java API
- psd java library
- psd java class
- PSD
- PSB
- TIFF
- JPEG
- PNG
- GIF
- BMP
- JPEG2000
- PDF
- AI
- convert format
- image loading
- photoshop
- raw data processing
- image compression
- psd compression
- image rotation
- flip image
- image scale
- cache system
- exif data
- dithering
- crop
- vector to raster
- cubic b�zier
- matrix transformation
- Maven
- Windows
- Linux
- Mac
- JDK
- adjustment layer
- median filter
- wiener filter
- graphics
- linked layer
- text layer
family_listing_page_title: "Aspose.PSD for Java"
family_listing_page_description: "Aspose.PSD for Java is an easy to use Adobe Photoshop formats manipulation API. It can easily load and read PSD and PSB formats currently. Developers can perform operations like updating layer properties, adding watermarks, compression, rotation, scaling or rendering one file format to another without the installation of Adobe Photoshop. Image formats like TIFF, JPEG, PNG, GIF, BMP and more can easily be exported."
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/psd/272x272/aspose_psd-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "160"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-psd/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/psd/34
productLink: https://products.aspose.com/psd/java/
releaseNotesLink: https://docs.aspose.com/psd/java/release-notes/
dataFolder: aspose_psd
packages_refs:
- "19-12"
- "19-4"
- "20-2"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-5"
- "21-6"
- "21-7"
---

# Java Library for Photoshop Files

{{< repository/extract-package-explore-link imgsrc=./aspose_psd-for-java-banner.png >}}

[Product Page](https://products.aspose.com/psd/java) | [Docs](https://docs.aspose.com/psd/java/) | [Demos](https://products.aspose.app/psd/family) | [API Reference](https://apireference.aspose.com/psd/java) | [Examples](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/psd) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.PSD for Java](https://products.aspose.com/psd/java) is an easy to use Adobe Photoshop file format manipulation API. It can easily load and read PSD, PSB & AI files, making it possible for the Java developers to perform operations like updating layer properties, adding watermarks, compression, rotation, scaling or rendering one file format to another without needing to install Adobe Photoshop.

## Photoshop File Processing

- Load, create & manipulate PSD & PSB files.
- Compress PSD with RLE.
- Rotate, flip, scale or crop images.
- Read & write EXIF data.
- Convert vector to raster.
- Adjust Brightness, Contrast & Gamma.
- Draw and fill basic shapes.
- Clip rectangular regions.
- Apply dithering.

## Load Photoshop & Illustrator Files

**Adobe**: PSD, PSB, AI

## Save Photoshop & Illustrator Files As

**Raster**: TIFF, JPEG, PNG, GIF, BMP, JPEG2000\
**Fixed Layout**: PDF

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 6.0 (1.6)` or above

## Get Started

Aspose.PSD Java APIs are hosted at the [Aspose Repository](https://repository.aspose.com/psd/). You can easily use Aspose.PSD for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.PSD for Java from Maven Repository](https://docs.aspose.com/psd/java/installation/) documentation psd.

## Create a PSD from Scratch

```java
PsdImage bmpImage = new PsdImage(300, 300);

// fill image data.
Graphics graphics = new Graphics(bmpImage);
graphics.clear(Color.getWhite());
Pen pen = new Pen(Color.getBrown());
graphics.drawRectangle(pen, bmpImage.getBounds());

// create an instance of PsdOptions, Set it's various properties Save image to disk in PSD format
PsdOptions psdOptions = new PsdOptions();
psdOptions.setColorMode(ColorModes.Rgb);
psdOptions.setCompressionMethod(CompressionMethod.Raw);
psdOptions.setVersion(4);
bmpImage.save("output.psd", psdOptions);
```

[Product Page](https://products.aspose.com/psd/java) | [Docs](https://docs.aspose.com/psd/java/) | [Demos](https://products.aspose.app/psd/family) | [API Reference](https://apireference.aspose.com/psd/java) | [Examples](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/psd) | [Temporary License](https://purchase.aspose.com/temporary-license)
