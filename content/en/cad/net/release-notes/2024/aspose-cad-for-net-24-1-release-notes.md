---
id: "aspose-cad-for-net-24-1-release-notes"
slug: "aspose-cad-for-net-24-1-release-notes"
linktitle: "Aspose.CAD for .NET 24.1 - Release Notes"
title: "Aspose.CAD for .NET 24.1 - Release Notes"
weight: 11
description: "Aspose.CAD for .NET 24.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 24.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color = "primary" %}}

This page contains release notes for Aspose.CAD for .NET 24.1

{{% /alert %}}
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| CADNET-9643 | ?Parameter is invalid? in certain environments (Docker) | Enhancement |
| CADNET-9642 | DWG to PDF export error (Ubuntu) | Enhancement |
| CADNET-9641 | Dwg file loading failure | Enhancement |
| CADNET-9640 | The try to save DWF document as SVG breaks Aspose.Tasks library functionality | Enhancement |
| CADNET-9610 | [Image.Save() Generates corrupt file](https://forum.aspose.com/t/image-save-generates-corrupt-file/278284) | Enhancement |
| CADNET-9602 | Support for wrapping GLTF output as zip | Enhancement |
| CADNET-9597 | Add writing for Preview section data | Enhancement |
| CADNET-9595 | [CadImage.UpdateSize() changes multileader values](https://forum.aspose.com/t/aspose-cad-for-net-23-10-dwg-pdf/277518) | Enhancement |
| CADNET-9589 | Improve IGES support for CADAPP issues | Enhancement |
| CADNET-9588 | Impelement zip wrapper to produce GLTF files | Enhancement |
| CADNET-9584 | Fix the writing of the ModulaShorts primitive when writing AcDbObject | Enhancement |
| CADNET-9583 | [Read DWG table](https://forum.aspose.com/t/aspose-cad-for-net-23-10-dwg-pdf/277518) | Enhancement |
| CADNET-9578 | switch to .NET framework 4.8 from 4.6.2 | Enhancement |
| CADNET-9570 | Resolve "index out of range" issue on CAD export | Enhancement |
| CADNET-9569 | Dedicated GltfImage class to support GLTF format | Enhancement |
| CADNET-9567 | Support direct export operation from DWF to DWF | Enhancement |
| CADNET-9566 | [Not Load ?.Dwg? file](https://forum.aspose.com/t/not-load-dwg-file/276875) | Enhancement |
| CADNET-9563 | ObserverPoint does not take affect to export  | Enhancement |
| CADNET-9550 | Add reading and writing other subtypes of the Cad3DSolid object | Enhancement |
| CADNET-9547 | [Part of the content is lost when converting dwf format files to PDF](https://forum.aspose.com/t/part-of-the-content-is-lost-when-converting-dwf-format-files-to-pdf/276000) | Enhancement |
| CADNET-9531 | [Empty outputfile when using CadImage.Save(string, ImageOptionsBase) ](https://forum.aspose.com/t/empty-outputfile-when-using-cadimage-save-string-imageoptionsbase/275605) | Enhancement |
| CADNET-9530 | Add writing properties of Cad3DSolid objects and related objects | Enhancement |
| CADNET-9526 | DWG fiile validation failed | Enhancement |
| CADNET-9504 | Remove entities from DWG | Enhancement |
| CADNET-9492 | [Exception at loading DWG: The given key ?TIT? was not present in the dictionary.](https://forum.aspose.com/t/aspose-cad-cadexceptions-imageloadexception-drawing-loading-failed-the-given-key-tit-was-not-present-in-the-dictionary/274362) | Enhancement |
| CADNET-8777 | Export hang from OBJ to Jpeg2000 | Enhancement |
| CADNET-994 | [Documentation on how Aspose libraries cache user data/files for performance](https://helpdesk.aspose.com/scp/tickets.php?id=6401) | Enhancement |
| CADNET-9649 | Some locales are not supported | Enhancement |
| CADNET-9585 | Issue during loading STP file | Enhancement |

# **Usage Examples:**

## Blind Watermark support

Blind watermark
---
```
string inputFileName = "Tyrannosaurus.dxf";
string embeddedFileName = "Tyrannosaurus_embedded.dxf";

// Watermark data
string watermarkText = "草长莺飞";

// Embed
var inputImage = Image.Load(inputFileName);
bool embedSuccess = inputImage.WatermarkGuardService.EmbedText(watermarkText);
inputImage.Save(embeddedFileName, new DxfOptions());

// Validate
var embeddedImage = Image.Load(embeddedFileName);
bool validateSuccess = embeddedImage.WatermarkGuardService.ValidateText(watermarkText);
10:57
string inputFileName = "Tyrannosaurus.dxf";
string watermarkFileName = "Clock-Icon.png";
string embeddedFileName = "Tyrannosaurus_embedded.dxf";

// Watermark data
var watermarkStream = new MemoryStream(File.ReadAllBytes(watermarkFileName));

// Embed
var inputImage = Image.Load(inputFileName);
bool embedSuccess = inputImage.WatermarkGuardService.EmbedImage(watermarkStream);
inputImage.Save(embeddedFileName, new DxfOptions());

// Validate
var embeddedImage = Image.Load(embeddedFileName);
bool validateSuccess = embeddedImage.WatermarkGuardService.ValidateImage(watermarkStream);
```