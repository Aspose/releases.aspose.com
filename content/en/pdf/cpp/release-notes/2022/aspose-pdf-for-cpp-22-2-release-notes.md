---
id: "aspose-pdf-for-cpp-22-2-release-notes"
slug: "aspose-pdf-for-cpp-22-2-release-notes"
linktitle: "Aspose.PDF for C++ 22.2 Release Notes"
title: "Aspose.PDF for C++ 22.2 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.2 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.2 Release Notes"
lastmod: "2022-02-21"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.2.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.2.

1. The System::WeakReference class was improved. Now it inherits the System::Object. Another constructor and RTTI information were added, the return type of the get_Target() method was fixed.

1. The PathGradientBrush::get_InterpolationColors() method was fixed for some brushes.

## Backward Incompatible API Changes

1. Some pointer type declarations (e. g. **StreamPtr**) were moved from the global namespace to **System** namespace.

1. The supported **glibc** version will be changed in the upcoming releases.

1. The new **IEnumerable**-level iterators and iterators for collections with duck typing will be introduced in one of the upcoming releases. The code which is dependent on **EnumeratorBasedIterator** or **DuckTypedIterator** may require some changes.

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
