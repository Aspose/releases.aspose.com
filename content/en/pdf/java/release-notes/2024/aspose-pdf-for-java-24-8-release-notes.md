---
id: "aspose-pdf-for-java-24-7-release-notes"
slug: "aspose-pdf-for-java-24-7-release-notes"
linktitle: "Aspose.PDF for Java 24.7 Release Notes"
title: "Aspose.PDF for Java 24.7 Release Notes"
weight: 80
description: "Aspose.PDF for Java 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.7 Release Notes"
lastmod: "2024-07-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44172|Possibility of implementing auto-tagging|New Feature|
|PDFJAVA-44172|Possibility of implementing auto-tagging|Enhancement|
|PDFJAVA-44105|Excel: Impr44105 oving height calculations for borderless rows|Enhancement|
|PDFJAVA-44173|Make possible setting alignment and other options for TextStamp|Enhancement|
|PDFJAVA-37185|Extracting JPEG2000 image from PDF fails with java.lang.NullPointerException exception|Bug|
|PDFJAVA-43947|PDF to Excel: The proportions of the images are incorrect (fix row heights)|Bug|
|PDFJAVA-44167|PDF to DOCX: image indentation is incorrect.|Bug|
|PDFJAVA-44090|PDF resizing problem from 209.9 x 296.8 mm to A4|Bug|
|PDFJAVA-43989|Converting PDF to PDF-A with JPEG2000 image|Bug|
|PDFJAVA-44002|PDF to PPTX - Edges are cropped|Bug|
|PDFJAVA-43948|PDF to XLSX - Not Getting all images from conversion|Bug|
|PDFJAVA-37170|PDF to HTML - the comparison method violates its general contract|Bug|
|PDFJAVA-44146|PDF to Excel: Vertical alignments are incorrect|Bug|
|PDFJAVA-43820|Pdf -> Html conversion result wrong|Bug|


## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.markdownoptions.MarkdownSaveOptions.getExtractVectorGraphics()
- com.aspose.pdf.markdownoptions.MarkdownSaveOptions.setExtractVectorGraphics(boolean)
- com.aspose.pdf.MarkupParagraph.setText(String)
- com.aspose.pdf.operators.SetFlat.toCommand()
- com.aspose.pdf.Page.resize(PageSize)
- com.aspose.pdf.Rectangle.containsLine(double,double,double,double)
- com.aspose.pdf.Rectangle.containsPoint(double,double)
- com.aspose.pdf.tagged.logicalstructure.ElementList.insertElement(Element,int)
- com.aspose.pdf.tagged.logicalstructure.ElementList.removeAt(int)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.insertChild(Element,int)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.removeChild(int)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.clearChilds
- com.aspose.pdf.tagged.logicalstructure.elements.Element.tag(XForm)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.tag(XImage)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.tag(Artifact)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.tag(Annotation)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.tag(BDC)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.tag(XForm)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.tag(XImage)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.tag(Artifact)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.tag(Annotation)
- com.aspose.pdf.tagged.logicalstructure.elements.OBJRElement.tag(BDC)
- com.aspose.pdf.tagged.logicalstructure.elements.OBJRElement.tag(XForm)
- com.aspose.pdf.tagged.logicalstructure.elements.OBJRElement.tag(XImage)
- com.aspose.pdf.tagged.logicalstructure.elements.OBJRElement.tag(Artifact)
- com.aspose.pdf.tagged.logicalstructure.elements.OBJRElement.tag(Annotation)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.getPage
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.remove
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.tag(BDC)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.tag(XForm)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.tag(XImage)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.tag(Artifact)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.tag(Annotation)
- com.aspose.pdf.tagged.logicalstructure.StructTreeRootElement.tag(BDC)
- com.aspose.pdf.tagged.logicalstructure.StructTreeRootElement.tag(XForm)
- com.aspose.pdf.tagged.logicalstructure.StructTreeRootElement.tag(XImage)
- com.aspose.pdf.tagged.logicalstructure.StructTreeRootElement.tag(Artifact)
- com.aspose.pdf.tagged.logicalstructure.StructTreeRootElement.tag(Annotation)
- com.aspose.pdf.TextSearchOptions.getExcludeRectangles()
- com.aspose.pdf.TextSearchOptions.setExcludeRectangles(Rectangle[])
- com.aspose.pdf.TextStamp.getReplacementFont()
- com.aspose.pdf.TextStamp.setReplacementFont(- com.aspose.pdf.Font)
- com.aspose.pdf.TextStamp.getNoCharacterBehavior()
- com.aspose.pdf.TextStamp.setNoCharacterBehavior(int)
- com.aspose.pdf.vector.extraction.SubPathGroup.getGroupRectangle
- com.aspose.pdf.vector.extraction.SvgExtractor.extract(Page,List<SubPathGroup>[])
- com.aspose.pdf.vector.GraphicElement.dispose()
- com.aspose.pdf.vector.GraphicsAbsorber.dispose()
- com.aspose.pdf.XImage.isImageMask()

**Added new classes:**
- com.aspose.pdf.comparison.ComparisonUtils
- com.aspose.pdf.comparison.outputgenerator.OutputTextStyle
- com.aspose.pdf.comparison.sidebysidecomparison.ComparisonMode
- com.aspose.pdf.comparison.sidebysidecomparison.fragmentsprocessor.ExtractedFragmentsProcessorBase
- com.aspose.pdf.comparison.sidebysidecomparison.fragmentsprocessor.IgnoreSpacesFragmentsProcessor
- com.aspose.pdf.comparison.sidebysidecomparison.fragmentsprocessor.ParseSpacesFragmentsProcessor
- com.aspose.pdf.comparison.sidebysidecomparison.FragmentWithSpaces
- com.aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions
- com.aspose.pdf.comparison.sidebysidecomparison.TextFragmentRectanglesComparer
- com.aspose.pdf.DocumentExtensions
- com.aspose.pdf.TextStamp.NoCharacterAction

**Added new fields:**
- com.aspose.pdf.exceptions.TaggedPdfExceptionCode.Element_CouldNotBeMapped
- com.aspose.pdf.UnifiedSaveOptions.IsMultiThreading

**Added new constructors:**
- com.aspose.pdf.Document.#ctor(Stream,- com.aspose.pdf.LoadOptions)
- com.aspose.pdf.Document.#ctor(String,boolean)
- com.aspose.pdf.facades.BDCProperties.#ctor()
- com.aspose.pdf.facades.BDCProperties.#ctor(String,String)

**Removed outdated methods:**
- com.aspose.pdf.facades.BDCProperties.setMCID(Integer[])
- com.aspose.pdf.Operator.getParameters()
- com.aspose.pdf.operators.DP.getPropertiesName()
- com.aspose.pdf.operators.DP.setPropertiesName(IPdfName)
- com.aspose.pdf.operators.EI.toString()
- com.aspose.pdf.tagged.logicalstructure.ElementListImplementation.removeElement(Element)

**Changed parameter's type:**
- com.aspose.pdf.RichTextBoxField.setJustify(int) => com.aspose.pdf.RichTextBoxField.setJustify(Justification)


