---
id: "aspose-words-for-python-via-dotnet-25-6-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-6-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.6 Release Notes"
title: "Aspose.Words for Python via .NET 25.6 Release Notes"
weight: 45
description: "Aspose.Words for Python via .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.6 Release Notes"
menuItemWithNoContent: false
---


{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.6](https://pypi.org/project/aspose-words/24.6.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 60 improvements and fixes in this regular monthly release. The most notable are:

- **Multi-Page Export:** Added multi-page export to raster image formats (PNG/JPG/etc.) with [customizable layouts](https://reference.aspose.com/words/python-net/aspose.words.saving/multipagelayout/) (Horizontal/Vertical/Grid).
- **MathML Connectors:** Added rendering for connector lines in MathML, ensuring more accurate formula visualization.
- **Math Formula Wrapping:** Improved rendering to correctly wrap formulas with multiple slashes, enhancing layout clarity.
- **Waterfall Chart Legends:** Added legend rendering for ["Waterfall"](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/chartseriestype/) charts, improving data understanding and chart completeness.
 
## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Add feature to render multiple pages on one image
2. Docx to PDF conversion issue with table's width
3. Rendering of Waterfall Legend
4. Rendering of connector lines of Waterfall chartEx
5. Consider providing an ability to set different revision bar colors for different types of revisions
6. Wrong table cell width when converting from Word to PDF
7. Document.UpdateTableLayout changes the layout of table in output PDF
8. Table Header is not repeated on second page (in PDF)
9. Update SkiaSharp to the latest version (3.119.0)
10. DOC to MD: Option to skip images
11. Tables nested in text boxes are not visible in PDF output
12. Incorrect calculation of table width with relative size
13. Image is not visible in generated documents
14. DOCX to PDF conversion issue footer text (page) rendering
15. Contents are missing upon rendering
16. Table width in textbox is changed after rendering
17. Table width in text box is incorrect after rendering
18. Table with in shape is incorrect after rendering
19. Aspose.Words cannot instantiate the built-in style "Macro Text" by name
20. Word count differs from Microsoft Word for paragraphs with custom numbered labels
21. Part of chart legend is lost after importing PDF
22. Aspose.Words hangs upon rendering document
23. Shape bounds are incorrect using the InsertGroupShape method
24. Try to reduce count of identical Border instances allocated during importing from RTF
25. LINQ Reporting Engine - Issue with backColor and cellMerge tags
26. MS Word comparison vs Aspose.Words comparison
27. PdfDocumentProcessorPlugin ignores tiff save options
28. Content is moved to the next pages after importing PDF
29. Bookmark ID for duplicated bookmark is duplicated after open/save
30. Table layout does not match MS Word on conversion to PDF
31. Field created by Aspose.Words has invalid field code
32. Exception is occurred in Document.Watermark.Type property
33. Allow to specify aliases for the "Normal" style via "mso-style-name" in MsoHtml
34. NullReferenceException during conversion to HTML
35. Text that overflows table cell is rendered improperly
36. Footnotes are lost after rendering the document
37. Incorrect font parameters when rendering vertical text
38. ODT to HTML: Duplicated mathematical formulas in output
39. NullReferenceException occurs in ClearHeadersFooters method when run in multiple threads
40. NullReferenceException is thrown upon rendering document
41. Splitting and rejoining document with floating table produced incorrect result in DOCX
42. OfficeMath does not render correctly in output PDF
43. Number of revision returned by Aspose.Words does not match MS Word
44. Document signature is invalid if use Aspose.Words in evaluation mode
45. PAC crashes when try to inspect list structure in PDF produced by Aspose.Words
46. Warnings are shown when build .NET Standard 2.0 project with AutoGenerateBindingRedirects option enabled
47. Incorrect nested table position inside text box
48. Subscript vertical position does not match MS Word
49. Bracket size in MathML is imported improperly
50. Inserting MathML raises ArgumentException
51. Document comparison shows unchanged formatting 
52. DOCX to EPUB: Image not rendered correctly in the output
53. Some characters are imported from HTML improperly
54. Compare result does not match MS Word output
55. Table width in the header is incorrect after changing page orientation
56. Missing background images when converting from MHTML to DOCX
57. Track changes colors not preserved in PDF output
58. ArgumentException is thrown upon inserting image
59. Last page is truncated when converting DOCX to fixed-HTML in by-page mode
60. DOCX to PDF: DllNotFoundException for libSkiaSharp on .NET Core 3.1 in Linux Docker environment
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.6. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added multi-page export to raster image formats (PNG/JPG/etc.) with customizable layouts (Horizontal/Vertical/Grid).

Introduced new **page_layout** public property in [Aspose.Words.Saving.ImageSaveOptions](https://reference.aspose.com/words/python-net/aspose.words.saving/imagesaveoptions/) class.

Added a new **MultiPageLayout** factory class to create the muli-page layout configurations in [Aspose.Words.Saving](https://reference.aspose.com/words/python-net/aspose.words.saving/) namespace.

This use case explains how to save a 5-page document into JPG image with multi-page layout settings:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Rendering.docx')
options = aw.saving.ImageSaveOptions(aw.SaveFormat.JPEG)
# Set up a grid layout with:
# - 3 columns per row.
# - 10pts spacing between pages (horizontal and vertical).
options.page_layout = aw.saving.MultiPageLayout.grid(3, 10, 10)
# Alternative layouts:
# options.page_layout = aw.saving.MultiPageLayout.horizontal(10);
# options.page_layout = aw.saving.MultiPageLayout.vertical(10);
# Customize the background and border.
options.page_layout.back_color = aspose.pydrawing.Color.light_gray
options.page_layout.border_color = aspose.pydrawing.Color.blue
options.page_layout.border_width = 2
doc.save(file_name=ARTIFACTS_DIR + 'ImageSaveOptions.GridLayout.jpg', save_options=options)
{{< /highlight >}}