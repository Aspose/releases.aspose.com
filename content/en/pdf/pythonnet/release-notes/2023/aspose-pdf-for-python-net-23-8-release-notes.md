---
id: "aspose-pdf-for-python-net-23-8-release-notes"
slug: "aspose-pdf-for-python-net-23-8-release-notes"
linktitle: "Aspose PDF for Python via .NET 23.8"
title: "Aspose PDF for Python via .NET 23.8"
weight: 50
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2023, version 23.8."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 23.8"
lastmod: "2023-09-22"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 23.8.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 23.8](/pdf/net/release-notes/2023/aspose-pdf-for-net-23-8-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Method:aspose.pdf.Document.has_incremental_update bool
* Method:aspose.pdf.Matrix.scale(float,float,float,float)
* Method:aspose.pdf.Matrix.un_scale(float,float,float,float)
* Method:aspose.pdf.Operator.value_equals(aspose.pdf.Operator) bool
* Method:aspose.pdf.Page.add_graphics(aspose.pdf.Vector.GraphicElementCollection,aspose.pdf.Rectangle)
* Method:aspose.pdf.Page.delete_graphics(aspose.pdf.Vector.GraphicElementCollection)
* Method:aspose.pdf.Rectangle.from_rect(aspose.pydrawing.RectangleF) aspose.pdf.Rectangle
* Method:aspose.pdf.operators.SetAdvancedColorStroke.#ctor(double[],str)
* Method:aspose.pdf.operators.SetAdvancedColor.#ctor(str)
* Method:aspose.pdf.operators.SetAdvancedColor.#ctor(double[],str)
* Type:aspose.pdf.plugins.PdfGeneratorTableBuilder
* Method:aspose.pdf.plugins.PdfGeneratorTableBuilder.add_row aspose.pdf.plugins.PdfGeneratorTableRowBuidler
* Method:aspose.pdf.plugins.PdfGeneratorTableBuilder.add_table aspose.pdf.plugins.PdfGeneratorTableBuilder
* Method:aspose.pdf.plugins.PdfGeneratorTableBuilder.set_page(int) aspose.pdf.plugins.PdfGeneratorTableBuilder
* Type:aspose.pdf.plugins.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.PdfGeneratorTableCellBuilder.add_paragraph(aspose.pdf.BaseParagraph[]) aspose.pdf.plugins.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.PdfGeneratorTableCellBuilder.add_cell aspose.pdf.plugins.PdfGeneratorTableCellBuilder
* Type:aspose.pdf.plugins.PdfGeneratorTableRowBuidler
* Method:aspose.pdf.plugins.PdfGeneratorTableRowBuidler.add_cell aspose.pdf.plugins.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.PdfGeneratorTableRowBuidler.add_row aspose.pdf.plugins.PdfGeneratorTableRowBuidler
* Method:aspose.pdf.plugins.PdfGeneratorTableOptions.add_table aspose.pdf.plugins.PdfGeneratorTableBuilder
* Method:aspose.pdf.forms.CheckboxField.add_option(str)
* Method:aspose.pdf.forms.CheckboxField.add_option(str,aspose.pdf.Rectangle)
* Property:aspose.pdf.forms.RadioButtonField.no_toggle_to_off bool
* Method:aspose.pdf.annotations.WidgetAnnotation.get_checked_state_name string
* Property:aspose.pdf.vector.SubPath.rectangle aspose.pdf.Rectangle
* Type:aspose.pdf.vector.XFormPlacement
* Property:aspose.pdf.vector.XFormPlacement.name string
* Property:aspose.pdf.vector.XFormPlacement.x_form aspose.pdf.XForm
* Property:aspose.pdf.vector.XFormPlacement.elements aspose.pdf.vector.GraphicElementCollection
* Property:aspose.pdf.vector.XFormPlacement.rectangle aspose.pdf.Rectangle
* Property:aspose.pdf.vector.XFormPlacement.position aspose.pdf.Point
* Method:aspose.pdf.vector.XFormPlacement.add_on_page(aspose.pdf.Page)
* Type:aspose.pdf.vector.GraphicElement
* Property:aspose.pdf.vector.GraphicElement.rectangle aspose.pdf.Rectangle
* Property:aspose.pdf.vector.GraphicElement.position aspose.pdf.Point
* Property:aspose.pdf.vector.GraphicElement.parent aspose.pdf.vector.XFormPlacement
* Property:aspose.pdf.vector.GraphicElement.operators
* Method:aspose.pdf.vector.GraphicElement.remove
* Method:aspose.pdf.vector.GraphicElement.add_on_page(aspose.pdf.Page)
* Type:aspose.pdf.vector.GraphicElementCollection
* Method:aspose.pdf.vector.GraphicElementCollection.#ctor
### Removed APIs
* Type:aspose.pdf.plugins.generator.PdfGeneratorTableBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableBuilder.add_row aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableBuilder.add_table aspose.pdf.plugins.generator.PdfGeneratorTableBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableBuilder.set_page(int) aspose.pdf.plugins.generator.PdfGeneratorTableBuilder
* Type:aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder.add_paragraph(aspose.pdf.BaseParagraph[]) aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder.add_cell aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder
* Type:aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler.add_cell aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler.add_row aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler
### Discontinued Features
