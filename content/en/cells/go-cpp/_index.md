---

title: "Aspose.Cells for Go via C++ - Native Go Excel Library"
description:  "Create, read, edit, convert or render Excel spreadsheets formats within Go applications."
keywords:  "Native Go Excel Library API, Excel API, Go Excel API, GoLang Excel"
linktitle: "Aspose.Cells for Go via C++"
family_listing_page_title:  "Aspose.Cells for Go via C++"
family_listing_page_description:  "Aspose.Cells for Go via C++ is an Excel Spreadsheet Processing API that allows the developers to employ the ability to read, write and manipulate Excel spreadsheets via Go."
family_listing_page_iconurl:  "https://products.aspose.cloud/sdk/aspose_cells-for-go.png"
tags: ['excel-pdf-ods-reporting-services', 'Excel-Conversion-API', 'Excel-Converter-API', 'Excel-Formula-API', 'Excel-Library', 'Excel-to-BMP', 'Excel-to-DOCX', 'Excel-to-EMF', 'Excel-to-GIF', 'Excel-to-HTML', 'Excel-to-Image', 'Excel-to-JPEG', 'Excel-to-JPG', 'Excel-to-Markdown', 'Excel-to-MD', 'Excel-to-MHTML', 'Excel-to-PDF', 'Excel-to-PDFA', 'Excel-to-PNG', 'Excel-to-PPTX', 'Excel-to-SVG', 'Excel-to-TIFF', 'Excel-to-XPS', 'XLS-to-PDF', 'XLS-to-XLSX', 'XLS-to-XPS', 'XLSX-to-DOCX', 'XLSX-to-HTML', 'XLSX-to-Markdown', 'XLSX-to-MD', 'XLSX-to-MHTML', 'XLSX-to-PDF', 'XLSX-to-PPTX']
weight: 12

---

<br>

