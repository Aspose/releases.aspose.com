---
id: "aspose-html-for-java-25-4-release-notes"
slug: "aspose-html-for-java-25-4-release-notes"
linktitle: "Aspose.HTML for Java 25.4 Release Notes"
title: "Aspose.HTML for Java 25.4 Release Notes"
weight: 90
description: "This article contains release notes information for Aspose.HTML for .Java 25.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 25.4

{{% /alert %}}

We are honored to announce the April release of Aspose.HTML for Java.

**This release includes fixed rendering image and improvements to rendering performance.**  

We fixed the processing of getting local resources.

Also, we have optimized both execution time and memory usage when processing external resources. 
In individual cases, execution time has been reduced by 7% to 70%, with an average improvement of 28%.

Additionally, the API has been updated to support Java native classes:
- `java.io.Writer` in the **WebAccessibility** facility
- `java.io.Closeable` and `java.io.InputStream` in the **com.aspose.html.net** package.

## **Improvements and Changes**

| **Key**       | **Summary**                                                                                          | **Category**        |
|---------------|------------------------------------------------------------------------------------------------------|---------------------|
| HTMLJAVA-1998 | MHT Conversion is not rendering the image in the output                                              | Bug, Performance    | 
| HTMLJAVA-1715 | HTML to PDF: Optimize conversion time                                                                | Bug, Performance    | 
| HTMLJAVA-2004 | Mht to pdf - exception - “element already exists”                                                    | Bug                 | 
| HTMLJAVA_1259 | Converter.convertHTML() throws ClassCastException. Missing image                                     | Bug                 | 
| HTMLJAVA_1448 | The exception ‘Cannot read a name from the name table in a font’ when HTML to PDF. Missing image     | Bug, Restored image | 
| HTMLJAVA_1646 | HTML to PDF - java.lang.NullPointerException, Missing Images                                         | Bug, Restored image | 
| HTMLJAVA_806  | HTML to PDF - Slow performance with missing images                                                   | Bug, Performance    | 
| HTMLJAVA_803  | Incorrect HTML to PDF conversion result using Java API compared to the online HTML to PDF conversion | Bug                 | 
| HTMLJAVA-1157 | HTML to JPG - null pointer exception under CentOS                                                    | Bug                 | 
| HTMLJAVA-1853 | Image is not showing up when converting html to image                                                | Bug                 | 
| HTMLJAVA-1859 | Infinite Loop Converting HTML to PNG                                                                 | Bug                 | 


## **Public API and Backward Incompatible Changes**

### **Added APIs**

##### Open to the public an enumeration: 
```java
class com.aspose.html.accessibility.saving.ValidationResultSaveFormat {
    public static final int Text = 0;
    public static final int JSON = 1;
    public static final int XML = 2;
}
```

##### Added methods saveTo() for Java native java.ioWriter:
```java
class com.aspose.html.accessibility.results.ValidationResult {
    public void saveTo(java.ioWriter writer);
    public void saveTo(java.io.Writer writer,  int format);
}
```

##### Extended class Content to implement java.io.Closeable.
```java
class com.aspose.html.net.Content implement java.io.Closeable;
```

##### And added a constructor for Java  native InputStream:
```java
class com.aspose.html.net.StreamContent extends Content {
     public StreamContent(java.io.InputStream content)
}
```
