---
id: "aspose-pdf-for-cpp-21-12-release-notes"
slug: "aspose-pdf-for-cpp-21-12-release-notes"
linktitle: "Aspose.PDF for C++ 21.12 Release Notes"
title: "Aspose.PDF for C++ 21.12 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 21.12 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 21.12 Release Notes"
lastmod: "2021-12-20"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 21.12.

{{% /alert %}}

## Changes and Improvements

+ This version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 21.12.

+ The issue with using JavascriptAction.h has been fixed.

+ Minor bugs and memory leaks are fixed.


## Future Backward Incompatible API Changes

1. The new implementation of the classes that belong to the **System.Xml** namespace will be based on the ported code of CoreFx 2.0 instead of using libxml2. The classes that belong to the **System.Xml.Serialization**, **System.Xml.Xsl.IlGen**, **System.Xml.Xsl.QIL**, **System.Xml.Xsl.Runtime**, and **System.Xml.Xsl.Xslt** namespaces will be removed. The **XslCompiledTransform** class will use **XslTransform**. The async calls won't be supported.

1. The **get_Current** method of the **IEnumerable** class and its inheritors will return a value by reference instead of returning by value when a collection stores reference types or strings. It is advisable everywhere when impossible to use C++ iterators (such as iterating over IList or any other interface). Using references instead of copying gives a good performance profit (up to 4x times faster).

1. The performance of methods of the classes that belong to **System::IO** will be improved. Methods of **Stream**, **TextWriter**, and their inheritors classes will accept arguments by const reference instead of copying pointers. Possibly, the C#-code of a class-inheritor method is needs to be changed when the passed argument is changed inside it.

1. The new IEnumerable-level iterators and iterators for collections with duck typing will be added. The virtual native STL iterators are used where it is possible. New iterators are copiable, have full list of operators, work faster, and allow changing a container's element. But not all implementations provide all operators. E.g. the features of a one-direction iterator are available when Enumerator is used. An iterator dereferencement return type will be changed to reference.

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
