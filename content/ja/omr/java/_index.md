---
title: "asopse.omr |デジタルマーク抽出用のJavaクラスライブラリ" 
linktitle: Aspose.OMR
description: "光マーク認識のためのJavaクラスライブラリ（OMR）。デジタル化またはスキャンされた画像、写真、調査、試験、およびアンケートからマークを認識して抽出します。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose OMR
- Aspose Java API
- omr java library
- omr java class
- JPEG
- PNG
- GIF
- TIFF
- BMP
- CSV
- JSON
- XML
- image recognition
- image perspective
- test
- exam
- questionnaire
- survey
- J2SE
- Windows
- Linux
- Mac
- Azure
- Maven
- optical mark recognition
- extract marks
- marks extraction
family_listing_page_title: "Java用のAsopsion.omr" 
family_listing_page_description: "JavaのAsopse.omrは、OMRデジタル化されたシート画像からの光マークを認識するAPIです。 BMP、JPG、TIF、TIFF、GIFなどのさまざまな画像形式で光学マークを認識するために使用できます。 APIでは、調査、アンケート、複数選択試験論文、その他のテストなどのドキュメントフォームから人間マークデータをキャプチャできます。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/omr/272x272/aspose_omr-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "192"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-omr/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/omr/38
productLink: https://products.aspose.com/omr/java/
releaseNotesLink: https://releases.aspose.com/omr/java/release-notes/
dataFolder: aspose_omr
packages_refs:
- "19-12"
- "2-3-0"
---

# Java API OMRを実行します
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_omr-for-java-banner.png >}}

[家](https://www.aspose.com/) | [製品ページ](https://products.aspose.com/omr/java) | [ドキュメント](https://docs.aspose.com/omr/java/) | [デモ](https://products.aspose.app/omr/family) | [APIリファレンス](https://apireference.aspose.com/omr/java) | [例](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [ブログ](https://blog.aspose.com/category/omr/) | [探す](https://search.aspose.com/) | [無料サポート](https://forum.aspose.com/c/omr) | [一時ライセンス](https://purchase.aspose.com/temporary-license)

[Aspose.OMR for Java](https://products.aspose.com/omr/java)は、OMRデジタル化されたシート画像から光学マークを認識するAPIを提供するJavaクラスライブラリです。 BMP、JPG、TIF、TIFF、GIFなどのさまざまな画像形式で光学マークを認識するために使用できます。 APIでは、調査、アンケート、複数選択試験論文、その他のテストなどのドキュメントフォームから人間マークデータをキャプチャできます。このソリューションを使用すると、スキャンされた画像や写真を高い精度で認識することができます。認識は、スキャンされた画像から認識される要素のグラフィカルマッピングを含むテンプレートマークアップに基づいています。

## OMR API機能
 - スキャンされた画像と写真の認識。
 - 回転および視点（サイド表示）画像を処理する機能。
 - テスト、試験、アンケート、調査などからのデータを認識します。
 - 「CSV」および「JSON」ファイル形式で結果をエクスポートする高精度と機能。

-[OMRテンプレートを作成します](https://docs.aspose.com/omr/java/create-omr-template/)テキストマークアップから。

## OMRの結果を保存します
CSV、JSON

## OMRの画像を読む
JPEG、PNG、GIF、TIFF、BMP

## サポートされている環境
 -  ** Microsoft Windows：** Windowsデスクトップ＆サーバー（x86、x64）
 -  ** macOS：** Mac OS X
 -  ** linux：** ubuntu、opensuse、centosなど
 -  ** Javaバージョン：** `J2SE 7.0（1.7）`、 `J2SE 8.0（1.8）`または

## 始めましょう

Aspose.omr Java APIは[Aspose Repository](https://releases.aspose.com/omr/java/)でホストされています。簡単な構成を使用して、MavenプロジェクトでJava APIにAspose.OMRを簡単に使用できます。詳細な手順については、[Installing Aspose.OMR for Java from Maven Repository](https://docs.aspose.com/omr/java/installation/)ドキュメントページをご覧ください。

## Javaを使用して画像でOMR操作を実行します

```java
// For complete examples and data files, please go to https://github.com/aspose-omr/Aspose.OMR-for-Java
String TemplateName = "Sheet.omr";
String[] UserImages = new String[] { "Sheet1.jpg", "Sheet2.jpg" };
String[] UserImagesNoExt = new String[] { "Sheet1", "Sheet2" };

String sourceDirectory = Utils.getSourceDirectory();
String outputDirectory = Utils.combine(Utils.getOutputDirectory(), "Result");
String templatePath = Utils.combine(Utils.getSourceDirectory(), TemplateName);

// initialize engine and get template processor providing path to the .omr file
OmrEngine engine = new OmrEngine();
TemplateProcessor templateProcessor = engine.getTemplateProcessor(templatePath);
System.out.println("Template loaded.");

// images loop
for (int i = 0; i < UserImages.length; i++) {
    // path to the image to be recognized
    String imagePath = Utils.combine(sourceDirectory, UserImages[i]);
    System.out.println("Processing image: " + imagePath);

    // recognize image and receive result
    RecognitionResult result = templateProcessor.recognizeImage(imagePath);

    // export results as csv string
    String csvResult = result.getCsv();

    String json = result.getJson();

    // save csv to the output folder
    PrintWriter wr = new PrintWriter(new FileOutputStream(Utils.combine(outputDirectory, UserImagesNoExt[i] + ".csv")), true);
    wr.println(csvResult);
}
```

[家](https://www.aspose.com/) | [製品ページ](https://products.aspose.com/omr/java) | [ドキュメント](https://docs.aspose.com/omr/java/) | [デモ](https://products.aspose.app/omr/family) | [APIリファレンス](https://apireference.aspose.com/omr/java) | [例](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [ブログ](https://blog.aspose.com/category/omr/) | [探す](https://search.aspose.com/) | [無料サポート](https://forum.aspose.com/c/omr) | [一時ライセンス](https://purchase.aspose.com/temporary-license)
