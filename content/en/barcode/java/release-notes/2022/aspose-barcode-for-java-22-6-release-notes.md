---
id: "aspose-barcode-for-java-22-6-release-notes"
slug: "aspose-barcode-for-java-22-6-release-notes"
linktitle: "Aspose.BarCode for Java 22.6 Release Notes"
title: "Aspose.BarCode for Java 22.6 Release Notes"
weight: 950
description: "Aspose.BarCode for Java 22.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 22.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Java 22.6](https://releases.aspose.com/barcode/java/22-6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38207|Implement GS1 Composite bar code generation|Enhancement|  

## **Public API and Backward Incompatible Changes**

Added field com.com.aspose.barcode.generation.EncodeTypes.GS_1_COMPOSITE_BAR:SymbologyEncodeType  

Added enum com.aspose.barcode.generation.TwoDComponentType    
Added field com.aspose.barcode.generation.TwoDComponentType.AUTO    
Added field com.aspose.barcode.generation.TwoDComponentType.CC_A   
Added field com.aspose.barcode.generation.TwoDComponentType.CC_B  
Added field com.aspose.barcode.generation.TwoDComponentType.CC_C   

Added method com.aspose.barcode.generation.BarcodeParameters.getGS1CompositeBar():GS1CompositeBarParameters    
Added method com.aspose.barcode.generation.BarcodeParameters.setGS1CompositeBar(GS1CompositeBarParameters):void   
Added class com.aspose.barcode.generation.GS1CompositeBarParameters    
Added property com.aspose.barcode.generation.GS1CompositeBarParameters.getLinearComponentType():BaseEncodeType    
Added property com.aspose.barcode.generation.GS1CompositeBarParameters.setLinearComponentType(BaseEncodeType):void    
Added property com.aspose.barcode.generation.GS1CompositeBarParameters.getTwoDComponentType():TwoDComponentType    
Added property com.aspose.barcode.generation.GS1CompositeBarParameters.setTwoDComponentType(TwoDComponentType):void    
Added method com.aspose.barcode.generation.GS1CompositeBarParameters.toString()    
