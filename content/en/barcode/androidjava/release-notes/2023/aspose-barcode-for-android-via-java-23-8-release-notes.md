---
id: "aspose-barcode-for-android-via-java-23-8-release-notes"
slug: "aspose-barcode-for-android-via-java-23-8-release-notes"
linktitle: "Aspose.BarCode for Android via Java 23.8"
title: "Aspose.BarCode for Android via Java 23.8"
weight: 930
description: "Aspose.BarCode for Android via Java 23.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 23.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 23.8](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-23.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEANDROID-998|Add the possibility to customize the background of RecognitionProcessingFragment|Enhancement|
|BARCODEANDROID-999|Add the possibility to customize the style and color of barcode area rectangle|Enhancement|
|BARCODEANDROID-1000|Add the possibility to customize all fragments, buttons and views using file resources|Enhancement|
|BARCODEANDROID-1011|Implement the possibility to customize the CameraProcessingFragment using file resources|Enhancement|
|BARCODEANDROID-1012|Implement the possibility to customize the RecognitionProcessingFragment using file resources|Enhancement|
|BARCODEANDROID-1013|Implement the possibility to customize the Barcode area using file resources|Enhancement|
|BARCODENET-38666|Fix decreased performance of DataMatrix recognition|Bug|
|BARCODENET-38536|Code throws System.IndexOutOfRangeException with empty string|Bug|
|BARCODENET-37518|Improve Micro PDF417 reader|Enhancement|
|BARCODENET-37840|Replace color binarization algorithm|Enhancement|
|BARCODENET-38584|Improve Han Xin Code support|Enhancement|
|BARCODENET-38591|Improve DataMatrix Industrial recognition engine|Enhancement|

## Public API changes and backwards compatibility

Added:
- class BarcodeScannerFragmentSettings which encapsulates the settings related to BarcodeScannerFragment 
- class CameraProcessingFragmentSettings intended for configuring CameraProcessingFragment which allows adjusting the interaction with the camera
- class RecognitionProcessingFragmentSettings intended for configuring RecognitionProcessingFragment which is responsible for the interface displayed while process recognition running
- classes intended for configuring background for RecognitionProcessingFragment window : 
  - class RecognitionProcessFragmentBitmapBackground based on bitmap
  - class RecognitionProcessFragmentCameraPhotoBackground based on image that is being recognized
  - class RecognitionProcessFragmentColorBackground based on particular color
