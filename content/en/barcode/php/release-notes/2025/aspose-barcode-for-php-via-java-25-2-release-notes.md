---
id: "aspose-barcode-for-php-via-java-25_1-release-notes"
slug: "aspose-barcode-for-php-via-java-25_1-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 25.1"
title: "Aspose.BarCode for PHP via Java 25.1"
weight: 10000
description: "Aspose.BarCode for PHP via Java 25.1 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 25.1"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 25.1](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-25.1/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                                                                        | **Category**    |
|:------------------|:-----------------------------------------------------------------------------------|:----------------|
| BARCODENET-37356  | Add QualitySettings support to NDTBase processor                                   | Enhancement     |
| BARCODENET-39189  | Different ways to generate images yield different results                          | Enhancement     |
| BARCODEPHP-856    | Enhance the BarcodeGenerator constructor to allow omitting the second parameter    | Enhancement     |
| BARCODENET-39217  | Improve the sorting algorithm LikelihoodPairComparer class                         | Bug             |

## Public API changes and backwards compatibility

### Recognition quality and speed of NDTBase processors
Recognition quality and speed of ***NDTBase*** processors was improved.
These improvements include the following symbologies: Code128, Code16K, Supplement, UPCE, Code39, Code39FullASCII.

### BarcodeGenerator API updated
Updated SetCodeText functions for charset encodings.
Currently, we have two variant of the function: with selection of BOM (byte order mark) insertion and without.

Updated the setCodeText methods for character set encodings.
We currently have two variants of the method:
one that allows BOM (byte order mark) insertion selection and one without this option.

{{< highlight php >}}
  public function example()
  {
    $fullPath = self::folderPath . DIRECTORY_SEPARATOR . "barcode_CODE_128_1_php.png";
    $generator1 = new BarcodeGenerator(EncodeTypes::CODE_128);
    $generator1->setCodeText("123ABCD", "US-ASCII", true);
    $generator1->save($fullPath, BarCodeImageFormat::PNG);

    $generator2 = new BarcodeGenerator(EncodeTypes::CODE_128);
    $generator2->setCodeText("123ABCD", "ISO-8859-1");
    $generator2->save(self::folderPath . DIRECTORY_SEPARATOR . "barcode_CODE_128_2_php.png", BarCodeImageFormat::PNG);

    $generator3 = new BarcodeGenerator(EncodeTypes::CODE_128);
    $generator3->setCodeText("123ABCD", "UTF-8", true);
    $generator3->save(self::folderPath . DIRECTORY_SEPARATOR . "barcode3_php.png", BarCodeImageFormat::PNG);

    $generator4 = new BarcodeGenerator(EncodeTypes::CODE_128);
    $generator4->setCodeText("123ABCD", "UTF-8", false);
    $generator4->save(self::folderPath . DIRECTORY_SEPARATOR . "barcode4_php.png", BarCodeImageFormat::PNG);
  }
{{< /highlight >}}
This parameter affects only specific code types and encodings.
More information is available in the <a href="https://docs.aspose.com/barcode/java/how-to-use-insert-bom-parameter/" target="_blank">documentation</a>.


### Recognition quality stability
Fixes to the barcode area detector were added, improving barcode recognition stability in a multi-threaded environment.
