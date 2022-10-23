---
title: "JAR ファイルをダウンロードしてイメージ テキストを抽出する | Aspose.OCR API"
description: "JAR ファイルをダウンロードして、JPEG、PNG、GIF、BMP、および TIFF 画像に対して光学式文字認識 (OCR) を実行します。 OCR 経由で英語、フランス語、スペイン語、ポルトガル語を抽出します。"
keywords: "OCR Java, OCR English, OCR French"
family_listing_page_title: "Aspose.OCR for Java"
family_listing_page_description: "Aspose.OCR for Java は、開発者が追加のツールや API を必要とせずに OCR 機能を Java アプリケーションに追加できる光学文字 API です。 Aspose.OCR for Java を使用すると、さまざまなフォントやスタイルを持つ画像からテキストを抽出できるため、OCR ソリューションをゼロから開発する時間と労力を節約できます。"
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/ocr/272x272/aspose_ocr-for-java-min.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "19"
homepage_package_type: "Maven"
homepage_package_link: "https://repository.aspose.com/ocr/"
tags: ['optical-character-recognition', 'OCR', 'recognize-text', 'recognize-image', 'spell-correction', 'spell-check', 'skew-correction', 'image-correction', 'recognize-pdf', 'recognize-tiff', 'searchable-pdf', 'searchable-docx', 'multi-lang-ocr', 'recognize-multi-image', 'multi-threading', 'image-detection', 'text-detection']
weight:  2
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr" linktext=" Support Forum " >}}

{{< Common/h1 text="Aspose.OCR をダウンロードして画像テキストを抽出する"  >}}
{{< Common/paragraph class="package-instructions">}}
Aspose はすべての Java API を
{{< Common/link href="https://repository.aspose.com" text="Aspose リポジトリ"  >}}.以下の構成を pom.xml に追加することにより、Maven ベースのプロジェクトで Aspose.OCR for Java API を直接簡単に使用できます。詳細な手順については、次の URL をご覧ください。
{{< Common/link href="https://docs.aspose.com/ocr/java/installation/" text="Maven リポジトリから Aspose.OCR for Java をインストールする"  >}}ドキュメントページ。
{{< Common/release-notes-link family="ocr" product="java" href="https://docs.aspose.com/ocr/java/release-notes/" text="https://docs.aspose.com/ocr/java/release-notes/"  >}}
{{< /Common/paragraph>}}

{{< consolebox/consoleboxwrapper id="repository" >}}
   {{< consolebox/textarea id="repository" >}}
      <repository>
      <id>AsposeJavaAPI</id>
      <name>Aspose Java API</name>
      <url>https://repository.aspose.com/repo/</url>
      </repository>
   {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}

{{< consolebox/consoleboxwrapper id="dependency" >}}
   {{< consolebox/textarea id="dependency" >}}
      <dependency>
      <groupId>com.aspose</groupId>
      <artifactId>aspose-ocr</artifactId>
      <version>22.6</version>
      </dependency>
   {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}
{{< Common/hr >}}

[Product Page](https://products.aspose.com/ocr/java) | [Docs](https://docs.aspose.com/ocr/java/) | [Demos](https://products.aspose.app/ocr/family) | [API Reference](https://reference.aspose.com/ocr/java) | [Examples](https://github.com/aspose-ocr/Aspose.OCR-for-Java) | [Blog](https://blog.aspose.com/category/ocr/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/ocr) | [Temporary License](https://purchase.aspose.com/temporary-license) | {{ハイパーリンク10}}

## Aspose.OCR for Java をダウンロードする理由

Aspose.OCR for Java は、開発者がアプリケーションに OCR 機能を追加できるようにする文字および光学式マーク認識 API です。文字認識を制御するための単純なクラスのセットを提供します。

## Java経由で画像をテキストに変換

- 画像から文字を読み取ります。
- OCR の JPG、PNG、GIF、BMP、および TIFF 画像ファイル形式のサポート。
- 英語、フランス語、スペイン語、ポルトガル語のサポート。
- Arial、Times New Roman、Courier New、Verdana、Tahoma、Calibri などの一般的なフォントを読むことができます。
- 標準、太字、斜体のフォント スタイルのサポート。
- 画像全体または画像の一部をスキャンします。
- 回転した画像をスキャンします。
- 画像認識の前にさまざまなノイズ除去フィルターを適用できます。
- スキャンした画像から光学的にマークされた要素を抽出します。
- チェック ボックス、チョイス ボックス、グリッド、バーコード、OCR など、光学的にマークされたさまざまな要素のサポート。

### サポートされている文字

| | | | | | | | | | | | | | | | | | | | | |
| | ----- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| |スペース | ! | | " | # | $ | % | & | ' | ( | ) |
| * | | + | 、 | - | . | | / | 0 | 1 | 2 | 3 |
| | 4 | 5 | 6 | 7 | 8 | 9 | : | ; | | < | = |
| | > | ? | | @ | [ | \ | ] | _ | ` | { | \| | |
| | } | 〜 |あ |ビ |シー | D |え |ふ |ガ |ひ |
| |私 | 私 | J |ケイ |中 |み |ん |お |ぴ | Q | R |
| |さ | T | T |う | V |わ | X |よ | Z | | | b |
| | c | d | e |ふ |グラム |時間 |私 |じ | ｋ |私 |
| |メートル | n |を | p |か |え | s | t |あなた | v |
| | w | × | y | z | | | À | Á | × | Ä | Æ |
| | Ç | È |え |え | Ë | Ì | Í | Î | Ï | Ñ |
| | Ò | Ó | Ô | Õ | Ö | Ù |ウ | Û |ユ | ẞ |
| | ß |あ | | |あ | | | ä | æ | ç |え |え |
| |れ |え |私 |私 | | |私 | | | | | ó | | |
| | õ | || ù | ||ウ |ユ | ÿ | Œ | – | Ÿ |


### OCR 用の画像を読み込む

**ラスター形式:** JPEG、PNG、GIF、BMP、TIFF

### サポートされている環境

- **Microsoft Windows®:** Windows デスクトップおよびサーバー (x86、x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu、OpenSUSE、CentOS など
- **Java バージョン:** `J2SE 6.0 (1.6)` 以降

{{< Common/hr >}}

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="java" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}

