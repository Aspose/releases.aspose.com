---
id: "aspose-barcode-for-php-via-java-22-6-release-notes"
slug: "aspose-barcode-for-php-via-java-22-6-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 22.6"
title: "Aspose.BarCode for PHP via Java 22.6"
weight: 21
description: "Aspose.BarCode for PHP via Java 22.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 22.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for [Aspose.BarCode for PHP via Java 22.6](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-22.6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38207|Implement GS1 Composite bar code generation|Enhancement|  

## **Public API and Backward Incompatible Changes**

Added const Generation->EncodeTypes->GS_1_COMPOSITE_BAR  

Added class Generation->TwoDComponentType  
Added const Generation->TwoDComponentType->AUTO  
Added const Generation->TwoDComponentType->CC_A  
Added const Generation->TwoDComponentType->CC_B  
Added const Generation->TwoDComponentType->CC_C  

Added function Generation->BarcodeParameters->getGS1CompositeBar():GS1CompositeBarParameters  
Added function Generation->BarcodeParameters->setGS1CompositeBar(GS1CompositeBarParameters):void  
Added class Generation->GS1CompositeBarParameters  
Added property Generation->GS1CompositeBarParameters->getLinearComponentType():int  
Added property Generation->GS1CompositeBarParameters->setLinearComponentType(int):void  
Added property Generation->GS1CompositeBarParameters->getTwoDComponentType():int  
Added property Generation->GS1CompositeBarParameters->setTwoDComponentType(int):void  
Added function Generation->GS1CompositeBarParameters->toString():string  
