---
id: "aspose-barcode-for-java-26-11-release-notes"
slug: "aspose-barcode-for-java-26-11-release-notes"
linktitle: "Aspose.BarCode for Java 26.11 Release Notes"
title: "Aspose.BarCode for Java 26.11 Release Notes"
weight: 8200
description: "Aspose.BarCode for Java 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.11](https://releases.aspose.com/barcode/java/26-11/).

{{% /alert %}}
## All Changes

| **Key**  | **Summary** | **Category** |
| :---      | :--- | :--- |
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
import com.aspose.barcode.barcoderecognition.*;
import java.util.Map;

public class Iso15416QualityExample {
    public static void main(String[] args) {
        BarCodeReader reader = new BarCodeReader(
            "barcodes.png",
            DecodeType.TYPES_1D
        );

        reader.getBarcodeSettings().setCalculateSymbolQuality(true);

        for (BarCodeResult result : reader.readBarCodes()) {
            System.out.println("Barcode: " + result.getCodeText());

            Iso15416Quality quality =
                result.getIsoSymbolQuality() == null
                    ? null
                    : result.getIsoSymbolQuality().getOneDimensional();

            if (quality == null) {
                System.out.println("No 1D quality result is available.");
                continue;
            }

            System.out.println("Overall grade: " + quality.getGrade());
            System.out.println("Decode: " + quality.getDecode());
            System.out.println("Symbol contrast: " + quality.getSymbolContrast());
            System.out.println("Minimum reflectance: " + quality.getMinimumReflectance());
            System.out.println("Minimum edge contrast: " + quality.getMinimumEdgeContrast());
            System.out.println("Modulation: " + quality.getModulation());
            System.out.println("Defects: " + quality.getDefects());
            System.out.println("Decodability: " + quality.getDecodability());

            for (Map.Entry<String, Double> grade : quality.getDetailedGrades().entrySet()) {
                System.out.println(grade.getKey() + ": " + grade.getValue());
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