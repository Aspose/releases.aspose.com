---
id: "aspose-barcode-for-php-via-java-25-7-release-notes"
slug: "aspose-barcode-for-php-via-java-25-7-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 25.7"
title: "Aspose.BarCode for PHP via Java 25.7"
weight: 9100
description: "Aspose.BarCode for PHP via Java 25.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 25.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 25.7](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-25.7/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                                                    | **Category**   |
|:------------------|:---------------------------------------------------------------|:---------------|
| BARCODENET-39312  | Improve Code128 recognition performance                        | Enhancement    |
| BARCODENET-39313  | GS1 DataMatrix: "Incorrect value 129 for C40 Shift" error      | Bug            |
| BARCODEPHP-963    | Implement method BarcodeResult->getCodeText(?string $encoding) | Enhancement    |

## Public API changes and backwards compatibility
Added parameter ***encoding*** to the function ***BarcodeResult.getCodeText()***.

Method ***BarcodeGenerator.setCodeText(String codeText, Charset encoding)*** encodes the Unicode ***codeText***
into a byte sequence using the specified ***encoding***.
UTF-8 is the most commonly used encoding.
Method ***setCodeText(String codeText, Charset encoding, boolean insertBOM)***
If the encoding supports it and ***insertBOM*** is set to ***true***,
the method includes a [byte order mark (BOM)](https://en.wikipedia.org/wiki/Byte_order_mark#Byte-order_marks_by_encoding)

This method is intended for use with 2D barcodes only (e.g., Aztec, QR, DataMatrix, PDF417, MaxiCode, DotCode, HanXin, RectMicroQR, etc.).
It enables manual encoding of Unicode text using national or special encodings; however, this method is considered obsolete in modern applications.
For modern use cases, [ECI](https://en.wikipedia.org/wiki/Extended_Channel_Interpretation) encoding is recommended for Unicode data.

Using this method with 1D barcodes, GS1-compliant barcodes (including 2D), or HIBC barcodes (including 2D) is not supported
by the corresponding barcode standards and may lead to unpredictable results.

```php
//Encode DataMatrix text using Shift-JIS (Japanese encoding)
$generator = new BarcodeGenerator(EncodeTypes::DATA_MATRIX);
$generator->setCodeText("車種名", "Shift-JIS");
$file_path = "barcode1.png";
$generator->save($file_path, BarCodeImageFormat::PNG);
$reader = new BarCodeReader($file_path, null, DecodeType::DATA_MATRIX);
$results = $reader->readBarCodes();
foreach ($results as $result) {
    $code_text = $result->getCodeText("Shift-JIS");
    echo "Barcode CodeText: " . $code_text . PHP_EOL;
}
```

```php
//Encode codetext using UTF-8 with BOM
$generator = new BarcodeGenerator(EncodeTypes::QR);
$generator->setCodeText("車種名", "UTF-8", true);
$file_path = "barcode2.png";
$generator->save($file_path, BarCodeImageFormat::PNG);
$reader = new BarCodeReader($file_path, null, DecodeType::QR);
$results = $reader->readBarCodes();
foreach ($results as $result) {
    $code_text = $result->getCodeText("UTF-8");
    echo "Barcode CodeText: " . $code_text . PHP_EOL;
}
```

### Code 128 recognition performance
Code 128 recognition performance is improved.

```php
$generator = new BarcodeGenerator(EncodeTypes::CODE_128, "ASPOSE");
$file_path = "barcode3.png";
$generator->save($file_path, BarCodeImageFormat::PNG);
$reader = new BarCodeReader($file_path, null, DecodeType::CODE_128);
$results = $reader->readBarCodes();
foreach ($results as $result) {
    $code_text = $result->getCodeText("UTF-8");
    echo "Barcode CodeText: " . $code_text . PHP_EOL;
}
```

### GS1 DataMatrix generation
GS1 DataMatrix generation corresponds to [GS1 DataMatrix Guideline](https://www.gs1.org/dojava/barcodes/GS1_DataMatrix_Guideline.pdf).

```php
$generator = new BarcodeGenerator(EncodeTypes::GS_1_DATA_MATRIX,"(00)057139091004349375(241)24140053(91)SkamoDoor Board 225 P2(243)035402");
$file_path = "barcode4.png";
$generator->save($file_path, BarCodeImageFormat::PNG);
$reader = new BarCodeReader($file_path, null, DecodeType::GS_1_DATA_MATRIX);
$results = $reader->readBarCodes();
foreach ($results as $result) {
    $code_text = $result->getCodeText("UTF-8");
    echo "Barcode CodeText: " . $code_text . PHP_EOL;
}
```