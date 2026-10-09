---
id: "aspose-words-for-python-via-dotnet-26-10-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-10-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.10 Release Notes"
title: "Aspose.Words for Python via .NET 26.10 Release Notes"
weight: 25
description: "Aspose.Words for Python via .NET <version> Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.10](https://pypi.org/project/aspose-words/26.10.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 90 improvements and fixes in this regular monthly release. The most notable are:

- **AI Engine Integration:** Integrated Aspose.LLM into Aspose.Words to provide AI-powered document processing backed by an on-premise inference engine that runs entirely inside the current process, ensuring document content never leaves the machine.
- **Layout Engine:** Improved floating table positioning by imitating MS Word behavior when balancing floating tables against footnotes.
- **Charts:** Added the ability to set fill and line formatting for the chart plot area.
- **Charts:** Added the ability to determine whether a data point is total in waterfall charts.
- **MathML Rendering:** Implemented color remapping for MathML background rendering according to compatibility settings.
- **PDF Export:** Implemented structure destination (`/SD`) generation for document outline entries to ensure full PDF/UA-2 compliance.
- **Rendering:** Implemented rendering support for `FormCheckBox` fields located within `OfficeMath` formulas.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Consider exporting outline entries as structure destinations in tagged PDF
2. Expose chart plot area fill options
3. MsoHtml import: support HtmlBlock elements (div/body/blockquote borders and margins)
4. Expose a getter that tells whether a waterfall chart column is a total
5. Consider adding an ability to specify ODF version in save options
6. Integrate Aspose.LLM into Aspose.Words
7. Add possibility to summarize text using LLaMA
8. Floating table position is incorrect after rendering
9. CheckBox form fields inside OfficeMath are not rendered
10. Support MSO properties during import shapes.
11. Content is moved to the next pages after rendering
12. Floating tale overlaps footnotes after rendering
13. Content is moved to the next page and overlaps footnotes after rendering
14. Word table were moved to the next page after rendering
15. Table is moved to the next page after rendering.
16. Table is moved to the next page and overlaps content.
17. Floating table overlaps footnotes after rendering
18. Footnotes are rendered on a different page
19. Table is moved to the next page.
20. DOCX to PDF - Different footnotes position in PDF format
21. Table and Footnote overlap after DOCX to PDF conversion
22. Text is overlapped after DOCX to HtmlFixed conversion
23. Table is overlapped the text and pushes the text to next pages in output PDF
24. DOCX with footnotes conversion fail
25. DOCX to PDF conversion issue with content position
26. Request to move footnote tags close to footnote link and not at the end of the page
27. Footnotes overlaps the page text in DOCX to PDF conversion
28. Table's rows are overlapped the footnotes in output Pdf
29. A Table overlaps on footnotes on the previous page in PDF
30. A multi-page Table overlaps Footnotes in PDF
31. Improve para Space Before calculation for lines.
32. Fix failed ApiExamples tests on Linux
33. Keyboard shortcuts are corrupted on load/save
34. Exception is thrown while converting DOCX with HtmlBlocks and inline SDT to HTML.
35. NullReferenceException is thrown upon rendering document.
36. DOCX to TIFF/SVG: Output file is not rendered correctly
37. Add support for the "supportInlineShapes" feature when loading MsoHtml
38. ExtractPages adds additional spacing in resultant document
39. Built-in header/footer styles are not created when loading MsoHtml with custom headers/footers
40. Improve support for conditional comments loaded from MsoHtml
41. TOC level 1 text is rendered with an outline effect instead of solid formatting in PDF
42. ExtractPages does not split pages correctly due fixed spacing
43. ExtractPages does not split pages correctly
44. NullReferenceException is thrown upon rendering document with ShowInBalloons.FormatAndDelete.
45. ExtractPages changes paragraph style to Normal when paragraph spans two pages
46. Line numbering is changed after extracting pages.
47. MoveTo and MoveFrom revisions behaves improperly with numbered paragraphs.
48. Document.Save to HTML throws IndexOutOfRangeException
49. Aspose.Words for .NET renders identical Arial glyphs at different pixel positions on Windows and Linux
50. EMF metafiles are rendered improperly.
51. AW hangs on Linux upon rendering.
52. NullReferenceException is thrown upon rendering document
53. NullReferenceException is thrown upon rendering document with ShowInBalloons.FormatAndDelete.
54. NullReferenceException is thrown upon document rendering to PDF
55. MathML text highlights do not match the ordinary text highlight color scheme
56. FileCorruptedException is thrown upon loading document.
57. FileCorruptedException is thrown upon loading DOC document.
58. FileCorruptedException is thrown upon loading broken document
59. Long hyperlinks are wrapped improperly when hyphenation is used.
60. Text highlight colors do not match MS Word after rendering.
61. Table layout is broken after converting ODT document
62. EndOfStreamException on loading document
63. IOException occurs on loading document
64. NullReferenceException is thrown upon rendering document.
65. Content pagination is incorrect after rendering.
66. NullReferenceException is thrown upon building document layout.
67. ODT formatting is changed after processing using Aspose.Words.
68. Line chart marker is not rendered in the chart's legend.
69. Content lost after conversion without a warning
70. Rendering of MiddlineHorizontalEllipsis in Math.
71. ZIP archive is wrongly detected as PDF by FileFormatUtil
72. Digital signature is not shown by XPS viewer when signing OpenXps
73. Fix a bug with footnote's reference mark formatting. Now reference mark has blue color (anchor style is applied, but MS Word doesn't apply it).
74. SDT is wrapped improperly after exporting to HTML.
75. OfficeMath is wrapped incorrectly after rendering.
76. Multi-line TOC item is represented as multiple links in the document structure.
77. Floating table overlaps footnote.
78. Paragraph with Before spacing is positioned wrong
79. Footnote text is overlapped the table after DOCX to PDF Conversion
80. Table is overlapped over Footnote after DOCX to PDF conversion
81. Text and Footnotes are overlapped after DOCX to PDF conversion
82. PCL send that to a printer has a bad font warning
83. Different image cropping after replacing image in a shape
84. Table layout is changed after rendering document after removing SDTs.
85. Aspose.Words detects difference in file where MS Word does not.
86. Title Heading Paragraph layout problem when converting DOCX to PDF
87. DOCX to PDF conversion issue with table rendering on pages
88. PDF to DOCX: Incorrect page number
89. PDF to DOCX conversion issue
90. Footer is imported improperly from PDF.

