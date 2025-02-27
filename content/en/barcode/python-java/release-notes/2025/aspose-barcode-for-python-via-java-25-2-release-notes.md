---
id: "aspose-barcode-for-python-via-java-25-2-release-notes"
slug: "aspose-barcode-for-python-via-java-25-2-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.2"
title: "Aspose.BarCode for Python via Java 25.2"
weight: 980
description: "Aspose.BarCode for Python via Java 25.2 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.2"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.2](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.2/).

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

{{< highlight python >}}
  def test(self):
    fullPath = self.folderPath, "barcode_CODE_128_1_python.png"
    generator1 = BarcodeGenerator(EncodeTypes.CODE_128, None)
    generator1.setCodeText("123ABCD", "US-ASCII", True)
    generator1.save(fullPath, BarCodeImageFormat.PNG)

    generator2 = BarcodeGenerator(EncodeTypes.CODE_128,None)
    generator2.setCodeText("123ABCD", "ISO-8859-1")
    generator2.save(self.folderPath + "barcode_CODE_128_2_python.png", BarCodeImageFormat.PNG)

    generator3 = BarcodeGenerator(EncodeTypes.CODE_128,None)
    generator3.setCodeText("123ABCD", "UTF-8", True)
    generator3.save(self.folderPath + "barcode3.png", BarCodeImageFormat.PNG)

    generator4 = BarcodeGenerator(EncodeTypes.CODE_128,None)
    generator4.setCodeText("123ABCD", "UTF-8", False)
    generator4.save(self.folderPath + "barcode4.png", BarCodeImageFormat.PNG)
{{< /highlight >}}
This parameter affects only specific code types and encodings.
More information is available in the <a href="https://docs.aspose.com/barcode/java/how-to-use-insert-bom-parameter/" target="_blank">documentation</a>.


### Recognition quality stability
Fixes to the barcode area detector were added, improving barcode recognition stability in a multi-threaded environment.