[![Product Page](https://img.shields.io/badge/Product-0288d1?style=for-the-badge&logo=Google-Chrome&logoColor=white)](https://products.aspose.com/cells/go-cpp/) [![Documentation](https://img.shields.io/badge/Documentation-388e3c?style=for-the-badge&logo=Hugo&logoColor=white)](https://docs.aspose.com/cells/go-cpp/) [![API Ref](https://img.shields.io/badge/Reference-f39c12?style=for-the-badge&logo=html5&logoColor=white)](https://reference.aspose.com/cells/go-cpp/) [![Examples](https://img.shields.io/badge/Examples-1565c0?style=for-the-badge&logo=Github&logoColor=white)](https://github.com/aspose-cells/aspose-cells-go-cpp/tree/main/samples) [![Blog](https://img.shields.io/badge/Blog-d32f2f?style=for-the-badge&logo=WordPress&logoColor=white)](https://blog.aspose.com/category/cells/) [![Support](https://img.shields.io/badge/Support-7b1fa2?style=for-the-badge&logo=Discourse&logoColor=white)](https://forum.aspose.com/c/cells) [![License](https://img.shields.io/badge/License-ff6f00?style=for-the-badge&logo=rocket&logoColor=white)](https://purchase.aspose.com/temporary-license/)

---

## Aspose.Cells for Go via C++ [](https://img.shields.io/badge/v25.12.0-blue?style=for-the-badge&logo=go) Releases

### **Quick Start Guide**

<details> <summary>Installation Aspose.Cells for Go via C++ package and running your code in your project</summary>

<details>
  <summary>Go CLI</summary>
  
  > ```
  > > go install github.com/aspose-cells/aspose-cells-go-cpp/v25@latest
  > ```

</details>

<details>
    <summary>Create a directory for your project and a main.go file within. Add the following code to your main.go.</summary>

  > ```
  > package main
  > 
  > import (
  > . "github.com/aspose-cells/aspose-cells-go-cpp/v25"
  >  "fmt"
  > )
  > 
  > func main() {
  >  lic, _:= NewLicense()
  >  lic.SetLicense_String("YOUR_LICENSE_File_PATH")
  >  workbook,_ := NewWorkbook()
  >  worksheets, _:= workbook.GetWorksheets()
  >  worksheet,_ := worksheets.Get_Int(0)
  >  cells,_ := worksheet.GetCells()
  >  cell, _:= cells.Get_String("A1")
  >  cell.PutValue_String_Bool("Hello World!", true)
  >  style, _:= cell.GetStyle()
  >  style.SetPattern(BackgroundType_Solid)
  >  color, _:= NewColor()
  >  color.Set_Color_R(uint8(255))
  >  color.Set_Color_G(uint8(128))
  >  style.SetForegroundColor(color)
  >  cell.SetStyle_Style(style)
  >  workbook.Save_String("HELLO.pdf")
  > }
  > ```

</details>

<details>
  <summary>Initialize project go.mod</summary>
  
  > ```
  > > go mod init main
  > ```

</details>

<details>
  <summary>Fetch the dependencies for your project.</summary>
  
  > ```
  > > go mod tidy
  > ```

</details>

<details>
  <summary>Set your PATH to point to the shared libraries in Aspose.Cells for Go via C++ in your current command shell.</summary>
  
  > ```
  > > set PATH=%PATH%;%GOPATH%\github.com\aspose-cells\aspose-cells-go-cpp\v25@v25.12.0\lib\win_x86_64\
  > ```

  > ```
  > > $env:Path = $env:Path+ ";${env:GOPATH}\github.com\aspose-cells\aspose-cells-go-cpp\v25@v25.12.0\lib\win_x86_64\"
  > ```

  > ```
  > > export PATH=$PATH:$GOPATH/github.com/aspose-cells/aspose-cells-go-cpp/v25@v25.12.0/lib/linux_x86_64/
  > ```

</details>

<details>
  <summary>Run your created application.</summary>
  
  > ```
  > > go run main.go
  > ```

</details>

</details>

### **Introduction**

<details>
<summary>Aspose.Cells for Go via C++ Introduction</summary>
Aspose.Cells for Go via C++ is a powerful and robust library designed for high-performance spreadsheet manipulation and management within Go applications. It offers a comprehensive set of features that enable developers to create, edit, convert, and render Excel files programmatically. Supporting all major Excel formats, including XLS, XLSX, XLSM, and more, it ensures compatibility and flexibility. This makes Aspose.Cells for Go via C++ a versatile tool for a wide range of data processing and management tasks, providing developers with a complete and efficient solution for integrating comprehensive Excel functionality into their Go applications.

<details>
<summary>Key features</summary>

> #### File Creation and Editing
>
> Create new spreadsheets from scratch or edit existing ones with ease. This includes adding or modifying data, formatting cells, managing worksheets, and more.
>
> #### Data Processing
>
> Perform complex data manipulations such as sorting, filtering, and validation. The library also supports advanced formulas and functions to facilitate data analysis and calculations.
>
> #### File Conversion
>
> Convert Excel files to various formats such as PDF, HTML, ODS, and image formats like PNG and JPEG. This feature is useful for sharing and distributing spreadsheet data in different formats.
>
> #### Chart and Graphics
>
> Create and customize a wide range of charts and graphics to visually represent data. The library supports bar charts, line charts, pie charts, and many more, along with customization options for design and layout.
>
> #### Rendering and Printing
>
> Render Excel sheets to high-fidelity images and PDFs, ensuring that the visual representation is accurate. The library also provides options for printing spreadsheets with precise control over page layout and formatting.
>
> #### Advanced Protection and Security
>
> Protect spreadsheets with passwords, encrypt files, and manage access permissions to ensure data security and integrity.
>
> #### Performance and Scalability
>
> Designed to handle large datasets and complex spreadsheets efficiently, Aspose.Cells for Go via C++ ensures high performance and scalability for enterprise-level applications.

</details>

<details>
  <summary> Supported platforms</summary>
  
  > - *Windows x64*  
  > - *Linux x64*

</details>
<details>
  <summary>Environments and versions</summary>
  
  > - *Go 1.16 or greater*

</details>

<details>
  <summary>Supported File Formats</summary>
  
| Format          | Description                                                                                                                      | Load | Save |
|-----------------|----------------------------------------------------------------------------------------------------------------------------------|------|------|
| XLS             | Excel 95/5.0 - 2003 Workbook.                                                                                                    | ✔️   | ✔️   |
| XLSX            | The Office Open XML SpreadsheetML File Format.                                                                                   | ✔️   | ✔️   |
| XLSB            | Excel Binary Workbook.                                                                                                           | ✔️   | ✔️   |
| XLSM            | Excel Macro-Enabled Workbook.                                                                                                    | ✔️   | ✔️   |
| XLT             | Excel 97 - Excel 2003 Template.                                                                                                  | ✔️   | ✔️   |
| XLTX            | Excel Template.                                                                                                                  | ✔️   | ✔️   |
| XLTM            | Excel Macro-Enabled Template.                                                                                                    | ✔️   | ✔️   |
| XLAM            | An Excel Macro-Enabled Add-In file that’s used to add new functions to Excel.                                                    |      | ✔️   |
| CSV             | CSV (Comma Separated Value) file.                                                                                                | ✔️   | ✔️   |
| TSV             | TSV (Tab-separated values) file.                                                                                                 | ✔️   | ✔️   |
| TabDelimited    | Tab-delimited text file, same with TSV file.                                                                                     | ✔️   | ✔️   |
| TXT             | Delimited plain text file.                                                                                                       | ✔️   | ✔️   |
| HTML            | HTML format.                                                                                                                     | ✔️   | ✔️   |
| MHTML           | MHTML file.                                                                                                                      | ✔️   | ✔️   |
| ODS             | ODS (OpenDocument Spreadsheet).                                                                                                  | ✔️   | ✔️   |
| SpreadsheetML   | Excel 2003 XML file.                                                                                                             | ✔️   | ✔️   |
| Numbers         | The document is created by Apple’s "Numbers" application, part of Apple’s iWork office suite, running on Mac OS X and iOS.       | ✔️   |      |
| JSON            | JavaScript Object Notation                                                                                                       | ✔️   | ✔️   |
| DIF             | Data Interchange Format.                                                                                                         |      | ✔️   |
| PDF             | Adobe Portable Document Format.                                                                                                  |      | ✔️   |
| XPS             | XML Paper Specification Format.                                                                                                  |      | ✔️   |
| SVG             | Scalable Vector Graphics Format.                                                                                                 |      | ✔️   |
| TIFF            | Tagged Image File Format                                                                                                         |      | ✔️   |
| PNG             | Portable Network Graphics Format                                                                                                |      | ✔️   |
| BMP             | Bitmap Image Format                                                                                                             |      | ✔️   |
| EMF             | Enhanced metafile Format                                                                                                        |      | ✔️   |
| JPEG            | JPEG is a type of image format that is saved using the method of lossy compression.                                              |      | ✔️   |
| GIF             | Graphical Interchange Format                                                                                                     |      | ✔️   |
| MARKDOWN        | Represents a markdown document.                                                                                                  |      | ✔️   |
| SXC             | An XML based format used by OpenOffice and StarOffice                                                                            | ✔️   | ✔️   |
| FODS            | This is an Open Document format stored as flat XML.                                                                              | ✔️   | ✔️   |
| DOCX            | A well-known format for Microsoft Word documents that is a combination of XML and binary files.                                  |      | ✔️   |
| PPTX            | The PPTX format is based on the Microsoft PowerPoint open XML presentation file format.                                          |      | ✔️   |
| SqlScript       | Structured Query Language.                                                                                                       |      | ✔️   |
| XHtml           | The XHTML is a text based file format with markup in XML, using a reformulation of HTML 4.0.                                     | ✔️   | ✔️   |
| Epub            | Files with .epub extension are an e-book file format that provide a standard digital publication format for publishers.          | ✔️   | ✔️   |
| Xml             | XML stands for Extensible Markup Language that is similar to HTML but different in using tags for defining objects.              | ✔️   | ✔️   |
| Ots             | Open Document Template Sheet (OTS) file.                                                                                         | ✔️   | ✔️   |
| AZW3            | AZW is a digital ebook file format developed by Amazon for its Kindle devices. AZW3, also known as Kindle Format 8 (KF8).        | ✔️   | ✔️   |

</details>

</details>

---

![](https://img.shields.io/badge/aspose.cells%20for%20Go%20C++-v25.12.0-blue?style=for-the-badge&logo=go) [![GitHub license](https://img.shields.io/github/license/aspose-cells/aspose-cells-go-cpp?style=for-the-badge)](https://github.com/aspose-cells/aspose-cells-go-cpp/blob/master/LICENSE)  [![Release Notes](https://img.shields.io/badge/Release%20Notes-43a047?style=for-the-badge&logo=hugo&logoColor=white)](https://releases.aspose.com/cells/go-cpp/release-notes/)

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="cells" product="go-cpp" >}}
<!-- /ReleasesListProductPage-->
{{< /ProductPageWrapper >}}
