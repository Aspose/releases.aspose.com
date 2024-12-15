---

title: "Aspose.Cells for Go via C++ - Native Go Excel Library"
description:  "Create, read, edit, convert or render Excel spreadsheets formats within Go applications."
keywords:  "Native Go Excel Library API"
linktitle: "Aspose.Cells for Go via C++"
family_listing_page_title:  "Aspose.Cells for Go via C++"
family_listing_page_description:  "Aspose.Cells for Go via C++ is an Excel Spreadsheet Processing API that allows the developers to employ the ability to read, write and manipulate Excel spreadsheets via Go."
family_listing_page_iconurl:  "https://products.aspose.cloud/sdk/aspose_cells-for-go.png"
weight: 12

---

{{< dbToolbar link="<https://forum.aspose.com/c/cells/9>" linktext="Support Forum" >}}

{{< Common/h3 text="Download Aspose.Cells for Go via C++ from Go Dev"  >}}
{{< Common/paragraph class="package-instructions">}}
Aspose.Cells for Go via C++ is a powerful and robust library designed for high-performance spreadsheet manipulation and management within Go applications. It offers a comprehensive set of features that enable developers to create, edit, convert, and render Excel files programmatically. Supporting all major Excel formats, including XLS, XLSX, XLSM, and more, it ensures compatibility and flexibility. This makes Aspose.Cells for Go via C++ a versatile tool for a wide range of data processing and management tasks, providing developers with a complete and efficient solution for integrating comprehensive Excel functionality into their Go applications.
You can easily use <b>aspose.cells.node</b> for Go from {{< Common/link href="<https://www.npmjs.com/package/aspose.cells.node>" text="NPM"  >}} with the following command.
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="go" >}}
   {{< consolebox/spantext text=" " >}}
   {{< consolebox/textarea id="go" >}} go get -m github.com/aspose-cells/aspose-cells-go-cpp {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}
{{< Common/release-notes-link family="cells" product="go" href="<https://releases.aspose.com/cells/go-cpp/release-notes/>" text="<https://releases.aspose.com/cells/go-cpp/release-notes/>"  >}}

{{< Common/hr >}}

## Key features

- **File Creation and Editing:** Create new spreadsheets from scratch or edit existing ones with ease. This includes adding or modifying data, formatting cells, managing worksheets, and more.
- **Data Processing:** Perform complex data manipulations such as sorting, filtering, and validation. The library also supports advanced formulas and functions to facilitate data analysis and calculations.
- **File Conversion**: Convert Excel files to various formats such as PDF, HTML, ODS, and image formats like PNG and JPEG. This feature is useful for sharing and distributing spreadsheet data in different formats.
- **Chart and Graphics**: Create and customize a wide range of charts and graphics to visually represent data. The library supports bar charts, line charts, pie charts, and many more, along with customization options for design and layout.
- **Rendering and Printing**: Render Excel sheets to high-fidelity images and PDFs, ensuring that the visual representation is accurate. The library also provides options for printing spreadsheets with precise control over page layout and formatting.
- **Advanced Protection and Security**: Protect spreadsheets with passwords, encrypt files, and manage access permissions to ensure data security and integrity.
- **Performance and Scalability**: Designed to handle large datasets and complex spreadsheets efficiently, Aspose.Cells for Go via C++ ensures high performance and scalability for enterprise-level applications.

## Read & Write Excel Files

- **Microsoft Excel:** XLS, XLSX, XLSB, XLTX, XLTM, XLSM, XML
- **OpenOffice:** ODS
- **Text:** CSV, Tab-Delimited, TXT, JSON
- **Web:** HTML, MHTML

## Save Excel Files As

- **Fixed Layout:** PDF, XPS
- **Images:** JPEG, PNG, BMP, SVG, TIFF, GIF, EMF
- **Text:** CSV, Tab-Delimited, JSON, SQL, XML

## Support multiple operating systems and CPU architectures, including

- **Windows x64**
- **Linux x64**

## Environments and versions

- Go 1.13 or greater

## Quick Start Guide

### Running Aspose.Cells for Go via C++ in your project

1. Import `github.com/aspose-cells/aspose-cells-go-cpp/v24` into your project
   a. On **Windows**, you will have to locate the DLLs for running the project and append them to your path.

   ```
   $env:PATH = $env:Path + ";$env:GOPATH\pkg\mod\github.com\aspose-cells\aspose-cells-go-cpp@v0.1.0\lib\win_x86_64" 
   ```

   b. On **Linux**, you will have to locate the DLLs for running the project and append them to your path.

   ```
   set PATH=%GOPATH%/pkg/mod/github.com/aspose-cells/aspose-cells-go-cpp/v24@your_version/libs/win/Lib/win_x86_64
   ```

   You may also copy these directly to your project directory.

2. Create a main.go in your project directory

```go

package main

import (
 . github.com/aspose-cells/aspose-cells-go-cpp
)

func main() {
 lic, _ := NewLicense()
 lic.SetLicense_String(os.Getenv("LicensePath"))
    workbook, _ := NewWorkbook()
    worksheets, _ := workbook.GetWorksheets()
    worksheet, _ := worksheets.Get_Int(0)
    cells, _ := worksheet.GetCells()
    cell, _ := cells.Get_String("A1")
    cell.PutValue_Int(5)
    cell, _ = cells.Get_String("A2")
    cell.PutValue_String("Hollo World")
    workbook.Save_String("HolloWorld.xlsx")
}

```

[Product Page](https://products.aspose.com/cells/go-cpp/) | [Docs]() | [Demos](https://products.aspose.app/cells/family) | [API Reference](https://reference.aspose.com/cells/go-cpp/) | [Blog](https://blog.aspose.com/categories/aspose.cells-product-family/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/cells/9) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

{{< Tags/TagsWrapper >}}
{{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}

<!-- ReleasesListProductPage-->
{{< Releases/ReleasesListProductPage     shownested="false"  directdownload="true" family="cells" product="go-cpp" >}}
<!-- /ReleasesListProductPage-->

{{< /ProductPageWrapper >}}
