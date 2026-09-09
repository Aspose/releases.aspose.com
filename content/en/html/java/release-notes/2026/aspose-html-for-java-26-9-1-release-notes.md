---
id: "aspose-html-for-java-26-9-1-release-notes"
slug: "aspose-html-for-java-26-9-1-release-notes"
linktitle: "Aspose.HTML for Java 26.9.1 Release Notes"
title: "Aspose.HTML for Java 26.9.1 Release Notes"
weight: 37
description: "This article contains release notes information for Aspose.HTML for Java 26.9.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 26.9.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 26.9.1

{{% /alert %}}

We are honored to announce the September release of Aspose.HTML for Java.

In this release, we have introduced several important improvements to enhance rendering stability, calculation accuracy, and resource management.

Improved the internal calculation algorithm for layout units, including arithmetic operations and conversion to floating-point values. The updated implementation provides more accurate and consistent handling of layout units throughout the rendering pipeline.

These changes affect multiple components of the HTML rendering engine, including box geometry and positioning, block and inline layouts, absolute and flex layouts, tables, columns, page layout, text, backgrounds, percentages, replaced elements, and SVG rendering. This improves the consistency and accuracy of layout calculations across the rendering engine.

This release significantly expands the range of API classes that implement the `java.lang.AutoCloseable` interface. This enables more Aspose.HTML objects to be used with Java's try-with-resources statement, providing more convenient and reliable automatic resource management.

The `Document` class is among the updated types. As a result, `HTMLDocument` and `SVGDocument` can now be used with Java's try-with-resources statement.

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

##### Public API changes

The following public classes and interfaces have been extended to support `java.lang.AutoCloseable`:

* `com.aspose.html.HTMLDocument`
* `com.aspose.html.dom.Document`
* `com.aspose.html.dom.IBrowsingContext`
* `com.aspose.html.dom.svg.SVGDocument`
* `com.aspose.html.forms.FormEditor`
* `com.aspose.html.forms.FormSubmitter`
* `com.aspose.html.forms.SubmissionResult`
* `com.aspose.html.io.FileCreateOutputStreamProvider`
* `com.aspose.html.io.ICreateOutputStreamProvider`
* `com.aspose.html.net.INetwork`
* `com.aspose.html.net.RequestMessage`
* `com.aspose.html.net.ResponseMessage`
* `com.aspose.html.rendering.Device`
* `com.aspose.html.rendering.IDevice`
* `com.aspose.html.rendering.doc.DocDevice`
* `com.aspose.html.rendering.image.ImageDevice`
* `com.aspose.html.rendering.pdf.PdfDevice`
* `com.aspose.html.rendering.xps.XpsDevice`
* `com.aspose.html.toolkit.markdown.syntax.text.SourceText`
* `com.aspose.html.toolkit.markdown.syntax.text.SourceTextReader`

For these types, use Java's try-with-resources statement instead of manually managing their lifetime with `null` checks, synchronization, and explicit `dispose()` calls. This ensures that resources are closed automatically, including when an exception occurs.

Previously, manual resource cleanup could require code such as the following:

```java
final Object documentLock = new Object();
HTMLDocument document = null;

try {
    document = new HTMLDocument("document.html");
    // Work with the document
} finally {
    if (document != null) {
        synchronized (documentLock) {
            if (document != null) {
                try {
                    document.dispose();
                } finally {
                    document = null;
                }
            }
        }
    }
}
```

Now, use try-with-resources instead:

```java
try (HTMLDocument document = new HTMLDocument("document.html")) {
    // Work with the document
}
```

##### List of issues that have been improved
| **Key**       | **Summary**                                    | **Category** |
|---------------|------------------------------------------------|--------------|
| HTMLJAVA-2130 | MHT to PDF: Exception Incompatible unit types. | Bug          |
