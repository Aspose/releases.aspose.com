---
title: "Aspose.tex | JavaライブラリはTexファイルをタイプセットして変換します" 
linktitle: Aspose.TeX
description: "アプリ内にタイプセット機能を追加するJavaクラスライブラリ。 Tex＆LaTexをPDF、XPS、SVGなどに変換します。フォントサブセット、結晶、ラスター化などをサポートします。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose TeX
- Aspose Java API
- tex-java-library
- tex-java-class
- XPS
- PDF
- PNG
- JPEG
- TIFF
- BMP
- TEXT
- typesetting
- ZIP
- J2SE
- Windows
- Linux
- Mac
- format conversion
- tex conversion
- latex conversion
- font subsetting
- ligature
- rasterization
- OXPS
- PS
- EPS
- SVG
- TeX to SVG
family_listing_page_title: "Java用のAspose.tex" 
family_listing_page_description: "JavaのAspose.texは、開発者がTexファイルタイプセットのアプリケーションを作成できるように作成されたJava APIです。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/tex/272x272/aspose_tex-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "276"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-tex/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/tex/47
productLink: https://products.aspose.com/tex/java/
releaseNotesLink: https://docs.aspose.com/tex/java/release-notes/
dataFolder: aspose_tex
packages_refs:
- "22-11"
- "22-10"
- "22-8"
- "22-6"
- "21-11"
- "21-4"
- "21-8"
- "21-9"
- "22-2"
- "22-3"
- "22-4"
---

# Java APIからTexファイルをタイプセットします

{{< repository/extract-package-explore-link imgsrc=./aspose_tex-for-java-banner.png >}}

[製品ページ](https://products.aspose.com/tex/java) | [ドキュメント](https://downloads.aspose.com/tex/java) | [デモ](https://products.aspose.app/tex/family) | [APIリファレンス](https://apireference.aspose.com/tex/java) | [例](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/例) | [ブログ](https://blog.aspose.com/category/tex/) | [無料サポート](https://forum.aspose.com/c/tex) | [一時ライセンス](https://purchase.aspose.com/temporary-license)

[Aspose.TeX for Java](https://products.aspose.com/tex/java)は、ObjectTexと呼ばれるTexエンジン拡張機能を提供するライブラリです。 Tex Filesで説明されているドキュメントをタイプセットするために使用できます。 「オブジェクト」とは、中間タイプの結果が特定のオブジェクトモデルであり、その後、多くのエンド形式に均一に変換できることを意味します。

## タイプセットファイル処理機能
- Typesetting of TeX files
- Create custom TeX formats
- Provide input data in various ways
- Fetch output data in various ways

## サポートされている入力形式
テックス

## tex asを保存します
XPS、PDF、JPEG、PNG、TIFF、BMP

## は、組織化用のサポートされている埋め込みフォント

cmbsy10, cmbx10, cmbx5, cmbx6, cmbx7, cmbx8, cmbx9, cmcsc10, cmdunh10, cmex10, cmmi10, cmmi5, cmmi6, cmm7, cmmi8, cmmi9, cmmib10, cmr10, cmr5, cmr6, cmr7, cmr8, cmr9, cmsl10, cmsl8, CMSL9、CMSLTT10、CMSS10、CMSSBX10、CMSSI10、CMSSQ8、CMSSQI8、CMSY10、CMSY5、CMSY6、CMSY7、CMSY8、CMSY9、CMTI10、CMTI7、CMTI8、CMTI9、CMTT10、CMTT10、CMTT1

## サポートされているプラ​​ットフォーム

JavaにAspose.Texを使用して、Windows（32ビットまたは64ビット）LinuxおよびMacOS用のあらゆるタイプのJavaアプリケーションを構築できます。 JavaのAspose.Texは、J2SE 8.0（1.8）以上（たとえばJava 10）をサポートしています。

## Javaを使用して、カスタムTex形式を作成します

```java
// Create typesetting options for no format on ObjectTeX engine extension.
TeXOptions options = TeXOptions.consoleAppOptions(TeXConfig.objectIniTeX());
// Specify a file system working directory for input.
options.setInputWorkingDirectory(new InputFileSystemDirectory(Utils.getInputDirectory()));
// Specify a file system working directory for output.
options.setOutputWorkingDirectory(new OutputFileSystemDirectory(Utils.getOutputDirectory()));

// Run format creation.
TeX.createFormat("customtex", options);

// For further output to look write.
options.getTerminalOut().getWriter().newLine();
```

[製品ページ](https://products.aspose.com/tex/java) | [ドキュメント](https://downloads.aspose.com/tex/java) | [デモ](https://products.aspose.app/tex/family) | [APIリファレンス](https://apireference.aspose.com/tex/java) | [例](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/例) | [ブログ](https://blog.aspose.com/category/tex/) | [無料サポート](https://forum.aspose.com/c/tex) | [一時ライセンス](https://purchase.aspose.com/temporary-license)
