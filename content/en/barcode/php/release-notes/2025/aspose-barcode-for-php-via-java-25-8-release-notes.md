---
id: "aspose-barcode-for-php-via-java-25-8-release-notes"
slug: "aspose-barcode-for-php-via-java-25-8-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 25.8"
title: "Aspose.BarCode for PHP via Java 25.8"
weight: 8600
description: "Aspose.BarCode for PHP via Java 25.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 25.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 25.8](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-25.8/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                                                    | **Category**   |
|:------------------|:---------------------------------------------------------------|:---------------|
|BARCODENET-39204|Allow generating text in PDF as paths as in SVG (optional)|Enhancement|
|BARCODENET-39244|Return tests after Aspose.Drawing bug will be fixed|Quality issue|
|BARCODENET-39311|Unable to recognize Code39 barcode|Bug|
|BARCODENET-39321|Improve MBaseProcessor recognition performance on mobile devices|Enhancement|
|BARCODENET-39347|Improve Interleaved2of5 recognition performance on mobile devices|Enhancement|
|BARCODENET-39349|Refine list of MostCommonTypes and set as default|Enhancement|
|BARCODENET-39351|Barcode recognition performance slowdown between 23.9 and 25.5|Quality issue|

## Public API changes and backwards compatibility

### PDF file format
Added ability to save text as a graphic path when exporting to PDF format. This allows barcode text to be rendered as vector shapes, which improves compatibility with systems that do not embed fonts.

```php
    public function example1()
    {
        $barcodeGenerator = new BarcodeGenerator(EncodeTypes::QR, "Aspose");
        $barcodeGenerator -> getParameters() -> getImage() -> getPdf() -> setTextAsPath(true);
        $barcodeGenerator -> getParameters() -> getBarcode() -> getCodeTextParameters() -> setLocation(CodeLocation::BELOW);
        $barcodeGenerator -> getParameters() -> getBarcode() -> getCodeTextParameters() -> setColor("GREEN");
        $barcodeGenerator -> save(self::filePath . "barcode-PHP.pdf", BarCodeImageFormat::PDF);
    }
```

### Code39 recognition quality
Recognition quality for ***Code39*** barcodes has been enhanced, especially on low-quality or degraded images.

```php
    public function example2(): void
    {
          $path = $this::filePath . 'code39.png';
          $reader = new BarCodeReader($path, null, DecodeType::CODE_39_FULL_ASCII);
          foreach ($reader->readBarCodes() as $result) {
              echo "CodeType: " . $result->getCodeTypeName() . PHP_EOL;
              echo "CodeText: " . $result->getCodeText("UTF-8") . PHP_EOL;
          }
    }
```

### Default recognition types for BarCodeReader
The default recognition types for ***BarCodeReader*** have been updated from ***DecodeType.AllSupportedTypes*** to ***DecodeType.MostCommonTypes***.
This change improves performance for typical recognition scenarios by reducing the number of barcode types scanned by default.

```php
    /** Recognize using default (MostCommonTypes) **/
    public function example3(): void
    {
        $path = $this::filePath . 'barcode.png';
        $reader = new BarCodeReader($path, null, DecodeType::CODE_128);

        foreach ($reader->readBarCodes() as $result) {
            echo "CodeType: " . $result->getCodeTypeName() . PHP_EOL;
            echo "CodeText: " . $result->getCodeText("UTF-8") . PHP_EOL;
        }
    }

    /** Explicitly use MostCommonTypes **/
    public function example4(): void
    {
        $path = $this::filePath . 'barcode-PHP.png';
        $reader = new BarCodeReader($path, null, DecodeType::MOST_COMMON_TYPES);

        foreach ($reader->readBarCodes() as $result) {
            echo "CodeType: " . $result->getCodeTypeName() . PHP_EOL;
            echo "CodeText: " . $result->getCodeText("UTF-8") . PHP_EOL;
        }
    }

    /** Fallback to AllSupportedTypes (slower scan) **/
    public function example5(): void
    {
        $path = $this::filePath . 'barcode-PHP.png';
        $reader = new BarCodeReader($path, null, DecodeType::ALL_SUPPORTED_TYPES);

        foreach ($reader->readBarCodes() as $result) {
            echo "CodeType: " . $result->getCodeTypeName() . PHP_EOL;
            echo "CodeText: " . $result->getCodeText("UTF-8") . PHP_EOL;
        }
    }
```

### 1D barcodes recognition speed
Recognition speed for most ***1D barcode types*** has been increased when working with high-quality images.
This enhancement is especially beneficial for barcode recognition from ***web pages*** or ***generated images***,
where input quality is typically high and distortion minimal.

```php
    /** Generate a high-quality 1D barcode **/
    public function example6(): void
    {
        // 1) Generate
        $out = $this::filePath . 'barcode_code_128-PHP.png';
        $gen = new BarcodeGenerator(EncodeTypes::CODE_128, 'Aspose');
        $gen->getParameters()->getBarcode()->getXDimension()->setPixels(2);
        $gen->getParameters()->getBarcode()->getBarHeight()->setPixels(150);
        $gen->save($out, BarCodeImageFormat::PNG);

        // 2) Read with explicit set of 1D types
        $reader = new BarCodeReader(
            $out,null,
            DecodeType::CODE_11,
            DecodeType::IATA_2_OF_5,
            DecodeType::EAN_13,
            DecodeType::EAN_8,
            DecodeType::INTERLEAVED_2_OF_5,
            DecodeType::STANDARD_2_OF_5,
            DecodeType::UPCA,
            DecodeType::DATA_LOGIC_2_OF_5,
            DecodeType::DATABAR_OMNI_DIRECTIONAL,
            DecodeType::DATABAR_EXPANDED,
            DecodeType::CODE_128,
            DecodeType::CODE_93,
            DecodeType::MATRIX_2_OF_5,
            DecodeType::UPCE,
            DecodeType::DATABAR_LIMITED,
            DecodeType::CODE_39,
            DecodeType::MSI
        );

        foreach ($reader->readBarCodes() as $result) {
            echo "CodeType: " . $result->getCodeTypeName() . PHP_EOL;
            echo "CodeText: " . $result->getCodeText("UTF-8") . PHP_EOL;
        }
    }
```