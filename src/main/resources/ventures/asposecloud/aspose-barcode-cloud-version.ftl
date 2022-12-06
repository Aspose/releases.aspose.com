---
title: Aspose.BarCode Cloud ${productVersion} | Barcode Generation Java SDK
description: Java REST API & SDK to generate, recognize, & convert barcodes. Supports numeric, alpha-numeric, & 2D symbologies. Customize barcodes in your Java Cloud Apps.
layout: package
weight: 00	#rem
---

# Java Cloud API to Create & Recognize Barcodes

[![banner](/img/aspose_barcode-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/barcode/java/) | [Docs](https://docs.aspose.cloud/barcode/) | [Demos](https://products.aspose.app/barcode/family) | [Swagger UI](https://apireference.aspose.cloud/barcode/) | [Examples](https://github.com/aspose-barcode-cloud/aspose-barcode-cloud-java) | [Blog](https://blog.aspose.cloud/category/barcode/) | [Search](https://search.aspose.cloud/) | [Free Support](https://forum.aspose.cloud/c/barcode) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.BarCode for Cloud](https://products.aspose.cloud/barcode/) is a REST API for Linear, 2D and postal barcode generation and recognition in the cloud. API recognizes and generates barcode images in a variety of formats. Barcode REST API allows to specify barcode image attributes like image width, height, border style and output image format in order to customize the generation process. Developers can also specify the barcode type and text attributes such as text location and font styles in order to suit the application requirements.

## BarCode Cloud Processing Features

- [Generate](https://docs.aspose.cloud/barcode/generate-format-and-manipulate-a-barcode-using-cloud-storage/), scan and customize `1D` (linear), `2D` and `postal` barcodes.
- Generate and recognize barcodes with the `checksum` option.
- Fetch barcode as an image stream or save the barcode to the local disk.
- Configure barcode height, width, angle quality, margin & resolution.
- Configure barcode to be auto-sized or set `X` & `Y` dimensions.
- Generate a new barcode with a specified code text location.
- Apply bar height and barcode image format.
- Rotate the barcode image at a certain angle & generate multiple barcodes.
- Scan image to recognize barcode from a specific region of that image.
- Recognize the specified number of barcodes.
- Apply image processing algorithms to read barcodes.

## Barcode Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Read & Write BarCode Formats

JPEG, TIFF, PNG, BMP, GIF, EXIF

## Save BarCode As

EMF, SVG

## Supported Barcode Symbologies

**Linear barcode symbologies**:
EAN13, EAN8, UPCA, UPCE, Interleaved2of5, Standard2of5, MSI, Code11, Codabar, EAN14(SCC14), SSCC18, ITF14, Matrix 2 of 5, PZN, Code128, Code39 Extended, Code39 Standard, Code93 Extended, Code16K, Code93 Standard, IATA 2 of 5, OPC, GS1Code128, ISBN, ISMN, ISSN, ITF6, VIN, Pharmacode, DatabarOmniDirectional, DatabarTruncated, DatabarLimited, DatabarExpanded, DatabarStackedOmniDirectional, DatabarExpandedStacked, DatabarStacked, PatchCode, Supplement (Decode only).

**2D barcode symbologies**:
PDF417, MacroPDF417, MicroPDF417, CompactPDF417 (Decode only), DataMatrix, Aztec, QR, MicroQR, DotCode, MaxiCode, Italian Post 25, GS1DataMatrix, Code16K.

**Postal barcode symbologies**:
Postnet, Planet, USPS OneCode, Australia Post, Deutsche Post Identcode, Deutsche Post Leticode, RM4SCC, SingaporePost, AustralianPosteParcel, SwissPostParcel, UpcaGs1DatabarCoupon.

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.BarCode Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client Id and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

## Installation

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<repository>
    <id>aspose-cloud</id>
    <name>Aspose Cloud Repository</name>
    <url>https://repository.aspose.cloud/repo/</url>
</repository>
```

### Install from source

To install the API client library to your local Maven repository, simply execute:

```shell
mvn clean install
```

To deploy it to a remote Maven repository instead, configure the settings of the repository and execute:

```shell
mvn clean deploy
```

Refer to the [OSSRH Guide](http://central.sonatype.org/pages/ossrh-guide.html) for more information.

### Maven users

Add this dependency to your project's POM:

```xml
<dependency>
  <groupId>com.aspose</groupId>
  <artifactId>aspose-barcode-cloud</artifactId>
  <version>22.3.0</version>
  <scope>compile</scope>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-barcode-cloud-22.3.0.jar`
- `target/lib/*.jar`

## Get Started

Please follow the [installation](#installation) instruction and execute the following Java code:

```java
import com.aspose.barcode.cloud.api.BarcodeApi;
import com.aspose.barcode.cloud.model.BarcodeResponseList;
import com.aspose.barcode.cloud.model.EncodeBarcodeType;
import com.aspose.barcode.cloud.model.PresetType;
import com.aspose.barcode.cloud.requests.GetBarcodeGenerateRequest;
import com.aspose.barcode.cloud.requests.PostBarcodeRecognizeFromUrlOrContentRequest;

import java.io.File;

public class BarcodeApiExample {
    public static void main(String[] args) {
        ApiClient client = new ApiClient(
            "Client Id from https://dashboard.aspose.cloud/applications",
            "Client Secret from https://dashboard.aspose.cloud/applications"
        );
        client.setReadTimeout(5 * 60 * 1000);

        BarcodeApi api = new BarcodeApi(client);

        try {
            System.out.println("Generating barcode...");
            File barcodeImage = generateBarcode(api);
            System.out.println("Barcode image saved to file " + barcodeImage.getAbsolutePath());

            System.out.println("Recognizing barcode on image...");
            BarcodeResponseList recognized = recognizeBarcode(api, barcodeImage);
            System.out.print("Barcode on image:");
            System.out.println(recognized.toString());
        } catch (ApiException e) {
            System.err.println("Error");
            e.printStackTrace();
        }
    }

    private static File generateBarcode(BarcodeApi api) throws ApiException {
        String type = EncodeBarcodeType.PDF417.toString();
        String text = "Aspose.BarCode for Cloud Sample";
        GetBarcodeGenerateRequest request = new GetBarcodeGenerateRequest(type, text);

        return api.getBarcodeGenerate(request);
    }

    private static BarcodeResponseList recognizeBarcode(BarcodeApi api, File barcodeImage) throws ApiException {
        PostBarcodeRecognizeFromUrlOrContentRequest recognizeRequest = new PostBarcodeRecognizeFromUrlOrContentRequest();
        recognizeRequest.image = barcodeImage;
        recognizeRequest.preset = PresetType.HIGHPERFORMANCE.toString();

        return api.postBarcodeRecognizeFromUrlOrContent(recognizeRequest);
    }
}
```

## Licensing

All Aspose.BarCode for Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-barcode-cloud/aspose-barcode-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/barcode/java/) | [Docs](https://docs.aspose.cloud/barcode/) | [Demos](https://products.aspose.app/barcode/family) | [Swagger UI](https://apireference.aspose.cloud/barcode/) | [Examples](https://github.com/aspose-barcode-cloud/aspose-barcode-cloud-java) | [Blog](https://blog.aspose.cloud/category/barcode/) | [Search](https://search.aspose.cloud/) | [Free Support](https://forum.aspose.cloud/c/barcode) | [Free Trial](https://purchase.aspose.cloud/trial)