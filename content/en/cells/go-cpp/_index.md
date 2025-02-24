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

You can easily use <b>Aspose.Cells for Go via C++ </b> from {{< Common/link href="<https://pkg.go.dev/github.com/aspose-cells/aspose-cells-go-cpp>" text="pkg.go.dev"  >}} with the following command.
{{< /Common/paragraph>}}
{{< Common/release-notes-link family="cells" product="go-cpp" href="<https://releases.aspose.com/cells/go-cpp/release-notes/>" text="<https://releases.aspose.com/cells/go-cpp/release-notes/>"  >}}

{{< consolebox/consoleboxwrapper id="go get" >}}
   {{< consolebox/spantext text=" " >}}
   {{< consolebox/textarea id="go get">}} go get github.com/aspose-cells/aspose-cells-go-cpp@latest {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}
{{< Common/hr >}}

## Key features

- **File Creation and Editing:** Create new spreadsheets from scratch or edit existing ones with ease. This includes adding or modifying data, formatting cells, managing worksheets, and more.
- **Data Processing:** Perform complex data manipulations such as sorting, filtering, and validation. The library also supports advanced formulas and functions to facilitate data analysis and calculations.
- **File Conversion**: Convert Excel files to various formats such as PDF, HTML, ODS, and image formats like PNG and JPEG. This feature is useful for sharing and distributing spreadsheet data in different formats.
- **Chart and Graphics**: Create and customize a wide range of charts and graphics to visually represent data. The library supports bar charts, line charts, pie charts, and many more, along with customization options for design and layout.
- **Rendering and Printing**: Render Excel sheets to high-fidelity images and PDFs, ensuring that the visual representation is accurate. The library also provides options for printing spreadsheets with precise control over page layout and formatting.
- **Advanced Protection and Security**: Protect spreadsheets with passwords, encrypt files, and manage access permissions to ensure data security and integrity.
- **Performance and Scalability**: Designed to handle large datasets and complex spreadsheets efficiently, Aspose.Cells for Go via C++ ensures high performance and scalability for enterprise-level applications.

## Supported platforms

- *Windows x64*  
- *Linux x64*

## Environments and versions

- Go 1.16 or greater

## Quick Start Guide

<a id="installationinyourproject"></a>

### Installation Aspose.Cells for Go via C++ package and running your code in your project

1. Create a directory for your project and a main.go file within. Add the following code to your main.go.

```Go

package main

import (
 . "github.com/aspose-cells/aspose-cells-go-cpp/v25"
 "fmt"
)

func main() {
 lic, _ := NewLicense()
 lic.SetLicense_String("YOUR_LICENSE_File_PATH")
 workbook, _ := NewWorkbook()
 worksheets, _ := workbook.GetWorksheets()
 worksheet, _ := worksheets.Get_Int(0)
 cells, _ := worksheet.GetCells()
 cell, _ := cells.Get_String("A1")
 cell.PutValue_String_Bool("Hello World!", true)
 style, _ := cell.GetStyle()
 style.SetPattern(BackgroundType_Solid)
 color, _ := NewColor()
 color.Set_Color_R(uint8(255))
 color.Set_Color_G(uint8(128))
 style.SetForegroundColor(color)
 cell.SetStyle_Style(style)
 workbook.Save_String("HELLO.pdf")

}

```

1. Initialize project go.mod

```bash

go mod init main

```

1. Fetch the dependencies for your project.

```bash

go mod tidy

```

If Aspose.Cells for Go via C++ is not installed in the development environment, Go will automatically install the package in the `$GOPATH` subdirectory.

1. Set your PATH to point to the shared libraries in Aspose.Cells for Go via C++ in your current command shell. Replace your_version with the version of Aspose.Cells for Go via C++ you are running.

```cmd

set PATH=%PATH%;%GOPATH%\github.com\aspose-cells\aspose-cells-go-cpp\v25@v25.1.1\lib\win_x86_64\

```

Or in your powershell

```powershell

$env:Path = $env:Path+ ";${env:GOPATH}\github.com\aspose-cells\aspose-cells-go-cpp\v25@v25.1.1\lib\win_x86_64\"

```

Or in your linux bash

```bash
export PATH=$PATH:$GOPATH/github.com/aspose-cells/aspose-cells-go-cpp/v25@v25.1.1/lib/linux_x86_64/

```

You may also copy the DLL files from the above path to the same place as your project executable.

1. Run your created application.

```bash

go run main.go

```

## **Rich Features**

