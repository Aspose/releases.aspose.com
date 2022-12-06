---
title: Aspose.PDF | Java PDF Document Processing Class Library 
linktitle: Aspose.PDF
description: Java library to create, render, compress, & convert PDF. Supports custom fonts, JavaScript, graphs, bookmarks, images, export, annotation, forms, & printing.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PDF
- Aspose Java API
- pdf java library
- pdf java class
- Maven
- PDF
- CGM
- EPUB
- HTML
- TeX
- MHT
- PCL
- PS
- Postscript
- SVG
- XML
- XPS
- XSLFO
- MD
- Markdown
- XLS
- XLSX
- PPTX
- DOC
- DOCX
- MobiXML
- JPEG
- EMF
- PNG
- BMP
- GIF
- TIFF
- Text
- document compression
- table creation
- graph
- font
- bookmark
- data source
- attachment
- annotation
- export
- print
- font
- image
- form
- stamp
- watermark
- link
- security
- signature
- TrueType
- CJK
- Unicode
- CMYK
- PDFA
- XML
- FDF
- XFDF
- stamp
- watermark
- Windows
- Linux
- Mac
- J2SE
- extract text
- text extraction
- PDF to DOC
- PDF to DOCX
- PDF to XLS
- PDF to XLSX
- PDF to PPTX
- HTML to PDF
- MHTML to PDF
- PDF to HTML
- BMP to PDF
- CGM to PDF
- DICOM to PDF
- EMF to PDF
- JPG to PDF
- PNG to PDF
- SVG to PDF
- TIFF to PDF
- PDF to TIFF
- PDF to SVG
- EPUB to PDF
- Markdown to PDF
- MD to PDF
- PCL to PDF
- TXT to PDF
- XPS to PDF
- PS to PDF
- Postscript to PDF
- XML to PDF
- XSLFO to PDF
- LaTeX to PDF
- TeX to PDF
- PDF to EPUB
- PDF to LaTeX
- PDF to TeX
- PDF to TXT
- PDF to XPS
- PDF to PDF A_1b
- PDF to PDF A_3b
- PDF to PDF A_3a
- PDF to PDF A_2a
- PDF to PDF A_3U
- PDFA to PDF
weight: 03	#rem
forumLink: https://forum.aspose.com/c/pdf/10
productLink: https://products.aspose.com/pdf/java/
dataFolder: aspose_pdf
packages_refs:
${packages_refs}
---

# Java API to Process & Manipulate PDF Files

[![banner](./aspose_pdf-for-java-banner.png)](./)

[Product Page](https://products.aspose.com/pdf/java) | [Docs](https://docs.aspose.com/pdf/java/) | [Demos](https://products.aspose.app/pdf/family) | [API Reference](https://apireference.aspose.com/pdf/java) | [Examples](https://github.com/aspose-pdf/Aspose.PDF-for-Java/tree/master/Examples) | [Blog](https://blog.aspose.com/category/pdf/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/pdf) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.PDF for Java](https://products.aspose.com/pdf/java) is a PDF document creation component that enables your Java applications to read, write and manipulate PDF documents without using Adobe Acrobat.

## `aspose.pdf` Package Features

### PDF Document Featres

- Set basic information (e.g. author, creator) of the PDF document.
- Configure PDF Page properties (e.g. width, height, cropbox, bleedbox etc.).
- Set page numbering, bookmark level, page sizes etc.
- Apply document open action, open mode as well as appearance.
- Document can have different page transition effects such as dissolve or box.
- Create PDF documents via `XML`, `API` or `XML` and `API` combined.
- Ability to work with text, paragraphs, headings, hyperlinks, graphs, attachments etc.

### Security Features

- PDF documents can be encrypted up to 128 bits.
- Master and user passwords can be set for PDF encryption.
- Apply rescriptions on content modification, copying, printing and other operations.

### Conversion Features

- Convert an existing XML file (`.XML`) or `XmlDocument` to a new PDF document or a PDF file stream.
- Convert conventional Image formats into PDF file.
- Convert `PCL` files into PDF file.

For a more comprehensive list of features, please visit [Features of `aspose.pdf` Package](https://docs.aspose.com/pdf/java/features-of-aspose-pdf-package/).

## `com.aspose.pdf` Package Features

- Supports 14 core fonts.
- Support for `Type 1`, `TrueType`, `Type 3`, `CJK` fonts.
- `Unicode` support is available.
- Add, search, extract and replace text in PDF files.
- Add/delete, extract and replace images.
- Insert, delete, split PDF pages.
- Support for Linearization (optimization for the web).
- Set and get XMP metadata.
- Validate (`PDF/A-1a`, `PDF/A-1b`).
- Work with bookmarks, annotations, PDF forms, stamps, watermarks and more.

For a more comprehensive list of features, please visit [Features of `com.aspose.pdf` Package](https://docs.aspose.com/pdf/java/features-of-com-aspose-pdf-package/).

## `com.aspose.pdf.facades` Package Features

- Supports 14 core fonts.
- Support for `Type 1`, `TrueType`, `Type 3`, `CJK` fonts.
- `Unicode` support is available.
- Add, replace and extract text & images (from the entire PDF, a particular page, or a range of pages).
- Work with bookmarks, annotations, PDF forms, links, actions, signature and more.
- Print PDF to default, specified, physical, or virtual printer.
- Print PDF to `XPS` file or XPS printer.

For a more comprehensive list of features, please visit [Features of `com.aspose.pdf.facades` Package](https://docs.aspose.com/pdf/java/features-of-com-aspose-pdf-facades-package/).

## Read & Write PDF & Other Formats

**Fixed Layout:** PDF, XPS\
**Books:** EPUB\
**Web:** HTML
**Other:** TEX, XML, SVG

## Save PDF Documents As

**Microsoft Office:** DOC, DOCX, XLS, XLSX, PPTX\
**Images:** JPEG, PNG, BMP, TIFF, EMF\
**Other:** MobiXML, XML, TEXT

## Read Formats

CGM, MHT, PCL, PS, XSLFO, MD

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 8.0 (1.8)` or above

## Get Started

Aspose.PDF Java APIs are hosted at the [Aspose Repository](https://repository.aspose.com/pdf/). You can easily use Aspose.PDF for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.PDF for Java from Aspose Repository](https://docs.aspose.com/pdf/java/installation/) documentation page.

## Extract text from a PDF file using Java

```java
// For complete examples and data files, please go to https://github.com/aspose-pdf/Aspose.Pdf-for-Java
// Open document
Document pdfDocument = new Document("input.pdf");

// Create TextAbsorber object to extract text
TextAbsorber textAbsorber = new TextAbsorber();

// Accept the absorber for all the pages
pdfDocument.getPages().accept(textAbsorber);

// Get the extracted text
String extractedText = textAbsorber.getText();

// Create a writer and open the file
java.io.FileWriter writer = new java.io.FileWriter(new java.io.File("Extracted_text.txt"));
writer.write(extractedText);

// Write a line of text to the file tw.WriteLine(extractedText);
// Close the stream
writer.close();
```

[Product Page](https://products.aspose.com/pdf/java) | [Docs](https://docs.aspose.com/pdf/java/) | [Demos](https://products.aspose.app/pdf/family) | [API Reference](https://apireference.aspose.com/pdf/java) | [Examples](https://github.com/aspose-pdf/Aspose.PDF-for-Java/tree/master/Examples) | [Blog](https://blog.aspose.com/category/pdf/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/pdf) | [Temporary License](https://purchase.aspose.com/temporary-license)
