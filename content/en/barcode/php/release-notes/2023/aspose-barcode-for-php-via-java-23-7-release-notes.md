---
id: "aspose-barcode-for-php-via-java-23-7-release-notes"
slug: "aspose-barcode-for-php-via-java-23-7-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 23.7"
title: "Aspose.BarCode for PHP via Java 23.7"
weight: 9400
description: "Aspose.BarCode for PHP via Java 23.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 23.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 23.7](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-23.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37498|Improve DataMatrix encoder|Enhancement|
|BARCODENET-38630|Reed-Solomon correction algorithm fails to correct correctable data|Bug|

## Public API changes and backwards compatibility

In this release we've improved DataMatrix encoding and added new modes.

### DataMatrix API changes

Removed:
- const Generation->DataMatrixEncodeMode::FULL
- const Generation->DataMatrixEncodeMode::CUSTOM

Added:
- const Generation->DataMatrixEncodeMode::BYTES
- class Generation->DataMatrixVersion
- const Generation->DataMatrixVersion::AUTO
- const Generation->DataMatrixVersion::ROWS_COLUMNS
- const Generation->DataMatrixVersion::ECC000_9x9
- const Generation->DataMatrixVersion::ECC000_050_11x11
- const Generation->DataMatrixVersion::ECC000_100_13x13
- const Generation->DataMatrixVersion::ECC000_100_15x15
- const Generation->DataMatrixVersion::ECC000_140_17x17
- const Generation->DataMatrixVersion::ECC000_140_19x19
- const Generation->DataMatrixVersion::ECC000_140_21x21
- const Generation->DataMatrixVersion::ECC000_140_23x23
- const Generation->DataMatrixVersion::ECC000_140_25x25
- const Generation->DataMatrixVersion::ECC000_140_27x27
- const Generation->DataMatrixVersion::ECC000_140_29x29
- const Generation->DataMatrixVersion::ECC000_140_31x31
- const Generation->DataMatrixVersion::ECC000_140_33x33
- const Generation->DataMatrixVersion::ECC000_140_35x35
- const Generation->DataMatrixVersion::ECC000_140_37x37
- const Generation->DataMatrixVersion::ECC000_140_39x39
- const Generation->DataMatrixVersion::ECC000_140_41x41
- const Generation->DataMatrixVersion::ECC000_140_43x43
- const Generation->DataMatrixVersion::ECC000_140_45x45
- const Generation->DataMatrixVersion::ECC000_140_47x47
- const Generation->DataMatrixVersion::ECC000_140_49x49
- const Generation->DataMatrixVersion::ECC200_10x10
- const Generation->DataMatrixVersion::ECC200_12x12
- const Generation->DataMatrixVersion::ECC200_14x14
- const Generation->DataMatrixVersion::ECC200_16x16
- const Generation->DataMatrixVersion::ECC200_18x18
- const Generation->DataMatrixVersion::ECC200_20x20
- const Generation->DataMatrixVersion::ECC200_22x22
- const Generation->DataMatrixVersion::ECC200_24x24
- const Generation->DataMatrixVersion::ECC200_26x26
- const Generation->DataMatrixVersion::ECC200_32x32
- const Generation->DataMatrixVersion::ECC200_36x36
- const Generation->DataMatrixVersion::ECC200_40x40
- const Generation->DataMatrixVersion::ECC200_44x44
- const Generation->DataMatrixVersion::ECC200_48x48
- const Generation->DataMatrixVersion::ECC200_52x52
- const Generation->DataMatrixVersion::ECC200_64x64
- const Generation->DataMatrixVersion::ECC200_72x72
- const Generation->DataMatrixVersion::ECC200_80x80
- const Generation->DataMatrixVersion::ECC200_88x88
- const Generation->DataMatrixVersion::ECC200_96x96
- const Generation->DataMatrixVersion::ECC200_104x104
- const Generation->DataMatrixVersion::ECC200_120x120
- const Generation->DataMatrixVersion::ECC200_132x132
- const Generation->DataMatrixVersion::ECC200_144x144
- const Generation->DataMatrixVersion::ECC200_8x18
- const Generation->DataMatrixVersion::ECC200_8x32
- const Generation->DataMatrixVersion::ECC200_12x26
- const Generation->DataMatrixVersion::ECC200_12x36
- const Generation->DataMatrixVersion::ECC200_16x36
- const Generation->DataMatrixVersion::ECC200_16x48
- const Generation->DataMatrixVersion::DMRE_8x48
- const Generation->DataMatrixVersion::DMRE_8x64
- const Generation->DataMatrixVersion::DMRE_8x80
- const Generation->DataMatrixVersion::DMRE_8x96
- const Generation->DataMatrixVersion::DMRE_8x120
- const Generation->DataMatrixVersion::DMRE_8x144
- const Generation->DataMatrixVersion::DMRE_12x64
- const Generation->DataMatrixVersion::DMRE_12x88
- const Generation->DataMatrixVersion::DMRE_16x64
- const Generation->DataMatrixVersion::DMRE_20x36
- const Generation->DataMatrixVersion::DMRE_20x44
- const Generation->DataMatrixVersion::DMRE_20x64
- const Generation->DataMatrixVersion::DMRE_22x48
- const Generation->DataMatrixVersion::DMRE_24x48
- const Generation->DataMatrixVersion::DMRE_24x64
- const Generation->DataMatrixVersion::DMRE_26x40
- const Generation->DataMatrixVersion::DMRE_26x48
- const Generation->DataMatrixVersion::DMRE_26x64
- class Generation->DataMatrixExtCodetextBuilder
- function Generation->DataMatrixExtCodetextBuilder->addECICodetextWithEncodeMode(int,int,string)
- function Generation->DataMatrixExtCodetextBuilder->addCodetextWithEncodeMode(int,string)
- function Generation->DataMatrixExtCodetextBuilder->addECICodetext(int,String)
- function Generation->DataMatrixExtCodetextBuilder->getExtendedCodetext()
- function Generation->DataMatrixParameters->getStructuredAppendBarcodeId():int
- function Generation->DataMatrixParameters->setStructuredAppendBarcodeId(int)
- function Generation->DataMatrixParameters->getStructuredAppendBarcodesCount():int
- function Generation->DataMatrixParameters->setStructuredAppendBarcodesCount(int)
- function Generation->DataMatrixParameters->getStructuredAppendFileId():int
- function Generation->DataMatrixParameters->setStructuredAppendFileId(int)
- function Generation->DataMatrixParameters->isReaderProgramming():bool
- function Generation->DataMatrixParameters->setReaderProgramming(bool)
- function Generation->DataMatrixParameters->getMacroCharacters():int
- function Generation->DataMatrixParameters->setMacroCharacters(int)
- function Generation->DataMatrixParameters->getECIEncoding():int
- function Generation->DataMatrixParameters->setECIEncoding(int)
- function Recognition->BarCodeExtendedParameters->getDataMatrix():DataMatrixExtendedParameters
- class Recognition->DataMatrixExtendedParameters
- function Recognition->DataMatrixExtendedParameters->getStructuredAppendBarcodesCount():int
- function Recognition->DataMatrixExtendedParameters->getStructuredAppendBarcodeId():int
- function Recognition->DataMatrixExtendedParameters->getStructuredAppendFileId():int
- function Recognition->DataMatrixExtendedParameters->isReaderProgramming():bool

