---
id: "aspose-pdf-for-cpp-22-1-release-notes"
slug: "aspose-pdf-for-cpp-22-1-release-notes"
linktitle: "Aspose.PDF for C++ 22.1 Release Notes"
title: "Aspose.PDF for C++ 22.1 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.1 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.1 Release Notes"
lastmod: "2022-01-20"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.1.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.1.

1. The new implementation for System::Xml was provided. Previously, we had custom implementation which was based on the libxml2 and libxslt libraries. The new version is based on the ported CoreFX code.

1. The double-conversion library was upgraded to 3.1.7 version.

1. Dll files are signed with Aspose certificate.

## Future Backward Incompatible API Changes

1. The implementation of **System::Xml** classes was completely reworked. Some APIs may have become unavailable. Some APIs may have changed. The new API is much closer to such of .Net. Please use the API reference for more information.

1. The supported **glibc** version will be changed in the upcoming releases.

1. The new **IEnumerable**-level iterators and iterators for collections with duck typing will be introduced in one of the upcoming releases. The code which is dependent on **EnumeratorBasedIterator** or **DuckTypedIterator** may require some changes.

1. Some declarations (e.g. **StreamPtr**) will be removed from the global namespace in the upcoming releases.

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
