---
id: "aspose-barcode-for-java-25-2-release-notes"
slug: "aspose-barcode-for-java-25-2-release-notes"
linktitle: "Aspose.BarCode for Java 25.2 Release Notes"
title: "Aspose.BarCode for Java 25.2 Release Notes"
weight: 980
description: "Aspose.BarCode for Java 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 25.2](https://releases.aspose.com/barcode/java/25-2/).

{{% /alert %}}

## **All Changes**

| **Key**           | **Summary**                                                | **Category** |
|:------------------|:-----------------------------------------------------------|:-------------|
| BARCODENET-37356  | Add QualitySettings support to NDTBase processor           | Enhancement  |
| BARCODENET-39189  | Different ways to generate images yield different results  | Enhancement  |
| BARCODENET-39217  | Improve the sorting algorithm LikelihoodPairComparer class | Bug          |

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

<pre><code class="language-java">
public class ExampleUsageInsertBom
{
    private static final String folderPath = "PathToFolder";
    
    @Test
    public void test() throws IOException
    {
        BarcodeGenerator generator1 = new BarcodeGenerator(EncodeTypes.CODE_128);
        generator1.setCodeText("123ABCD", StandardCharsets.US_ASCII,true);
        generator1.save(Paths.get(folderPath, "barcode1.png").toString(), BarCodeImageFormat.PNG);
    
        BarcodeGenerator generator2 = new BarcodeGenerator(EncodeTypes.CODE_128);
        generator2.setCodeText("123ABCD", StandardCharsets.ISO_8859_1);
        generator2.save(Paths.get(folderPath, "barcode2.png").toString(), BarCodeImageFormat.PNG);
    
        BarcodeGenerator generator3 = new BarcodeGenerator(EncodeTypes.QR);
        generator3.setCodeText("123ABCD", StandardCharsets.UTF_8, true);
        generator3.save(Paths.get(folderPath, "barcode3.png").toString(), BarCodeImageFormat.PNG);
    
        BarcodeGenerator generator4 = new BarcodeGenerator(EncodeTypes.QR);
        generator4.setCodeText("123ABCD", StandardCharsets.UTF_8, false);
        generator4.save(Paths.get(folderPath, "barcode4.png").toString(), BarCodeImageFormat.PNG);
    }
}
</code></pre>
This parameter affects only specific code types and encodings. 
More information is available in the <a href="https://docs.aspose.com/barcode/java/how-to-use-insert-bom-parameter/" target="_blank">documentation</a>.


### Recognition quality stability
Fixes to the barcode area detector were added, improving barcode recognition stability in a multi-threaded environment.
