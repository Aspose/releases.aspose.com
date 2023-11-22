---
id: "aspose-pdf-for-python-net-23-11-release-notes"
slug: "aspose-pdf-for-python-net-23-11-release-notes"
linktitle: "Aspose PDF for Python via .NET 23.11"
title: "Aspose PDF for Python via .NET 23.11"
weight: 20
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2023, version 23.11."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 23.11"
lastmod: "2023-11-22"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 23.11.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 23.11](/pdf/net/release-notes/2023/aspose-pdf-for-net-23-11-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs

* Field: aspose.pdf.devices.ColorDepth.FORMAT_24BPP
* Method: aspose.pdf.Document.merge(aspose.pdf.Document.MergeOptions,aspose.pdf.Document[]) 
* Method: aspose.pdf.Document.merge(aspose.pdf.Document.MergeOptions,str[])
* Method: aspose.pdf.Document.merge(aspose.pdf.Document[])
* Method: aspose.pdf.Document.merge(str[])
* Method: aspose.pdf.Document.merge_documents(aspose.pdf.Document.MergeOptions,str[]) aspose.pdf.Document
* Method: aspose.pdf.Document.merge_documents(aspose.pdf.Document.MergeOptions,aspose.pdf.Document[]) aspose.pdf.Document
* Method: aspose.pdf.Document.merge_documents(str[]) aspose.pdf.Document
* Method: aspose.pdf.Document.merge_documents(aspose.pdf.Document[]) aspose.pdf.Document
* Type: aspose.pdf.Document.MergeOptions 
* Method: aspose.pdf.Document.MergeOptions.#ctor 
* Property: aspose.pdf.Document.MergeOptions.maximum_nodes_in_level byte
* Property: aspose.pdf.Document.MergeOptions.is_need_page_tree_balance bool
* Type: aspose.pdf.multithreading.IInterruptMonitor 
* Method: aspose.pdf.multithreading.IInterruptMonitor.interrupt 
* Type: aspose.pdf.multithreading.InterruptMonitor 
* Method: aspose.pdf.multithreading.InterruptMonitor.#ctor
* Property: aspose.pdf.multithreading.InterruptMonitor.thread_local_instance aspose.pdf.multithreading.IInterruptMonitor
* Method: aspose.pdf.multithreading.InterruptMonitor.interrupt
* Property: aspose.pdf.text.TextReplaceOptions.right_adjustment float
* Property: aspose.pdf.text.TextReplaceOptions.left_adjustment float
* Type: aspose.pdf.utils.DictionaryEditor 
* Method: aspose.pdf.utils.DictionaryEditor.#ctor(aspose.pdf.Page)
* Method: aspose.pdf.utils.DictionaryEditor.#ctor(aspose.pdf.Document)
* Property: aspose.pdf.utils.DictionaryEditor.all_keys 
* Property: aspose.pdf.utils.DictionaryEditor.keys 
* Property: aspose.pdf.utils.DictionaryEditor.values 
* Property: aspose.pdf.utils.DictionaryEditor.count int
* Property: aspose.pdf.utils.DictionaryEditor.is_read_only bool
* Method: aspose.pdf.utils.DictionaryEditor.contains_key(str) bool
* Method: aspose.pdf.utils.DictionaryEditor.remove(str) bool
* Method: aspose.pdf.utils.DictionaryEditor.try_get_value(str,aspose.pdf.utils.publicdata.ICosPdfPrimitive) bool
* Method: aspose.pdf.utils.DictionaryEditor.add(str,aspose.pdf.utils.publicdata.ICosPdfPrimitive)
* Method: aspose.pdf.utils.DictionaryEditor.clear
* Type: aspose.pdf.utils.publicdata.CosPdfBoolean 
* Method: aspose.pdf.utils.publicdata.CosPdfBoolean.#ctor(bool)
* Property: aspose.pdf.utils.publicdata.CosPdfBoolean.value bool
* Method: aspose.pdf.utils.publicdata.CosPdfBoolean.to_cos_pdf_boolean aspose.pdf.utils.publicdata.CosPdfBoolean
* Type: aspose.pdf.utils.publicdata.CosPdfName 
* Method: aspose.pdf.utils.publicdata.CosPdfName.#ctor(str)
* Property: aspose.pdf.utils.publicdata.CosPdfName.value str
* Method: aspose.pdf.utils.publicdata.CosPdfName.to_cos_pdf_name aspose.pdf.utils.publicdata.CosPdfName
* Type: aspose.pdf.utils.publicdata.CosPdfNumber 
* Method: aspose.pdf.utils.publicdata.CosPdfNumber.#ctor 
* Method: aspose.pdf.utils.publicdata.CosPdfNumber.#ctor(float) 
* Property: aspose.pdf.utils.publicdata.CosPdfNumber.value float
* Method: aspose.pdf.utils.publicdata.CosPdfNumber.to_cos_pdf_number aspose.pdf.utils.publicdata.CosPdfNumber
* Type: aspose.pdf.utils.publicdata.CosPdfPrimitive 
* Method: aspose.pdf.utils.publicdata.CosPdfPrimitive.#ctor 
* Method: aspose.pdf.utils.publicdata.CosPdfPrimitive.to_cos_pdf_number aspose.pdf.utils.publicdata.CosPdfNumber
* Method: aspose.pdf.utils.publicdata.CosPdfPrimitive.to_cos_pdf_name aspose.pdf.utils.publicdata.CosPdfName
* Method: aspose.pdf.utils.publicdata.CosPdfPrimitive.to_cos_pdf_string aspose.pdf.utils.publicdata.CosPdfString
* Method: aspose.pdf.utils.publicdata.CosPdfPrimitive.to_cos_pdf_boolean aspose.pdf.utils.publicdata.CosPdfBoolean
* Type: aspose.pdf.utils.publicdata.CosPdfString 
* Method: aspose.pdf.utils.publicdata.CosPdfString.#ctor(str)
* Method: aspose.pdf.utils.publicdata.CosPdfString.#ctor(str,bool)
* Property: aspose.pdf.utils.publicdata.CosPdfString.is_hexadecimal bool
* Property: aspose.pdf.utils.publicdata.CosPdfString.value str
* Method: aspose.pdf.utils.publicdata.CosPdfString.to_cos_pdf_string aspose.pdf.utils.publicdata.CosPdfString
* Type: aspose.pdf.utils.publicdata.ICosPdfPrimitive 
* Method: aspose.pdf.utils.publicdata.ICosPdfPrimitive.to_cos_pdf_name aspose.pdf.utils.publicdata.CosPdfName
* Method: aspose.pdf.utils.publicdata.ICosPdfPrimitive.to_cos_pdf_string aspose.pdf.utils.publicdata.CosPdfString
* Method: aspose.pdf.utils.publicdata.ICosPdfPrimitive.to_cos_pdf_boolean aspose.pdf.utils.publicdata.CosPdfBoolean
* Method: aspose.pdf.utils.publicdata.ICosPdfPrimitive.to_cos_pdf_number aspose.pdf.utils.publicdata.CosPdfNumber
* Method: aspose.pdf.utils.publicdata.ICosPdfPrimitive.to_string str

### Removed APIs

### Discontinued Features
