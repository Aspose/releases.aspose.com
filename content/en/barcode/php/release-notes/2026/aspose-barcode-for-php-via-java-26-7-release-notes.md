---
id: "aspose-barcode-for-php-via-java-26-7-release-notes"
slug: "aspose-barcode-for-php-via-java-26-7-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 26.7"
title: "Aspose.BarCode for PHP via Java 26.7"
weight: 900
description: "Aspose.BarCode for PHP via Java 26.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 26.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 26.7](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-26.7/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                             | **Category** |
|:------------------|:----------------------------------------|:-------------|
| BARCODENET-39571  | Pdf417 cannot be recognized from the image  | Bug          |
| BARCODENET-39579  | Improve QR encoding                         | Enhancement  |

## Public API changes and New Features

### Improved PDF417 barcode recognition quality

The recognition quality of PDF417 barcodes has been improved, particularly for blurred and highly distorted images.

```php
    $file_name = "example-1.png";
    $generator = new BarcodeGenerator(EncodeTypes::PDF_417, "ASPOSE");
    $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);
    
    $reader = new BarCodeReader(self::folder . $file_name,null,DecodeType::PDF_417);
    $results = $reader->readBarCodes();
    foreach ($results as $result) {
        echo "BarCode CodeType: " . $result->getCodeTypeName() . "\n";
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }
```

### New EncodeGS1SeparatorInByteMode option

Added the **EncodeGS1SeparatorInByteMode** option to the QR encoder for the **GS_1_QR** symbology.

Added methods:

- **setEncodeGS1SeparatorInByteMode(boolean value)**
- **getEncodeGS1SeparatorInByteMode()**

to the **com.aspose.barcode.generation.renderers.barcoderenderers.encoders.parameters.QrEncoderParameters** class.

When enabled, GS1 group separators and the **%** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the **0x1D** byte.

```php
    $file_name = "example-2.png";
    $generator = new BarcodeGenerator(EncodeTypes::GS_1_QR, "(10)ASPOSE2001(21)ASPOSE2026");
    // Encode the GS1 separator in QR Byte mode.
    $generator->getParameters()->getBarcode()->getQR()->setEncodeGS1SeparatorInByteMode(true);
    $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);
    
    $reader = new BarCodeReader(self::folder . $file_name,null,DecodeType::GS_1_QR);
    $results = $reader->readBarCodes();
    foreach ($results as $result) {
        echo "BarCode CodeType: " . $result->getCodeTypeName() . "\n";
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }
```

### New compaction mode support in QrExtCodetextBuilder

The **com.aspose.barcode.generation.QrExtCodetextBuilder** class has been extended with support for explicit QR compaction mode selection through the **QrExtCompactionMode** enumeration.

Added enum **com.aspose.barcode.generation.QrExtCompactionMode**.

Supported compaction modes:

- **AUTO** – automatically selects the most efficient QR compaction mode.
- **NUMERIC** – encodes codetext in QR Numeric mode (digits **0-9** only).
- **ALPHA_NUMERIC** – encodes codetext in QR Alphanumeric mode.
- **BYTES** – encodes codetext in QR Byte mode.
- **KANJI** – encodes codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments when generating QR barcodes in **QREncodeMode.EXTENDED**.

```php
    $file_name = "example-3.png";
    // Build an extended QR codetext with explicitly selected compaction modes.
    $qrExtCodetextBuilder = new QrExtCodetextBuilder();
    // Encode the numeric fragment in QR Numeric mode.
    $qrExtCodetextBuilder->addCodetextWithCompactionMode(QrExtCompactionMode::NUMERIC, "1234567");
    // Encode the uppercase fragment in QR Alphanumeric mode.
    $qrExtCodetextBuilder->addCodetextWithCompactionMode(QrExtCompactionMode::ALPHA_NUMERIC, "ASPOSE2026");
    // Encode the lowercase fragment in QR Byte mode.
    $qrExtCodetextBuilder->addCodetextWithCompactionMode(QrExtCompactionMode::BYTES, "aspose2026");
    
    $codeText = $qrExtCodetextBuilder->getExtendedCodetext();
    
    $generator = new BarcodeGenerator(EncodeTypes::QR, $codeText);
    $generator->getParameters()->getBarcode()->getQR()->setEncodeMode(QREncodeMode::EXTENDED);
    $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);
    
    $reader = new BarCodeReader(self::folder . $file_name, null, DecodeType::QR);
    $results = $reader->readBarCodes();
    foreach ($results as $result) {
        echo "BarCode CodeType: " . $result->getCodeTypeName() . "\n";
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }
```

The **BYTES** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```php
    $file_name = "example-4.png";

    $qrExtCodetextBuilder = new QrExtCodetextBuilder();
   // Force the entire codetext to be encoded in QR Byte mode.
    $qrExtCodetextBuilder->addCodetextWithCompactionMode(QrExtCompactionMode::BYTES, "1234567890ASPOSE2026aspose2026");
    $codetext = $qrExtCodetextBuilder->getExtendedCodetext();

    $generator = new BarcodeGenerator(EncodeTypes::QR, $codetext);
    $generator->getParameters()->getBarcode()->getQR()->setEncodeMode(QREncodeMode::EXTENDED);
    $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);

    $reader = new BarCodeReader(self::folder . $file_name, null, DecodeType::QR);
    $results = $reader->readBarCodes();
    foreach ($results as $result) {
        echo "BarCode CodeType: " . $result->getCodeTypeName() . "\n";
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }
```

### New compaction mode support in QREncodeMode.EXTENDED

The **QREncodeMode.EXTENDED** encoding mode has been extended with support for explicit QR compaction mode selectors.

Supported compaction mode selectors:

- **\auto** – automatically selects the most efficient QR compaction mode.
- **\num** – encodes subsequent codetext in QR Numeric mode.
- **\alnum** – encodes subsequent codetext in QR Alphanumeric mode.
- **\byte** – encodes subsequent codetext in QR Byte mode.
- **\kanji** – encodes subsequent codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments.

```php
    $file_name = "example-5.png";
    
    // Use explicit QR compaction mode selectors and then switch back to automatic mode.
    $codetext = "\\num1234567890\\alnumASPOSE2026\\byteaspose2026\\kanjiぢっつづてでとどな\\auto123ABCabc";
    
    $generator = new BarcodeGenerator(EncodeTypes::QR, $codetext);
    $generator->getParameters()->getBarcode()->getQR()->setEncodeMode(QREncodeMode::EXTENDED);
    $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);
    
    $reader = new BarCodeReader(self::folder . $file_name, null, DecodeType::QR);
    $results = $reader->readBarCodes();
    foreach ($results as $result) {
        echo "BarCode CodeType: " . $result->getCodeTypeName() . "\n";
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }
```

The **\byte** selector can be used to encode the entire codetext in QR Byte mode:

```php
$file_name = "example-6.png";

$codetext = "\\byte1234567890ASPOSE2026aspose2026";
$generator = new BarcodeGenerator(EncodeTypes::QR, $codetext);
$generator->getParameters()->getBarcode()->getQR()->setEncodeMode(QREncodeMode::EXTENDED);
$generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);

$reader = new BarCodeReader(self::folder . $file_name, null, DecodeType::QR);
$results = $reader->readBarCodes();
foreach ($results as $result) {
    echo "BarCode CodeType: " . $result->getCodeTypeName() . "\n";
    echo "BarCode CodeText: " . $result->getCodeText() . "\n";
}
```