```PHP
//Auto mode
  $codetext = "犬Right狗";
  $generator = new BarcodeGenerator(EncodeTypes::MAXI_CODE, $codetext))
  $generator->getParameters()->getBarcode()->getMaxiCode()->setECIEncoding(ECIEncodings::UTF8);
  $generator->save("test.bmp", BarCodeImageFormat::BMP);


 //Bytes mode
 $encodedArr = array( 0xFF, 0xFE, 0xFD, 0xFC, 0xFB, 0xFA, 0xF9 );
 *
 //encode array to string
 $strBld = "";
 foreach($encodedArr as $bval)
 {
     strBld.= $bval;
 }
 $codetext = $strBld;
 $generator = new BarcodeGenerator(EncodeTypes::MAXI_CODE, $codetext))
 $generator->getParameters()->getBarcode()->getMaxiCode()->setMaxiCodeEncodeMode(MaxiCodeEncodeMode.BYTES);
 $generator->save("test.bmp", BarCodeImageFormat::BMP);

 //Extended codetext mode
 //create codetext
 $textBuilder = new MaxiCodeExtCodetextBuilder();
 $textBuilder->addECICodetext(ECIEncodings::Win1251, "Will");
 $textBuilder->addECICodetext(ECIEncodings::UTF8, "犬Right狗");
 $textBuilder->addECICodetext(ECIEncodings::UTF16BE, "犬Power狗");
 $textBuilder->addPlainCodetext("Plain text");
 *
 // generate codetext
 $codetext = $textBuilder->getExtendedCodetext();
 $generator = new BarcodeGenerator(EncodeTypes::MAXI_CODE, $codetext);
 $generator->getParameters()->getBarcode()->getMaxiCode()->setMaxiCodeEncodeMode(MaxiCodeEncodeMode::EXTENDED_CODETEXT);
 $generator->save("test.bmp");
```
