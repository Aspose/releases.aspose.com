---
id: "aspose-barcode-for-cpp-26-1-release-notes"
slug: "aspose-barcode-for-cpp-26-1-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.1 Release Notes"
title: "Aspose.BarCode for Cpp 26.1 Release Notes"
weight: 200
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.1 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.1 Release Notes"
keywords:
- "2026"
- "January"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.1](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.1/).  
Please also check [CodePorting.Native Cs2Cpp 26.1 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.1).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39421|Expose BarCodeReader.GetBarCodeDecodeType() as public method|Enhancement|

## Public API changes and New Features

### BarCodeReadType property
A new ***BarCodeReadType*** property has been added to ***BarCodeReader***, allowing you to get and set the barcode decode types used for recognition.

The ***SetBarCodeReadType(BaseDecodeType type)*** method has been deprecated in favor of this property.

```cpp
    // Create reader with default constructor
    System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>();

    // Set barcode types to recognize
    reader->set_BarCodeReadType(System::MakeObject<MultiDecodeType>(
        DecodeType::Code39,
        DecodeType::Code128));

    // Set the image to read
    reader->SetBarCodeImage(u"c:\\test.png");

    // Read and output results
    auto results = reader->ReadBarCodes();
    for (auto result : results)
    {
        std::wcout << u"BarCode Type: " << result->get_CodeTypeName() << std::endl;
        std::wcout << u"BarCode CodeText: " << result->get_CodeText() << std::endl;
    }

    // Output current read types
    std::wcout << u"BarCodeReadType: " << reader->get_BarCodeReadType()->ToString() << std::endl;
```
