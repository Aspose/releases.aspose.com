---
id: "aspose-pdf-for-cpp-22-3-release-notes"
slug: "aspose-pdf-for-cpp-22-3-release-notes"
linktitle: "Aspose.PDF for C++ 22.3 Release Notes"
title: "Aspose.PDF for C++ 22.3 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.3 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.3 Release Notes"
lastmod: "2022-03-21"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.3.

{{% /alert %}}

## Changes and Improvements

1. The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.3.
1. The iterators provided by the **IEnumerable** class and the duck-typed collections were improved. The performance was raised for those implemented via the native C++ containers, and the assignment to the referenced element was supported where possible.
1. The method overloads were added to numerous classes. These support ArrayView-typed parameters where only ArrayPtr was supported previously.
1. The default messages of the exception classes were put in line with the .Net behavior. No language-specific messages are supported at the moment.

## Backward Incompatible API Changes

1. The iterator types of **System::Collections::Generic::IEnumerable** and duck typed-collections were completely reworked. This may alter some code.

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
