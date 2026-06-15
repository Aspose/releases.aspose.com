---
id: "aspose-words-for-python-via-dotnet-26-6-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-6-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.6 Release Notes"
title: "Aspose.Words for Python via .NET 26.6 Release Notes"
weight: 45
description: "Aspose.Words for Python via .NET 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.6](https://pypi.org/project/aspose-words/26.6.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 59 improvements and fixes in this regular monthly release. The most notable are:

- **Printing:** Added Windows-specific target framework monickers (net6.0-windows and net8.0-windows) to the NuGet package. This enables the use of [Document.Print()](https://reference.aspose.com/words/net/aspose.words/document/print/) and related printing APIs in .NET Core applications running on Windows.
- **Document Customization:** Added a [new method](https://reference.aspose.com/words/python-net/aspose.words/document/removecustomizations/) to easily clear custom toolbars and keyboard shortcuts, helping you reset or secure document settings.
- **PDF Export:** Enabled seamless export of datetime form fields to PDF, ensuring your date and time data transfers accurately.
- **PDF Export:** Introduced JavaScript trigger support for date/time fields in PDF AcroForms, making your exported forms more interactive and responsive.
- **PDF Export:** Enhanced hyphenation rendering; if a font lacks an optional hyphen (U+00AD), it now automatically falls back to a visual hyphen while keeping your text fully searchable.
- **PDF Export:** Improved overall PDF output quality by fully preserving date picker content controls.
- **Tables:** Improved the handling of repeated table header rows for cleaner, more predictable layouts in multi-page tables.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Consider providing a method in LINQ Reporting Engine to export data source dump
2. Add support for 'mso-spacerun' in MsoHtml documents
3. Support date picker content control in PDF
4. Support Print method in NET Core app project
5. TOC page numbers incorrectly calculated
6. Provide public access to Document.AttachedToolbars
7. Repeated table header row should not be rendered on pages where the row does not fit in 2013 mode
8. Investigate whether it is possible to preserve pick date form fields in PDF
9. Support for preserving date picker content control in PDF output
10. JPEG image color is changed after rendering 
11. Minor differences in VML shape sizes
12. Printing a document through Aspose.Words shifts the text upwards when compared to printing through MS Word
13. NullReferenceException when converting documents with "Symbol" font to raster formats (TIFF/PNG/JPG) under .NET 6.0-windows
14. Revisions are grouped improperly when there is footnote
15. Footer overlaps body content during DOC to PNG conversion
16. Import of MsoHtml footnote options for second section differs from MS Word's result
17. Import of MsoHtml headers differs from MS Word's result
18. Import of MsoHtml lists differs from MS Word's result
19. High memory usage upon comparing documents
20. InvalidOperationException is thrown upon building document layout
21. Font subsets lack GSUB table causing incorrect rendering of complex scripts (Arabic, Indic, etc.) in Html export
22. IndexOutOfRangeException upon saving document with OoxmlCompliance.Iso29500_2008_Strict
23. Remove outdated pages from products.aspose.net/words
24. Tick mark is rendered outside the axis line
25. Content is moved to the previous pages after rendering
26. Rendering DOCX with Arabic chars to HTML format with HarfBuzz shaper enabled produces distorted HTML
27. MHT to PDF: MHT file corrupted
28. Aspose.Words incorrectly imports consecutive bookmarks from MsoHtml
29. Hyphenation symbol is not rendered 
30. Enhance Asian text breaking logic to consider Unicode Script in addition to Locale
31. MD to MD: Content within < > is altered
32. Aspose.Words.xml for .net10 build have no members
33. MathML is incorrectly imported from HTML
34. Endnotes that MS Word removes present on rtf to docx conversion
35. Repeated table header row is rendered improperly
36. DataLabel is rendered improperly after setting DataLabels.Format.Fill.Color
37. Table header row is repeated improperly after rendering
38. Content position is incorrect in the rendered EQ field
39. Headers and footers aren't exported to Docling JSON
40. PDF output differences when using Baskerville font subfamilies
41. Improve import of table styles from MsoHtml
42. Document comparison shows incorrect insertion
43. Incorrect table header rendering in output PDF
44. Part of content is moved to next page
45. Import symbols from MsoHtml like MS Word does
46. Table header should not be repeated above a tall row
47. New page not started after a table with a tall header
48. Additional Paragraph with list style added after SetMapping
49. Part of content is moved to the next page upon rendering.
50. Incorrect handling of repeated table header rows in a broken table on conversion to PDF
51. DOCX to PDF: Table header not rendered correctly
52. Table with tall header row is rendered improperly
53. Revisions.RejectAll does not work correctly and generates incorrect output
54. Content after not-fitting table row is in a wrong main text column in 2013 mode
55. Assertion in debug code during layout build
56. Line break issue and Korean Font problem in PDF and Images
57. In 2013 mode, table header row should not be present above the row with "allow to break across pages" OFF if the row is still broken
58. Conversion MHTML to PDF issue
59. Default font substitution does not work when converting DOCX to PDF
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.6. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added method to remove toolbar and keyboard command customizations from the document

A public method **remove_customizations** has been added to the Document class.

This use case explains how to remove toolbar and keyboard command customizations from the document:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Customized menu.docx')
# Remove all custom document UI customizations, including custom context menu entries.
doc.remove_customizations()
doc.save(file_name=ARTIFACTS_DIR + 'Document.RemoveCustomizations.docx')
{{< /highlight >}}

### Added support for datetime form fields export to PDF

Implemented support for exporting date/time fields to PDF AcroForms using JavaScript trigger events. The feature is controlled by the **PdfSaveOptions.generate_form_field_scripts** public option and is disabled by default because JavaScript support is limited in PDF viewers other than Acrobat.

This use case explains how to export datetime form fields to PDF:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + input_file)
# Create save options and enable form field scripts.
# Please note that JavaScript actions are prohibited by PDF/A-1, PDF/A-2 and PDF/A-3 compliance.
save_options = aw.saving.PdfSaveOptions()
save_options.preserve_form_fields = True
save_options.generate_form_field_scripts = True
doc.save(file_name=ARTIFACTS_DIR + 'PdfSaveOptions.GenerateFormFieldScriptsDatetime.pdf', save_options=save_options)
{{< /highlight >}}