---
id: "aspose-barcode-for-cpp-26-8-release-notes"
slug: "aspose-barcode-for-cpp-26-8-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.8 Release Notes"
title: "Aspose.BarCode for Cpp 26.8 Release Notes"
weight: 130
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.8 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.8 Release Notes"
keywords:
- "2026"
- "August"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.8](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.8/).  
Please also check [CodePorting.Native Cs2Cpp 26.8 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.8).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39619|Add low-allocation API for camera frame processing|Enhancement|
|BARCODENET-39605|Improve HanXin recognition performance|Enhancement|

## Public API changes

### Low-allocation API for camera frame processing

The new `LuminanceFrame` class carries raw luminance bytes together with the frame dimensions, row stride, and rotation angle. This allows camera frames to be passed directly to `BarCodeReader` without converting them to an intermediate image.

`BarCodeReader` accepts a `LuminanceFrame` as an input source, and `SetBarCodeImage` can be used to replace the current input with a `LuminanceFrame`. Recognition from a `LuminanceFrame` can also be limited to one or more rectangular regions.
