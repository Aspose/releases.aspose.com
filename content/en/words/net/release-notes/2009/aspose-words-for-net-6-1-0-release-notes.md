---
id: "aspose-words-for-net-6-1-0-release-notes"
slug: "aspose-words-for-net-6-1-0-release-notes"
linktitle: "Aspose.Words for .NET 6.1.0 Release Notes"
title: "Aspose.Words for .NET 6.1.0 Release Notes"
weight: 70
description: "Aspose.Words for .NET 6.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 6.1.0 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 6.1.0](https://releases.aspose.com/words/net/new-releases/aspose.words-for-.net-6.1.0/)

{{% /alert %}}

We have 50+ fixes and enhancements in Aspose.Words for .NET for you this time.

Here is a list of what's changed. New features are mentioned in more detail at the end of this article



When Aspose.Words saves a document to HTML format it writes each image contained in the document as a separate file to disk. Aspose.Words also uses its own scheme for generating unique image files names. Many customers have requested that we allow customizations to both saving and naming.

There is now a new event handler that is fired just before an image is saved. You have an option of either returning your own file name for the image or completely circumventing the image saving process by returning a stream object for writing the image.

and properties allow to control where the images are saved and how URIs that are written to HTML are constructed. These properties were revised and documentation updated.



We have made font information loaded from the document pubicly accessible. Use the property and classes in the new namespace.



Import and export of form fields in ODT is now supported.



Export of line arrows to PDF, printing and rendering is now supported. There is a blog post about this 
