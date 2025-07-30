---
id: "aspose-barcode-for-android-via-java-25-7-release-notes"
slug: "aspose-barcode-for-android-via-java-25-7-release-notes"
linktitle: "Aspose.BarCode for Android via Java 25.7"
title: "Aspose.BarCode for Android via Java 25.7"
weight: 910
description: "Aspose.BarCode for Android via Java 25.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 25.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 25.7](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-25.7/).

{{% /alert %}} 
## **All Changes**

| **Key**             | **Summary**                                                               | **Category**    |
|:--------------------|:--------------------------------------------------------------------------|:----------------|
| BARCODENET-39312    | Improve Code128 recognition performance                                   | Enhancement     |
| BARCODENET-39313    | GS1 DataMatrix: "Incorrect value 129 for C40 Shift" error                 | Bug             |
| BARCODEANDROID-1338 | Design class architecture for button-triggered barcode recognition mode   | Enhancement     |
| BARCODEANDROID-1340 | Implement UI and Functionality for Recognition Button                     | Enhancement     |
| BARCODEANDROID-1341 | Implement GUI and Functionality for Scanning Mode                         | Enhancement     |
| BARCODEANDROID-1342 | Implement GUI Rendering for Recognition Mode                              | Enhancement     |
| BARCODEANDROID-1344 | Implement OpenGL Rendering for Circular Progress Indicator                | Enhancement     |
| BARCODEANDROID-1345 | Implement recognition area patterns for 1D and 2D barcodes                | Enhancement     |
| BARCODEANDROID-1353 | Define and categorize supported barcode types                             | Enhancement     |
| BARCODEANDROID-1357 | Implement BarcodeScannerView constructor for programmatic initialization  | Enhancement     |
| BARCODEANDROID-1368 | Implement scanning interruption API                                       | Enhancement     |
| BARCODEANDROID-1370 | Implement state dispatcher and public API for scanner status tracking     | Enhancement     |
| BARCODEANDROID-1371 | Extend public API to expose scanned image in recognition callback         | Enhancement     |
| BARCODEANDROID-1373 | Mitigate camera stutters on low-end devices during recognition            | Enhancement     |
| BARCODEANDROID-1375 | Implement configurable scanning modes UI                                  | Enhancement     |
| BARCODEANDROID-1376 | Add a results screen displaying the captured frame and recognition output | Enhancement     |
| BARCODEANDROID-1350 | Adjust timing of AttributeSet initialization in BarcodeScannerView        | Enhancement     |
| BARCODEANDROID-1352 | Refactor lifecycle handling in BarcodeScannerView and related components  | Enhancement     |
| BARCODEANDROID-1288 | Develop core features of the BarcodeScannerView component                 | Enhancement     |
| BARCODEANDROID-1336 | Develop button-triggered scanning mode in Barcode Recognition Component   | Enhancement     |
| BARCODEANDROID-1349 | Refactor architecture of OpenGL program management                        | Enhancement     |

## Public API changes and backwards compatibility

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

```java
//Encode DataMatrix text using Shift-JIS (Japanese encoding)
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.DATA_MATRIX);
Charset charset;
try
{
 charset = Charset.forName("Shift_JIS");
}
catch (Exception e)
{
   Log.e("Barcode", "Unsupported charset", e);
   return;
}
gen.setCodeText("車種名", charset);
File file = new File(context.getFilesDir(), "barcode1.png");
file.getParentFile().mkdirs(); 
gen.save(file.getAbsolutePath(), BarCodeImageFormat.PNG);
BarCodeReader reader = new BarCodeReader(file.getAbsolutePath(), DecodeType.DATA_MATRIX);
BarCodeResult[] barCodeResults = reader.readBarCodes();
for (BarCodeResult result : barCodeResults)
{
  Log.d(TAG, "BarCode CodeText: " + result.getCodeText(charset));
}
```

```java
//Encode codetext using UTF-8 with BOM
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR);
gen.setCodeText("車種名", StandardCharsets.UTF_8, true);
File file = new File(context.getFilesDir(), "barcode2.png");
file.getParentFile().mkdirs();
gen.save(file.getAbsolutePath(), BarCodeImageFormat.PNG);
BarCodeReader reader = new BarCodeReader(file.getAbsolutePath(), DecodeType.QR);
BarCodeResult[] barCodeResults = reader.readBarCodes();
for (BarCodeResult result : barCodeResults)
{
   Log.d(TAG, "BarCode CodeText: " + result.getCodeText(StandardCharsets.UTF_8));
}
```

### Code 128 recognition performance
Code 128 recognition performance is improved.

```java
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.CODE_128, "ASPOSE");
File file = new File(context.getFilesDir(), "barcode3.png");
file.getParentFile().mkdirs();
gen.save(file.getAbsolutePath(), BarCodeImageFormat.PNG);
BarCodeReader reader = new BarCodeReader(file.getAbsolutePath(), DecodeType.CODE_128);
reader.setQualitySettings(QualitySettings.getHighPerformance());
BarCodeResult[] barCodeResults = reader.readBarCodes();
for (BarCodeResult result : barCodeResults)
{
   Log.d(TAG, "BarCode CodeText: " + result.getCodeText());
}
```

### GS1 DataMatrix generation
GS1 DataMatrix generation corresponds to [GS1 DataMatrix Guideline](https://www.gs1.org/dojava/barcodes/GS1_DataMatrix_Guideline.pdf).

```java
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.GS_1_DATA_MATRIX, "(00)057139091004349375(241)24140053(91)SkamoDoor Board 225 P2(243)035402");
File file = new File(context.getFilesDir(), "barcode4.png");
file.getParentFile().mkdirs();
gen.save(file.getAbsolutePath(), BarCodeImageFormat.PNG);
BarCodeReader reader = new BarCodeReader(file.getAbsolutePath(), DecodeType.GS_1_DATA_MATRIX);
reader.setQualitySettings(QualitySettings.getHighPerformance());
BarCodeResult[] barCodeResults = reader.readBarCodes();
for (BarCodeResult result : barCodeResults)
{
    Log.d(TAG, "BarCode CodeText: " + result.getCodeText());
}
```