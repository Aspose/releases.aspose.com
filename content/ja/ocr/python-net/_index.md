---
title: "OCRを実行するためのPythonライブラリをダウンロードする | Aspose.OCR API"
description:  ".NET API 経由でオンプレミスの Python を介して、ラスター イメージから英語、フランス語、スペイン語、ポルトガル語の文字とテキストを認識するためのテキスト抽出 Python ライブラリをダウンロードします。"
keywords:  "Python OCR,OCR English,OCR French,OCR Japanese"
family_listing_page_title:  "Aspose.OCR for Python via .NET"
family_listing_page_description:  ".NET API 経由でオンプレミスの Python を介して、ラスター イメージから英語、フランス語、スペイン語、ポルトガル語の文字とテキストを認識するためのテキスト抽出 Python ライブラリをダウンロードします。"
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-ocr-python-net"
tags: ['Aspose', 'Aspose.Total', 'Aspose.OCR', 'Python', '.NET', 'Library', 'PDF', 'OCR', 'TIFF','PNG', 'BMP', 'JPEG', 'Image', 'recognition', 'MacOS', 'Windows', 'Linux', 'PIP']
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="サポートフォーラム" >}}

{{< Common/h3 text="画像認識用の Aspose.OCR for Python via .NET をダウンロードします。"  >}}
{{< Common/paragraph class="package-instructions">}}
Python 3.6 以降で記述されたデータ サイエンス、AI、自動化ソリューションに光学式文字認識 (OCR) 機能を追加します。複雑な数学的演算、ニューラル ネットワーク、その他の技術的な詳細を深く掘り下げることなく、写真、スキャン、PDF ドキュメント、その他のグラフィック ファイルからテキストを抽出します。{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR for Python via .NET はここからダウンロードし、次のコマンドを使用してローカル ファイル システムからインストールできます。
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr-python-net {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< consolebox/consoleboxwrapper id="pip1" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip1" >}} pip install <downloaded-package-path> {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< Common/hr >}}

[製品ページ](https://products.aspose.com/ocr/python-net/) | [Docs](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [コードサンプル](https://docs.aspose.com/ocr/python-net/getting-started/) | [無料サポート](https://forum.aspose.com/c/ocr/16) | [仮免許](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## 主な機能

- ラテン語、キリル文字、アジア文字に基づく 27 言語のテキスト (混合言語のテキストを含む) を認識します。
- 元の画像の品質に関係なく、テキストを正確に抽出します。 - 回転したり、歪んだり、ノイズの多い画像や写真を処理します。
- スキャナーやカメラ、および Web リンクから取得できるほとんどのファイル形式をサポートします。
- スペルミスを自動的に修正し、手動介入なしで結果をさらに改善します。
- 複数ページのドキュメント、フォルダ、さらには ZIP アーカイブを一括で読み取り、最も一般的なドキュメントおよびデータ交換形式で結果を返します。
### コードスニペット

**Aspose.OCR for Python via .NET** は、アプリケーションの規模や複雑さに関係なく、非常に使いやすいです。画像からテキストを抽出してコンソールに出力できる非常に単純なアプリケーションを作成してみましょう。

1. pip を使用して、*aspose-ocr* パッケージの最新バージョンをインストールします。
2. `aspose.ocr` モジュールをアプリケーションにインポートします。
3. `AsposeOcr` クラスのインスタンスを作成します。
4. `OcrInput` クラスのインスタンスを作成し、1 つ以上の画像をそれに追加します。
5. `Recognize` メソッドを使用して画像からテキストを抽出します。
6. 抽出されたテキストをコンソールに出力します。

完全なコード:

```python
import aspose.ocr as ocr

# OCRエンジンの初期化
api = AsposeOcr()

# OCR入力の初期化
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# 画像を認識する
result = api.recognize(input)

# 印刷結果
print(result[0].recognition_text)
print(result[1].recognition_text)
```

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-net" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
