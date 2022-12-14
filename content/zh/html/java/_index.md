---
title: "aspose.html | Java类库来操纵HTML文件" 
linktitle: Aspose.HTML
description: "Java类库编写，编辑，解析，阅读，翻译和转换HTML，XHTML，MHTML和EPUB格式。还通过JavaScript支持操纵DOM。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose HTML
- Aspose Java API
- html java library
- html java class
- Maven
- html converter
- svg converter
- mhtml converter
- markdown converter
- template converter
- html to image
- html to pdf
- html to xps
- html to mhtml
- html to markdown
- svg to image
- svg to pdf
- svg to xps
- epub to image
- epub to pdf
- epub to xps
- mhtml to image
- mhtml to pdf
- mhtml to xps
- markdown to html
- html template
- html navigation
- html5
- DOM
- html form editor
- css extension
family_listing_page_title: "Java的Aspose.html" 
family_listing_page_description: "Java的Aspose.html是一种高级HTML操纵API，旨在直接在Java应用程序内执行广泛的HTML操纵任务。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/html/272x272/aspose_html-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "9"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-html/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/html/29
productLink: https://products.aspose.com/html/java/
dataFolder: aspose_html
packages_refs:
- "22-9"
- "22-8"
- "22-7"
- "17-10"
- "17-11"
- "17-11-1"
- "17-12"
- "17-8"
- "17-9"
- "18-10"
- "18-10-1"
- "18-10-2"
- "18-11"
- "18-11-1"
- "18-5"
- "18-5-1"
- "18-6"
- "18-8"
- "19-3"
- "19-4"
- "19-5"
- "19-6"
- "19-7"
- "19-8"
- "19-9"
- "20-12"
- "20-6"
- "20-8"
- "20-9-1"
- "21-12"
- "21-3"
- "21-4"
- "21-5"
- "21-6"
---

# HTML文件操纵Java API
[![banner](./aspose_html-for-java-banner.png)](./)

[产品页面](https://products.aspose.com/html/java) | [文档](https://docs.aspose.com/html/java/) | [演示](https://products.aspose.app/html/family) | [API参考](https://apireference.aspose.com/html/java) | [例子](https://github.com/aspose-html/Aspose.Html-for-Java) | [博客](https://blog.aspose.com/category/html/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/html) | [临时许可](https://purchase.aspose.com/temporary-license)

[Java HTML API](https://products.aspose.com/html/java)协助开发人员从Java应用程序中编写，阅读，修改，导航和转换（X）HTML文档。

Java API的Aspose.html可以用作无头浏览器，可让您从各种源到[创建或打开现有的HTML文档](https://docs.aspose.com/html/java/creating-a-document/)，以执行操纵操作，例如删除和替换HTML节点，保存HTML文档，从HTML中提取CSS，从HTML中提取CSS，配置文档SANDBOX等。您可以使用各种方法来浏览HTML文档，例如，元素遍历，文档遍历，Xpath查询和CSS选择器查询以及通过JavaScript操纵HTML DOM，将HTML文件转换为图像或固定布局格式，并转换为XHTML和EPUBL和EPUBL和EPEPUB和EPEPUB和EPEPUB和EPEPUB和EPEPUB。文件到其他文件格式。

## HTML处理功能
 - 完全用Java写并与JRE合作。
 - 支持`32-bit`＆`64-bit` OS支持。
 - 从不同来源创建或打开现有的HTML文档。
 - 能够通过API操纵（创建，编辑，删除，替换）HTML节点。
 - 提取特定HTML节点的CSS样式。
 - 配置影响HTML文档处理的文档沙盒。
 - 以各种方式通过HTML文档（元素遍历，文档遍历，XPath查询，CSS选择器查询）支持导航。
 - 通过JavaScript操纵HTML DOM。
 - 将Web文档转换为各种受支持的文件格式。
 - 从页面中提取文本。
 - 从页面搜索文字。
 - 在HTML文件中添加文本。
- Create, edit, remove and replace HTML nodes
- Extracting CSS styles for particular HTML node
- Convert HTML documents into various supported image formats: JPEG, PNG, BMP, TIFF
- Convert HTML documents to PDF format
 - 将HTML文档转换为XPS格式。

## 读写网络格式
** web：** html，xhtml^，mhtml ^^ \
**其他：** SVG*，MD **

## 将html保存为
**固定布局：** PDF，XPS \
**图像：** Tiff，JPEG，PNG，BMP

## 阅读格式
**图像：** epub

## 支持环境
 -  ** Microsoft Windows：** Windows Desktop＆Server（X86，X64）
 -  ** macOS：** Mac OS X
 -  ** Linux：** Ubuntu，Opensuse，Centos等
 -  ** Java版本：**``J2SE 6.0（1.6）`，`J2SE 7.0（1.7）`，`j2se 8.0（1.8）``

## 开始

Aspose.html Java API托管在[Aspose存储库](https://repository.aspose.com/html/)。您可以在Maven项目中直接使用Aspose.html将其用于Java API，并具有简单的配置。有关详细说明，请访问[Installing Aspose.HTML for Java from Aspose存储库](https://docs.aspose.com/html/java/installation/)文档页面。

## 从远程位置加载html

```java
HTMLDocument document = HTMLDocument(new Url("template.html"));
// read children nodes and get length information
if (document.getBody().getChildNodes().getLength() == 0)
    System.out.println("No ChildNodes found...");
// print Document URI to console. As per information above, it has to be https://www.w3.org/TR/html5/
System.out.println("Print Document URI = " + document.getDocumentURI());
// print domain name for remote HTML
System.out.println("Domain Name = " + document.getDomain());
```

## How to use the 例子?

Clone or Download the ZIP and extract the contents to your local hard drive. This project uses Maven/Gradle build system and can be opened in any modern IDE like IntelliJ IDEA, Eclipse or NetBeans. For more details, visit our [Documentation website](https://docs.aspose.com/display/htmljava/How+to+Run+the+例子).

## Step one

For maven
```
mvn compile test
```
For gradle
```
gradle build
```


## Execute all tests
Maven
```
mvn -Dtest="com.aspose.html.examples.**" test
```

Gradle
```
./gradlew test --tests "com.aspose.html.examples.*"
```

## Execute single test
Maven
```
mvn -Dtest=例子_Java_AdvancedUsage_DOMMutationObserver_ObserveHowNodesAreAdded test
```
Gradle
```
./gradlew test --tests "com.aspose.html.examples.例子_Java_AdvancedUsage_DOMMutationObserver_ObserveHowNodesAreAdded"
```
## Execute asynchronously test in Thread
Maven
```
mvn org.codehaus.mojo:exec-maven-plugin:3.0.0:java -Dexec.mainClass="com.aspose.html.examples.SimpleWait" -Dexec.classpathScope="test" -Dexec.cleanupDaemonThreads=false
```
Gradle
```
./gradlew SimpleWait
```

[产品页面](https://products.aspose.com/html/java) | [文档](https://docs.aspose.com/html/java/) | [演示](https://products.aspose.app/html/family) | [API参考](https://apireference.aspose.com/html/java) | [例子](https://github.com/aspose-html/Aspose.Html-for-Java) | [博客](https://blog.aspose.com/category/html/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/html) | [临时许可](https://purchase.aspose.com/temporary-license)