- class RecognitionAreaSettings intended for configuring square of pointer window
- method com.aspose.barcode.barcoderecognition.QualitySettings.getAllowAdditionalRestorations():boolean
- method com.aspose.barcode.barcoderecognition.QualitySettings.setAllowAdditionalRestorations(boolean)
- method com.aspose.barcode.barcoderecognition.Pdf417ExtendedParameters.isReaderInitialization():boolean
- class  com.aspose.barcode.generation.HanXinExtCodetextBuilder
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.#ctor
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addECI(String,int)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addAuto(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addBinary(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addURI(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addText(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addNumeric(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addUnicode(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addCommonChineseRegionOne(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addCommonChineseRegionTwo(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addGB18030TwoByte(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addGB18030FourByte(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.addGS1(String)
- method com.aspose.barcode.generation.HanXinExtCodetextBuilder.getExtendedCodetext

```Java
BarcodeScannerFragment barcodeScannerFragment = (BarcodeScannerFragment) getChildFragmentManager().findFragmentByTag("barcode_scanner_fragment_tag");
BarcodeRecognitionSettings barcodeRecognitionSettings = barcodeScannerFragment.getBarcodeRecognitionSettings();
BarcodeScannerFragmentSettings barcodeScannerFragmentSettings = barcodeRecognitionSettings.getBarcodeScannerFragmentSettings();
//CameraProcessingFragmentSettings
CameraProcessingFragmentSettings cameraProcessingFragmentSettings = barcodeScannerFragmentSettings.getCameraProcessingFragmentSettings();
cameraProcessingFragmentSettings.setFlashEnabled(true);
cameraProcessingFragmentSettings.setScannerPreferencesButtonSize(4);
cameraProcessingFragmentSettings.setRecognizeButtonSize(5);
cameraProcessingFragmentSettings.setRecognitionButtonContentDescriptionText("Recognition Button");
cameraProcessingFragmentSettings.setPreferencesButtonContentDescriptionText("Preferences Button");
//RecognitionAreaSettings
RecognitionAreaSettings recognitionAreaSettings = cameraProcessingFragmentSettings.getRecognitionAreaSettings();
recognitionAreaSettings.setOneDLineColor(Color.parseColor("#FFAA00"));
recognitionAreaSettings.setTwoDLineColor(Color.parseColor("#FFFFAA"));
recognitionAreaSettings.setTwoDAreaBorderWidth(4);
recognitionAreaSettings.setOneDAreaBorderWidth(3);
recognitionAreaSettings.setMaxAreaHeight(5);
recognitionAreaSettings.setMaxAreaWidth(5);
recognitionAreaSettings.setTopOffset(10);
//RecognitionProcessingFragmentSettings
RecognitionProcessingFragmentSettings recognitionProcessingFragmentSettings = barcodeScannerFragmentSettings.getRecognitionProcessingFragmentSettings();
recognitionProcessingFragmentSettings.setProgressBarColor(Color.parseColor("#FFBBAA"));
recognitionProcessingFragmentSettings.setRecognitionProcessLabelTextColor(Color.parseColor("#AABBFF"));
recognitionProcessingFragmentSettings.setRecognitionCancelButtonTextColor(Color.parseColor("#DDBBCA");
recognitionProcessingFragmentSettings.setRecognitionCancelButtonTextSize(3);
recognitionProcessingFragmentSettings.setRecognitionProgressBarSize(4);
recognitionProcessingFragmentSettings.setRecognitionCancelButtonRightOffset(15);
recognitionProcessingFragmentSettings.setRecognitionRecognitionLabelTextSize(10);
recognitionProcessingFragmentSettings.setRecognitionProcessLabelText("Recognition in Process");
recognitionProcessingFragmentSettings.setRecognitionCancelButtonText("Cancel");


// Extended Mode with HanXinExtCodetextBuilder
 HanXinExtCodetextBuilder codeTextBuilder = new HanXinExtCodetextBuilder();
 codeTextBuilder.addGB18030TwoByte("漄");
 codeTextBuilder.addGB18030FourByte("㐁");
 codeTextBuilder.addCommonChineseRegionOne("全");
 codeTextBuilder.addCommonChineseRegionTwo("螅");
 codeTextBuilder.addNumeric("123");
 codeTextBuilder.addText("qwe");
 codeTextBuilder.addUnicode("ıntəˈnæʃənəl");
 codeTextBuilder.addECI("ΑΒΓΔΕ", 9);
 codeTextBuilder.addAuto("abc");
 codeTextBuilder.addBinary("abc");
 codeTextBuilder.addURI("backslashes_should_be_doubled\000555:test");
 codeTextBuilder.addGS1("(01)03453120000011(17)191125(10)ABCD1234(21)10");
 String str = codeTextBuilder.getExtendedCodetext();
 String expectedStr = "漄㐁全螅123qweıntəˈnæʃənəlΑΒΓΔΕabcabcbackslashes_should_be_doubled\000555:test(01)03453120000011(17)191125(10)ABCD1234(21)10";

 //generate
 BarcodeGenerator bg = new BarcodeGenerator(EncodeTypes.HAN_XIN, str);
 bg.getParameters().getBarcode().getHanXin().setHanXinEncodeMode(HanXinEncodeMode.EXTENDED);
 BufferedImage img = bg.generateBarCodeImage();
 BarCodeReader r = new BarCodeReader(img, DecodeType.HAN_XIN))
 BarcodeResult[] found = r.readBarCodes();
 Assert.assertEquals(1, found.length);
 Assert.assertEquals(expectedStr, found[0].getCodeText());
```
