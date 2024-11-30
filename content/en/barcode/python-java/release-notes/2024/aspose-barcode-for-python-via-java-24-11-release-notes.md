---
id: "aspose-barcode-for-python-via-java-24-11-release-notes"
slug: "aspose-barcode-for-python-via-java-24-11-release-notes"
linktitle: "Aspose.BarCode for Python via Java 24.11"
title: "Aspose.BarCode for Python via Java 24.11"
weight: 820
description: "Aspose.BarCode for Python via Java 24.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 24.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 24.11](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.11/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                                                                          | **Category**      |
|:------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------|:------------------|
| BARCODEPYTHON-625 | Implement the `__str__` method in all relevant classes across the code                                                                               | Enhancement       |
| BARCODEPYTHON-585 | Implement the `__eq__` method in all relevant classes across the project                                                                              | Enhancement       |
| BARCODEPYTHON-540 | Enhance the code by adding type annotations for parameters and return values                                                                         | Enhancement       |
| BARCODEPYTHON-608 | The getMaxiCodeMode and setMaxiCodeMode methods in the MaxiCodeExtendedParameters class should use the MaxiCodeMode enum instead of an integer value | Enhancement       |
| BARCODEPYTHON-607 | Calling the `__eq__` method in the MaxiCodeExtendedParameters class causes an error                                                                  | Bug               |
| BARCODEPYTHON-612 | An error occurred while calling the save method in the ComplexBarcodeGenerator class                                                                 | Bug               |
| BARCODEPYTHON-614 | An unexpected exception is raised when the `__hash__` method is called in the Address class                                                          | Bug               |
| BARCODEPYTHON-616 | The getConstructedCodetext method in SwissQRCodetext raises a java.lang.NullPointerException                                                         | Bug               |
| BARCODEPYTHON-620 | The MaxiCodeCodetext class methods getECIEncoding and setECIEncoding should work with the ECIEncodings enum for both returning and accepting values  | Enhancement       |
| BARCODEPYTHON-497 | Calling the getMessage method in the Exception class raises an unexpected error                                                                      | Bug               |
| BARCODEPYTHON-615 | Methods that are expected to return a string return the text 'None' instead of the actual None value                                                 | Bug               |
| BARCODEPYTHON-547 | An error occurs when the setCaptionAbove() and setCaptionBelow() methods of the BaseGenerationParameters class are called                            | Bug               |
| BARCODEPYTHON-542 | Calling the setPadding method in the BarcodeParameters class causes an error                                                                         | Bug               |
| BARCODEPYTHON-621 | Calling the getMode method in MaxiCodeStandardCodetext with its default value raises a ValueError                                                    | Bug               |
| BARCODEPYTHON-512 | Calling the setCodeText method in the BarcodeGenerator class raises unexpected error                                                                 | Bug               |
| BARCODEPYTHON-591 | Enhance the inheritance design using the ABC module                                                                                                  | Enhancement       |
| BARCODEPYTHON-613 | The 'save' method in the ComplexBarcodeGenerator class should accept both str and BytesIO types                                                      | Enhancement       |
| BARCODEPYTHON-556 | An AttributeError occurred while calling the getBarcode method in the BaseGenerationParameters class                                                 | Bug               |
| BARCODENET-39128  | Improve QR Codes recognition speed in HighPerformance mode                                                                                           | Enhancement + Bug |
| BARCODEJAVA-1989  | The getMode method in the MaxiCodeStandardCodetext class returns the incorrect default value                                                         | Bug               |
| BARCODEJAVA-1987  | Method getConstructedCodetext in SwissQRCodetext raises java.lang.NullPointerException                                                               | Bug               |
| BARCODEJAVA-1976  | Unexpected exception in the QrParameters.toString method                                                                                             | Bug               |

## Public API changes and backwards compatibility
The getECIEncoding and setECIEncoding methods in the MaxiCodeCodetext class return and accept the ECIEncodings enum.
The getMaxiCodeMode and setMaxiCodeMode methods in the MaxiCodeExtendedParameters return and accept the MaxiCodeMode enum

