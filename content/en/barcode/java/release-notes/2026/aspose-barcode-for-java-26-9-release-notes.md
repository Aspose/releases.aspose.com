---
id: "aspose-barcode-for-java-26-9-release-notes"
slug: "aspose-barcode-for-java-26-9-release-notes"
linktitle: "Aspose.BarCode for Java 26.9 Release Notes"
title: "Aspose.BarCode for Java 26.9 Release Notes"
weight: 8600
description: "Aspose.BarCode for Java 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.9](https://releases.aspose.com/barcode/java/26-9/).

{{% /alert %}}

## **All Changes**

| **Key**          | **Summary**                                                                                  | **Category** |
|:-----------------|:---------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-39605 | Improve Han Xin recognition performance                                                      | Enhancement  |
| BARCODENET-39618 | Update and extend GS1 support                                                                | Enhancement  |
| BARCODENET-39619 | Add low-allocation API for camera frame processing                                           | Enhancement  |
| BARCODENET-39620 | Fix "Image loading failed." exception for valid image files                                  | Bug          |

## Han Xin recognition improvements

### BARCODENET-39605

Improved Han Xin barcode recognition performance and stability.

The Han Xin recognition engine has been optimized to improve barcode detection and recognition, especially for rotated and geometrically distorted barcode images.

The improvements include:

- Improved barcode corner detection and positioning precision.
- Improved module count detection, including recognition of rotated barcodes.
- Improved image transformations used during Han Xin barcode recognition.
- Improved structural information extraction.
- Refactored edge detection and general Han Xin recognition algorithms.
- Improved recognition stability for previously unrecognized or incorrectly detected Han Xin barcode images.

## GS1 support improvements

### BARCODENET-39618

Updated and extended GS1 support.

The GS1 parsing and validation implementation has been redesigned to improve compliance with the GS1 specification and provide more consistent validation and encoding behavior across supported barcode types.

The changes include:

- Redesigned GS1 parsing and validation logic.
- Extended validation of GS1 structure, content, and Application Identifiers.
- Improved GS1 encoding and validation behavior for DataBar Expanded.
- Improved GS1 encoding flow for Han Xin barcodes.
- Fixed GS1-related FNC and ECI handling for Han Xin and DotCode encoders.
- Improved validation and checksum handling for EAN-14, SSCC-18, SCC-14, and ITF-14.
- Improved handling of validation levels and human-readable GS1 codetext.
- Refined the public API and validation behavior of ***GS1Codetext*** and ***GS1DigitalLink***.
- Expanded coverage for GS1 parsing, validation, and conversion scenarios.

## Low-allocation camera frame processing

### BARCODENET-39619

Added a new low-allocation API for camera frame processing.

The new ***LuminanceFrame*** class represents raw luminance image data that can be passed to ***BarCodeReader*** for barcode recognition.

***BarCodeReader*** has been extended with new constructors and ***setBarCodeImage*** overloads that accept ***LuminanceFrame*** instances, including overloads that allow recognition to be restricted to specified barcode regions.

The new API provides a way to process luminance image data without requiring it to be represented as a standard image before passing it to the barcode recognition engine.

## Image loading improvements

### BARCODENET-39620

Fixed an issue where valid image files could cause an ***"Image loading failed."*** exception when passed to ***BarCodeReader***.

After the fix, affected images are loaded correctly and passed to the barcode recognition engine.

## Public API changes

### Added LuminanceFrame class

A new ***LuminanceFrame*** class has been added to the ***com.aspose.barcode.barcoderecognition*** package.

***LuminanceFrame*** represents raw luminance image data used as an input for barcode recognition.

The class provides the following constructors:

~~~ java
public LuminanceFrame(byte[] data, int width, int height, int rowStride)

public LuminanceFrame(byte[] data, int width, int height, int rowStride, int rotationDegrees)
~~~

The following properties are available:

- ***getData()*** - Gets the luminance data.
- ***getWidth()*** - Gets the image width.
- ***getHeight()*** - Gets the image height.
- ***getRowStride()*** - Gets the number of bytes between the beginning of consecutive image rows.
- ***getRotationDegrees()*** - Gets the image rotation in degrees.

### Added LuminanceFrame support to BarCodeReader

New ***BarCodeReader*** constructors have been added to accept ***LuminanceFrame*** as an image source:

~~~ java
public BarCodeReader(LuminanceFrame frame)

public BarCodeReader(LuminanceFrame frame, BaseDecodeType type)

public BarCodeReader(LuminanceFrame frame, BaseDecodeType[] types)
~~~

The following constructors allow barcode recognition to be restricted to specified regions:

~~~ java
public BarCodeReader(
    LuminanceFrame frame,
    Rectangle rectangle,
    BaseDecodeType type)

public BarCodeReader(
    LuminanceFrame frame,
    Rectangle rectangle,
    BaseDecodeType[] types)

public BarCodeReader(
    LuminanceFrame frame,
    Rectangle[] rectangles,
    BaseDecodeType type)

public BarCodeReader(
    LuminanceFrame frame,
    Rectangle[] rectangles,
    BaseDecodeType[] types)
~~~

New ***setBarCodeImage*** overloads have also been added:

~~~ java
public void setBarCodeImage(LuminanceFrame frame)

public void setBarCodeImage(
    LuminanceFrame frame,
    Rectangle rectangle)

public void setBarCodeImage(
    LuminanceFrame frame,
    Rectangle[] rectangles)
~~~