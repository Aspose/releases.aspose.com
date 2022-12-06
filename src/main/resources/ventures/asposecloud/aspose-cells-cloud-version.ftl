---
title: Aspose.Cells Cloud ${productVersion} | REST API to Process Spreadsheets 
description: Java REST API & SDK to process, edit, & convert Excel & OpenOffice spreadsheets. Supports formulas, charts, pivot tables, conditional formatting, & protection.
layout: package
weight: 04	#rem
---

# Java SDK for Spreadsheet Processing in the Cloud

[![banner](/img/aspose_cells-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/cells/java/) | [Documentation](https://docs.aspose.cloud/cells/) | [Live Demo](https://products.aspose.app/cells/family) | [Swagger UI](https://apireference.aspose.cloud/cells/) | [Code Samples](https://github.com/aspose-cells-cloud/aspose-cells-cloud-java) | [Blog](https://blog.aspose.cloud/category/cells/) | [Free Support](https://forum.aspose.cloud/c/cells/7) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.Cells Cloud SDK for Java](https://products.aspose.cloud/cells/java/) helps you work with spreadsheet (Excel&reg; & OpenOffice&reg;) file formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.Cells Cloud REST APIs](https://products.aspose.cloud/cells/family/).

## Cloud Spreadsheet Processor in a Nutshell

- Create new spreadsheets using Excel&reg; files as templates or Smart Marker.
- Load & process Excel&reg; spreadsheets & worksheets via Cloud SDK.
- Merge or split workbooks.
- Protect or unprotect worksheets.
- [Import data to worksheets](https://docs.aspose.cloud/cells/import-data-into-worksheet/).
- Calculate formulas or add/update formulas to worksheet cells.
- Add, update or delete charts, worksheets, images, shapes, hyperlinks & validations.
- Add or remove cells area, conditional formatting or OleObjects from Excel&reg; worksheets.
- Insert or delete horizontal or vertical page breaks
- [Add ListObject](https://docs.aspose.cloud/cells/working-with-list-object-or-table/) at a specific place within an Excel&reg; file & convert to a range of cells.
- Delete specific or all ListObjects in a worksheet or summarize data with Pivot Table.
- Apply custom criteria to list filters of various types.
- Get, update, show or hide chart legend & titles.
- Manipulate page setup, header & footer.
- Create, update, fetch or delete document properties.
- Fetch the required shape from worksheet.
- Leverage the power of [Pivot Tables](https://docs.aspose.cloud/cells/working-with-pivot-tables/) & Ranges.

## Spreadsheet Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Read & Write Spreadsheet Formats

**Microsoft Excel&reg;:** XLS, XLSX, XLSB, XLSM, XLT, XLTX, XLTM\
**OpenOffice&reg;:** ODS\
**SpreadsheetML:** XML\
**Text:** CSV, TSV, TXT (TabDelimited)\
**Web:** HTML, MHTML\
**Fixed Layout:** PDF

## Save Spreadsheet As

DIF, HTML, MHTML, PNG, JPG, TIFF, XPS, SVG, MD (Markdown), ODS, XLSX, XLS, XLSB, PDF, XML, TXT, CSV

## Read Other Formats

SXC, FODS

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.Cells Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

## Installation

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<repositories>
    <repository>
        <id>AsposeJavaAPI</id>
        <name>Aspose Java API</name>
        <url>https://repository.aspose.cloud/repo/</url>
    </repository>
</repositories>
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
<dependencies>
    <dependency>
        <groupId>com.aspose</groupId>
        <artifactId>aspose-cells-cloud</artifactId>
        <version>22.5</version>
    </dependency>
</dependencies>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-cells-cloud-22.5.jar`
- `target/lib/*.jar`

## Using Java to Add a Worksheet to an Excel&reg; File

```Java
CellsApi cellsApi = new CellsApi(CellsApiUtil.GetClientId(),CellsApiUtil.GetClientSecret())
String name = BOOK1;
String sheetName = SHEET1;
Integer position = 1;
String sheettype ="VB";
String folder = TEMPFOLDER;
cellsApi.uploadFile(folder +"\\" + filename, new File(sourceFolder + filename), null);
WorksheetsResponse response = cellsApi.cellsWorksheetsPutAddNewWorksheet(name, sheetName, position, sheettype, folder,null);
```

## Convert Excel&reg; File in the Cloud

```Java
String name = BOOK1;
SaveOptions saveOptions = null;
String newfilename = "newbook.xlsx";
Boolean isAutoFitRows = true;
Boolean isAutoFitColumns = false;
String folder = TEMPFOLDER;
// Upload source file to aspose cloud storage
cellsApi.uploadFile(folder +"\\" + filename, new File(sourceFolder + filename), null);
// Invoke Aspose.Cells Cloud SDK API to convert Excel&reg; workbook to different format
SaveResponse response = cellsApi.cellsSaveAsPostDocumentSaveAs(name, saveOptions, newfilename, isAutoFitRows, isAutoFitColumns, folder,null);
```

## Licensing

All Aspose.Cells Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-cells-cloud/aspose-cells-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/cells/java/) | [Documentation](https://docs.aspose.cloud/cells/) | [Live Demo](https://products.aspose.app/cells/family) | [Swagger UI](https://apireference.aspose.cloud/cells/) | [Code Samples](https://github.com/aspose-cells-cloud/aspose-cells-cloud-java) | [Blog](https://blog.aspose.cloud/category/cells/) | [Free Support](https://forum.aspose.cloud/c/cells/7) | [Free Trial](https://purchase.aspose.cloud/trial)
