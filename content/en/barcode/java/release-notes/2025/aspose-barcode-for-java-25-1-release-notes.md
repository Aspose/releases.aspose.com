---
id: "aspose-barcode-for-java-25-1-release-notes"
slug: "aspose-barcode-for-java-25-1-release-notes"
linktitle: "Aspose.BarCode for Java 25.1 Release Notes"
title: "Aspose.BarCode for Java 25.1 Release Notes"
weight: 1000
description: "Aspose.BarCode for Java 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 25.1](https://releases.aspose.com/barcode/java/25-1/).

{{% /alert %}}

## **All Changes**

| **Key**          | **Summary**                                                                                                             | **Category** |
|:-----------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-37359 | Add QualitySettings support to NBase processor                                                                          | Enhancement  |
| BARCODENET-37362 | Add QualitySettings support to WDTBase processor                                                                        | Enhancement  |
| BARCODENET-37929 | Implement pdf encoder for Aspose.Barcode                                                                                | Enhancement  |
| BARCODENET-39169 | Barcode scanner reads the wrong value using USPS OneCode                                                                | Bug          |
| BARCODENET-39171 | Fix infinite recursion in QuadPointsHelper                                                                              | Bug          |
| BARCODENET-39173 | Generator always throws Aspose.BarCode.BarCodeException: 'Can't render barcode: not enough space' on RotationAngle=45   | Bug          |
| BARCODENET-39178 | Fields of ComplexBarcode.Address were not initialized                                                                   | Bug          |
| BARCODEJAVA-2014 | MailmarkCodetext should throw meaningful Java Exceptions when provided with incorrect input data                        | Bug          |
| BARCODEJAVA-1327 | ArrayIndexOutOfBoundsException exception occurred when generating barcode with "double-byte numbers + spaces" code text | Bug          |
| BARCODENET-37691 | Wrong Recognition Result for the GS1 Code128 Barcode                                                                    | Bug          |
| BARCODENET-37714 | Wrong value read from barcode                                                                                           | Bug          |
| BARCODENET-38357 | SSCC-18 barcode recognition problem                                                                                     | Bug          |
| BARCODENET-38552 | Two identical GS1Code128 recognize differently                                                                          | Bug          |
| BARCODENET-39093 | Code128 barcode detected when not present                                                                               | Bug          |


## **Public API and Backward Incompatible Changes**

### Recognition quality and speed of NBase processors

Recognition quality and speed of ***NBase*** processors was improved. These improvements include the following
symbologies: Code128, GS1Code128, SCC14, EAN14, SSCC18, AustralianPosteParcel, SwissPostParcel, CodablockF,
HIBCCode128LIC, HIBCCode128PAS, Code16K, Code93, Supplement, UPCE.

### Recognition quality and speed of WBase processors

Recognition quality and speed of ***WBase*** processors was improved. These improvements include the following
symbologies: Codabar, ,Code11, ,Code39, Code39FullASCII, Code32, VIN, PZN, HIBCCode39LIC, HIBCCode39PAS, DataLogic2of5,
IATA2of5, Interleaved2of5, ItalianPost25, ITF6, ITF14, OPC, DeutschePostIdentcode, DeutschePostLeitcode, Matrix2of5,
MSI, Standard2of5.

### Implemented PDF encoder (experimental mode)

Implemented experimental ***PDF encoder*** which allows to save generated barcodes into the vector ***PDF format***.

```java
BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.CODE_128, "Aspose");
generator.save("code128.pdf", BarCodeImageFormat.PDF);
```

### Fixed USPS OneCode encoder

Generation of ***USPS OneCode*** barcodes was fixed with start "00".

```java
BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.ONE_CODE, "0027090323734116180477077361580");
{
    generator.save(folder + "one-code.png", BarCodeImageFormat.PNG);
    BarCodeReader reader = new BarCodeReader(generator.generateBarCodeImage(), DecodeType.ONE_CODE);
    BarCodeResult[] barCodeResults = reader.readBarCodes();
    for(BarCodeResult result : barCodeResults)
    {
       System.out.printf("CodeType: %s%nCodeText: %s%n", result.getCodeTypeName(), result.getCodeText());
   }
}
```