Aspose.Cells for Go via C++ offers a wide arrange of features for creating, converting and manipulating spreadsheets:

- Built-In Properties
- Custom Properties
- Themes
- Styles and Formatting
- Data Validation
- Conditional Formatting
- Hyperlink
- AutoFilter
- PageSetup
- Reading, Writing and Calculating Formulas
- Group Rows and Columns
- PivotTable
- Table

## Support file format

|**Format**|**Description**|**Load**|**Save**|
| :- | :- | :- | :- |
|[XLS](https://docs.fileformat.com/spreadsheet/xls/)|Excel 95/5.0 - 2003 Workbook.|&radic;|&radic;|
|[XLSX](https://docs.fileformat.com/spreadsheet/xlsx/)|Office Open XML SpreadsheetML Workbook or template file, with or without macros.|&radic;|&radic;|
|[XLSB](https://docs.fileformat.com/spreadsheet/xlsb/)|Excel Binary Workbook.|&radic;|&radic;|
|[XLSM](https://docs.fileformat.com/spreadsheet/xlsm/)|Excel Macro-Enabled Workbook.|&radic;|&radic;|
|[XLT](https://docs.fileformat.com/spreadsheet/xlt/)|Excel 97 - Excel 2003 Template.|&radic;|&radic;|
|[XLTX](https://docs.fileformat.com/spreadsheet/xltx/)|Excel Template.|&radic;|&radic;|
|[XLTM](https://docs.fileformat.com/spreadsheet/xltm/)|Excel Macro-Enabled Template.|&radic;|&radic;|
|[XLAM](https://docs.fileformat.com/spreadsheet/xlam/)|An Excel Macro-Enabled Add-In file that's used to add new functions to Excel.| |&radic;|
|[CSV](https://docs.fileformat.com/spreadsheet/csv/)|CSV (Comma Separated Value) file.|&radic;|&radic;|
|[TSV](https://docs.fileformat.com/spreadsheet/tsv/)|TSV (Tab-separated values) file.|&radic;|&radic;|
|[TXT](https://docs.fileformat.com/word-processing/txt/)|Delimited plain text file.|&radic;|&radic;|
|[HTML](https://docs.fileformat.com/web/html/)|HTML format.|&radic;|&radic;|
|[MHTML](https://docs.fileformat.com/web/mhtml/)|MHTML file.|&radic;|&radic;|
|[ODS](https://docs.fileformat.com/spreadsheet/ods/)|ODS (OpenDocument Spreadsheet).|&radic;|&radic;|
|[JSON](https://docs.fileformat.com/web/json/)|JavaScript Object Notation|&radic;|&radic;|
|[DIF](https://docs.fileformat.com/spreadsheet/dif/)|Data Interchange Format.| |&radic;|
|[PDF](https://docs.fileformat.com/pdf/)|Adobe Portable Document Format.| |&radic;|
|[XPS](https://docs.fileformat.com/page-description-language/xps/)|XML Paper Specification Format.| |&radic;|
|[SVG](https://docs.fileformat.com/page-description-language/svg/)|Scalable Vector Graphics Format.| |&radic;|
|[TIFF](https://docs.fileformat.com/image/tiff/)|Tagged Image File Format| |&radic;|
|[PNG](https://docs.fileformat.com/image/png/)|Portable Network Graphics Format| |&radic;|
|[BMP](https://docs.fileformat.com/image/bmp/)|Bitmap Image Format| |&radic;|
|[EMF](https://docs.fileformat.com/image/emf/)|Enhanced metafile Format| |&radic;|
|[JPEG](https://docs.fileformat.com/image/jpeg/)|JPEG is a type of image format that is saved using the method of lossy compression.| |&radic;|
|[GIF](https://docs.fileformat.com/image/gif/)|Graphical Interchange Format| |&radic;|
|[MARKDOWN](https://docs.fileformat.com/word-processing/md/)|Represents a markdown document.| |&radic;|
|[SXC](https://docs.fileformat.com/spreadsheet/sxc/)|An XML based format used by OpenOffice and StarOffice|&radic;|&radic;|
|[FODS](https://docs.fileformat.com/spreadsheet/fods/)|This is an Open Document format stored as flat XML.|&radic;|&radic;|
|[DOCX](https://docs.fileformat.com/word-processing/docx/)|A well-known format for Microsoft Word documents that is a combination of XML and binary files.||&radic;|
|[PPTX](https://docs.fileformat.com/presentation/pptx/)|The PPTX format is based on the Microsoft PowerPoint open XML presentation file format.||&radic;|

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
