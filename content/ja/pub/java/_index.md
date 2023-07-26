---
title: "Aspose.pub |電子パブリッシングファイルJavaクラスライブラリ" 
linktitle: Aspose.PUB
description: "Java Libraryは、パブリッシャーのドキュメント形式をPDFに解析、処理、変換します。独自の製品に機能を実装します。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PUB
- Aspose Java API
- pub java library
- pub java class
- PUB
- PDF
- Microsoft Publisher
- PUB conversion
- Convert PUB
- PUB to PDF
- metadata
- Windows
- Linux
- Mac
- J2SE
- Maven
- edit metadata
- modify metadata
family_listing_page_title: "JavaのAspose.pub" 
family_listing_page_description: "Aspose.Pubライブラリは、PUBファイルをPDFにロードおよび変換できるシンプルで便利なAPIを提供します。 Javaを使用して実装されており、Webベースまたはデスクトップアプリケーションを含むJavaベースのアプリケーションで使用できます。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/pub/272x272/aspose_pub-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "225"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-pub/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/pub/40
productLink: https://products.aspose.com/pub/java/
releaseNotesLink: https://releases.aspose.com/pub/java/release-notes/
dataFolder: aspose_pub
packages_refs:
- "22-8"
- "20-8"
---

# JavaAPI経由でPUBファイルを処理します

{{< repository/extract-package-explore-link imgsrc=./aspose_pub-for-java-banner.png >}}

[製品ページ](https://products.aspose.com/pub/java) | [ドキュメント](https://docs.aspose.com/pub/java/) | [APIリファレンス](https://apireference.aspose.com/pub/java) | [例](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/例) | [ブログ](https://blog.aspose.com/category/pub/) | [探す](https://search.aspose.com/) | [無料サポート](https://forum.aspose.com/c/pub) | [一時ライセンス](https://purchase.aspose.com/temporary-license)

[Aspose.PUB for Java](https://products.aspose.com/pub/java)は、Microsoft Publisher（.Pub）ファイルをPDFに読み取り、操作、変換できるJava APIです。 JavaアプリケーションのAPIを使用して、基礎となるFilie形式を心配することなく.pubファイルを使用できます。 APIは、JSPを使用してJavaデスクトップとWebアプリケーションで使用できます。 APIは軽量で、使いやすく、アプリケーションの単純なコード行でアプリケーションを簡素化します。

## Pub Java API機能
-PDF形式への変換のために、Microsoft Publisher（PUB）ファイルをお読みください。
-Pubファイルのメタデータを操作します。

## パブファイルを読みます
** Microsoft Publisher：** Pub

## パブとして保存します
**レイアウトを修正：** PDF

## サポートされている環境
 -  ** Microsoft Windows：** Windowsデスクトップ＆サーバー（x86、x64）
 -  ** macOS：** Mac OS X
 -  ** linux：** ubuntu、centos、その他
 -  ** Javaバージョン：** `J2SE 8.0（1.8）`または

## 始めましょう

Aspose.pub Java APIは[Aspose Repository](https://repository.aspose.com/pub/)でホストされています。簡単な構成を使用して、MavenプロジェクトでJava APIのAspose.pubを簡単に使用できます。詳細な手順については、[Installing Aspose.PUB for Java from Aspose Repository](https://docs.aspose.com/pub/java/installation/)ドキュメントページをご覧ください。

## Javaを使用してMicrosoft Publisherファイルのメタデータを編集します

```java
// For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-Java
IPubParser parser = PubFactory.createParser(fileName);
Document document = parser.parse();

document.getDocumentSummaryInfo().setCategory("category");
document.getDocumentSummaryInfo().setCompany("company");
document.getDocumentSummaryInfo().setLanguage("language");

document.getSummaryInfo().setComments("comments");
document.getSummaryInfo().setKeywords("keywords");
document.getSummaryInfo().setLastAuthor("last author");
document.getSummaryInfo().setTitle("title");
document.getSummaryInfo().setSubject("subject");
```

[製品ページ](https://products.aspose.com/pub/java) | [ドキュメント](https://docs.aspose.com/pub/java/) | [APIリファレンス](https://apireference.aspose.com/pub/java) | [例](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/例) | [ブログ](https://blog.aspose.com/category/pub/) | [探す](https://search.aspose.com/) | [無料サポート](https://forum.aspose.com/c/pub) | [一時ライセンス](https://purchase.aspose.com/temporary-license)
