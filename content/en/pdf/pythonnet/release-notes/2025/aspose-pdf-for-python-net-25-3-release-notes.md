---
id: "aspose-pdf-for-python-net-25-3-release-notes"
slug: "aspose-pdf-for-python-net-25-3-release-notes"
linktitle: "Aspose PDF for Python via .NET 25.3"
title: "Aspose PDF for Python via .NET 25.3"
weight: 100
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2025, version 25.3."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 25.3"
lastmod: "2025-04-01"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 25.3.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 25.3](/pdf/net/release-notes/2025/aspose-pdf-for-net-25-3-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.BatesNArtifact 
* Method: aspose.pdf.BatesNArtifact.#ctor
* Property: aspose.pdf.BatesNArtifact.number_of_digits int
* Property: aspose.pdf.BatesNArtifact.start_number int
* Property: aspose.pdf.BatesNArtifact.prefix str
* Property: aspose.pdf.BatesNArtifact.suffix str
* Method: aspose.pdf.logicalstructure.BLSTextElement.adjust_position(aspose.pdf.tagged.PositionSettings)
* Method: aspose.pdf.logicalstructure.ILSTextElement.adjust_position(aspose.pdf.tagged.PositionSettings) 
* Method: aspose.pdf.logicalstructure.IllustrationElement.adjust_position(aspose.pdf.tagged.PositionSettings) 
* Method: aspose.pdf.logicalstructure.LinkElement.adjust_position(aspose.pdf.tagged.PositionSettings) 
* Method: aspose.pdf.logicalstructure.TableCellElement.adjust_position(aspose.pdf.tagged.PositionSettings) 
* Method: aspose.pdf.logicalstructure.TableElement.adjust_position(aspose.pdf.tagged.PositionSettings) 
* Type: aspose.pdf.PageCollectionExtensions 
* Method: aspose.pdf.PageCollectionExtensions.update_pagination(aspose.pdf.PageCollection)
* Method: aspose.pdf.PageCollectionExtensions.add_pagination(aspose.pdf.PageCollection,list[aspose.pdf.PaginationArtifact])
* Method: aspose.pdf.PageCollectionExtensions.add_bates_numbering(aspose.pdf.PageCollection,aspose.pdf.BatesNArtifact)
* Method: aspose.pdf.PageCollectionExtensions.delete_bates_numbering(aspose.pdf.PageCollection)
* Type: aspose.pdf.PaginationArtifact 
* Property: aspose.pdf.PaginationArtifact.start_page int
* Property: aspose.pdf.PaginationArtifact.end_page int
* Property: aspose.pdf.PaginationArtifact.subset aspose.pdf.Subset
* Type: aspose.pdf.signatures.CompromiseCheckResult 
* Property: aspose.pdf.signatures.CompromiseCheckResult.has_compromised_signatures bool
* Property: aspose.pdf.signatures.CompromiseCheckResult.signatures_coverage aspose.pdf.signatures.SignaturesCoverage
* Field: aspose.pdf.signatures.CompromiseCheckResult.COMPROMISED_SIGNATURES list[aspose.pdf.facades.SignatureName]
* Type: aspose.pdf.signatures.SignaturesCoverage 
* Field: aspose.pdf.signatures.SignaturesCoverage.UNDEFINED 
* Field: aspose.pdf.signatures.SignaturesCoverage.ENTIRELY_SIGNED 
* Field: aspose.pdf.signatures.SignaturesCoverage.PARTIALLY_SIGNED 
* Type: aspose.pdf.SignaturesCompromiseDetector 
* Method: aspose.pdf.SignaturesCompromiseDetector.#ctor(aspose.pdf.Document) 
* Method: aspose.pdf.SignaturesCompromiseDetector.check(aspose.pdf.signatures.CompromiseCheckResult) bool
* Type: aspose.pdf.Subset 
* Field: aspose.pdf.Subset.ALL 
* Field: aspose.pdf.Subset.EVEN 
* Field: aspose.pdf.Subset.ODD 
* Type: aspose.pdf.tagged.IAdjustPosition 
* Method: aspose.pdf.tagged.IAdjustPosition.adjust_position(aspose.pdf.tagged.PositionSettings) 
* Type: aspose.pdf.tagged.PositionSettings 
* Method: aspose.pdf.tagged.PositionSettings.#ctor
* Property: aspose.pdf.tagged.PositionSettings.horizontal_alignment aspose.pdf.HorizontalAlignment
* Property: aspose.pdf.tagged.PositionSettings.margin aspose.pdf.MarginInfo
* Property: aspose.pdf.tagged.PositionSettings.vertical_alignment aspose.pdf.VerticalAlignment
* Property: aspose.pdf.tagged.PositionSettings.is_first_paragraph_in_column bool
* Property: aspose.pdf.tagged.PositionSettings.is_kept_with_next bool
* Property: aspose.pdf.tagged.PositionSettings.is_in_new_page bool
* Property: aspose.pdf.tagged.PositionSettings.is_in_line_paragraph bool

### Removed APIs
* Property: aspose.pdf.logicalstructure.MCRElement.image_src str
* Property: aspose.pdf.logicalstructure.MCRElement.content str
* Type: aspose.pdf.PageCollectionExtension 
* Method: aspose.pdf.PageCollectionExtension.update_pagination(aspose.pdf.PageCollection)
