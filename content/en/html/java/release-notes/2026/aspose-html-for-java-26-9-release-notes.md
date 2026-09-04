---
id: "aspose-html-for-java-26-9-release-notes"
slug: "aspose-html-for-java-26-9-release-notes"
linktitle: "Aspose.HTML for Java 26.9 Release Notes"
title: "Aspose.HTML for Java 26.9 Release Notes"
weight: 40
description: "This article contains release notes information for Aspose.HTML for Java 26.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 26.9

{{% /alert %}}

We are honored to announce the September release of Aspose.HTML for Java.

In this release, we have introduced several important improvements to enhance rendering stability, calculation accuracy, and resource management.

Improved the internal calculation algorithm for layout units, including arithmetic operations and conversion to floating-point values. The updated implementation provides more accurate and consistent handling of layout units throughout the rendering pipeline.

These changes affect multiple components of the HTML rendering engine, including box geometry and positioning, block and inline layouts, absolute and flex layouts, tables, columns, page layout, text, backgrounds, percentages, replaced elements, and SVG rendering. This improves the consistency and accuracy of layout calculations across the rendering engine.

The `Document` class has been extended to implement the `AutoCloseable` interface. As a result, `HTMLDocument` and `SVGDocument` can now be used with Java's try-with-resources statement, providing more convenient and reliable automatic resource management.

For example, an `HTMLDocument` can now be automatically closed when leaving the try-with-resources block:

```java
try (HTMLDocument document = new HTMLDocument("document.html")) {
    // Work with the document
}
```

The same approach can be used with `SVGDocument`:

```java
try (SVGDocument document = new SVGDocument("document.svg")) {
    // Work with the document
}
```