</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Integrated Aspose.LLM into Aspose.Words

A new public class has been added into **aspose.words.ai** module:

- **class AsposeLlmModel**

  Provides AI-powered document processing backed by Aspose.LLM - an on-premise LLM inference engine that runs entirely inside the current process, so document content never leaves the machine.

  Unlike OpenAiModel / GoogleAiModel / the Anthropic models, this class never performs an HTTP request. Aspose.LLM is not a dependency of Aspose.Words: install the Aspose.LLM package (version 26.6.0 or higher) to use this class, so that Aspose.LLM.dll is placed next to Aspose.Words.dll. The native runtime and the model weights are downloaded by Aspose.LLM on the first request.

  - **__init__(self, preset_name: str)**  
    Initializes a new instance of the AsposeLlmModel class for a specified Aspose.LLM preset.

    - **preset_name**  
      The name of the Aspose.LLM preset class that selects the local model family and its runtime, for example "Qwen25Preset". Nothing is loaded or downloaded when this constructor runs.

  - **summarize(self, source_document: Document, options: SummarizeOptions = None) -> Document**  
    Generates a summary of the specified document, with options to adjust the length of the summary.

  - **summarize(self, source_documents: List[Document], options: SummarizeOptions = None) -> Document**  
    Generates a summary for an array of documents, with options to adjust the length of the summary.

  - **translate(self, source_document: Document, target_language: Language) -> Document**  
    Translates the provided document into the specified target language.

  - **url**  
    Not used: AsposeLlmModel runs inference in-process against a local model, so there is no remote endpoint to address. Present only to satisfy the AiModel contract.

  - **dispose(self)**  
    Releases the underlying Aspose.LLM model and its native resources.

CheckGrammar, already declared on the base AiModel class, is not overridden and works with AsposeLlmModel unchanged.



### Added ability to set fill and line formatting for chart plot area

The **ChartPlotArea** class has been implemented, and a **plot_area** property of this type has been added to the **Chart** class:

- **class ChartPlotArea**

  Provides access to the plot area properties of a chart.

  - **format**  
    Provides access to fill and line formatting of the plot area.

- **class Chart**

  - **plot_area**  
    Provides access to the plot area properties.



### Added ability to determine whether data point is total in waterfall chart

The **is_total** method has been added to the **ChartSeries** class:

- **class ChartSeries**

  - **is_total(self, index: int) -> bool**  
    Determines whether the data point at the specified index is a total. Applies only to Waterfall charts.

    - **index**  
      The zero-based index of the data point.

The **is_total** property has been added to the **ChartDataPoint** class:

- **class ChartDataPoint**

  - **is_total**  
    Gets a flag indicating whether the data point is a total. Applies only to Waterfall charts.

    In a waterfall chart, total columns represent intermediate or final totals. If this property returns true, the data point is such a total column.



### Handling of spacing before paragraph in layout is aligned to the current MS Word behavior

When working on WORDSNET-29495 it turned out that Aspose.Words layout no longer matches MS Word when computing spacing before paragraph for lines starting with an explicit page or column break. Apparently, MS Word logic had been changed for such lines at some point.

Aspose.Words behavior was changed to match the current MS Word behavior.
