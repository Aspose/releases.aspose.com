---
id: "aspose-barcode-for-android-via-java-26-11-release-notes"
slug: "aspose-barcode-for-android-via-java-26-11-release-notes"
linktitle: "Aspose.BarCode for Android via Java 26.11"
title: "Aspose.BarCode for Android via Java 26.11"
weight: 820
description: "Aspose.BarCode for Android via Java 26.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 26.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 26.11](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-26.11/).

{{% /alert %}} 
## All Changes

| **Key** | **Summary** | **Category** |
| :--- | :--- | :--- |
| BARCODENET-39644 | Add ISO/IEC 15416 quality calculation for 1D barcodes | Task |

## Public API changes

### ISO/IEC 15416 quality calculation for 1D barcodes

Aspose.BarCode for Java 26.11 adds ISO/IEC 15416 quality calculation for 1D barcodes during recognition. The results include an overall quality grade and individual grades for evaluating barcode quality.

Set `BarcodeSettings.setCalculateSymbolQuality(true)` to enable the calculation. Access the results through `BarCodeResult.getIsoSymbolQuality().getOneDimensional()`, which returns an `Iso15416Quality` object.

The `getGrade()` method provides the overall quality grade from 0 (lowest) to 4 (highest). Individual grades are available through `getDecode()`, `getSymbolContrast()`, `getMinimumReflectance()`, `getMinimumEdgeContrast()`, `getModulation()`, `getDefects()`, and `getDecodability()`. The `getDetailedGrades()` method returns a `Map<String, Double>` containing additional check names and their grades, including symbology-specific checks.

All new APIs belong to the `com.aspose.barcode.barcoderecognition` package.

#### Example

The following example reads 1D barcodes from `barcodes.png` and prints the available ISO/IEC 15416 quality grades.

```java

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;

import com.aspose.barcode.barcoderecognition.*;

import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

public class Iso15416QualityExample {
    private static final String TAG = "Iso15416Quality";

    public static void printGrades(Context context) throws IOException {
        try (InputStream stream = context.getAssets().open("barcodes.png")) {
            Bitmap bitmap = BitmapFactory.decodeStream(stream);

            if (bitmap == null) {
                throw new IOException("Unable to decode barcodes.png");
            }

            BarCodeReader reader = new BarCodeReader(bitmap,DecodeType.CODE_128);

            reader.getBarcodeSettings().setCalculateSymbolQuality(true);

            for (BarCodeResult result : reader.readBarCodes()) {
                Log.d(TAG, "Barcode: " + result.getCodeText());

                IsoSymbolQuality symbolQuality = result.getIsoSymbolQuality();

                if (symbolQuality == null) {
                    Log.d(TAG, "No ISO symbol quality result is available.");
                    continue;
                }

                Iso15416Quality quality = symbolQuality.getOneDimensional();

                if (quality == null) {
                    Log.d(TAG, "No 1D quality result is available.");
                    continue;
                }

                Log.d(TAG, "Overall grade: " + quality.getGrade());
                Log.d(TAG, "Decode: " + quality.getDecode());
                Log.d(TAG, "Symbol contrast: " + quality.getSymbolContrast());
                Log.d(TAG, "Minimum reflectance: " + quality.getMinimumReflectance());
                Log.d(TAG, "Minimum edge contrast: " + quality.getMinimumEdgeContrast());
                Log.d(TAG, "Modulation: " + quality.getModulation());
                Log.d(TAG, "Defects: " + quality.getDefects());
                Log.d(TAG, "Decodability: " + quality.getDecodability());

                Map<String, Double> detailedGrades = quality.getDetailedGrades();

                if (detailedGrades != null) {
                    for (Map.Entry<String, Double> grade : detailedGrades.entrySet()) {
                        Log.d(TAG, grade.getKey() + ": " + grade.getValue());
                    }
                }
            }
        }
    }
}

```

The following APIs have been added to enable the calculation and access its results:

- Added method `com.aspose.barcode.barcoderecognition.BarcodeSettings.setCalculateSymbolQuality(boolean)`
- Added method `com.aspose.barcode.barcoderecognition.BarcodeSettings.getCalculateSymbolQuality()`
- Added method `com.aspose.barcode.barcoderecognition.BarCodeResult.getIsoSymbolQuality()`
- Added class `com.aspose.barcode.barcoderecognition.IsoSymbolQuality`
- Added method `com.aspose.barcode.barcoderecognition.IsoSymbolQuality.getOneDimensional()`

The following APIs have been added to expose the quality grades:

- Added class `com.aspose.barcode.barcoderecognition.Iso15416Quality`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getGrade()`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getDecode()`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getSymbolContrast()`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getMinimumReflectance()`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getMinimumEdgeContrast()`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getModulation()`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getDefects()`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getDecodability()`
- Added method `com.aspose.barcode.barcoderecognition.Iso15416Quality.getDetailedGrades()`