---
id: "aspose-cells-for-java-20-5-release-notes"
slug: "aspose-cells-for-java-20-5-release-notes"
linktitle: "Aspose.Cells for Java 20.5 リリースノート"
title: "Aspose.Cells for Java 20.5 リリースノート"
weight: 20
description: "Aspose.Cells for Java 20.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.5 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 20.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.5/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43173|グループ フィールドに null 値がある場合、subtotalN の結果は null グループの小計を失います|強化|
|CELLSJAVA-43162|Excel から HTML へのレンダリング - 変換プロセスに時間がかかる|バグ|
|CELLSJAVA-43164|HTML から Excel への変換でリッチ テキスト形式が出力に保持されない|バグ|
|CELLSJAVA-43166|XLSX から HTML への変換で、回転したテキストが正しくレンダリングされない|バグ|
|CELLSJAVA-43178|ファイルを HTML にエクスポートすると、リッチテキスト形式が失われる|バグ|
|CELLSJAVA-43165|文字列「20TT1」は、CSV から XLSB への変換中に数値 43850 に置き換えられます|バグ|
|CELLSJAVA-43026|グラフを画像にレンダリングした後、データ ラベルのスタイルが変更され、値が同じではない|バグ|
|CELLSJAVA-43154|ラベルによる一部のチャート ポイントの重複|バグ|
|CELLSJAVA-43089|レーダー チャートが反転し、軸の値が XLS から PDF への変換で元のチャートと一致しない|バグ|
|CELLSJAVA-43171|シートをコピーした後、文書が壊れている|バグ|
|CELLSJAVA-43172|結合されたセルのスマート マーカーに関する問題|バグ|
|CELLSJAVA-43183|ピボットテーブルの計算時の例外「ClassCastException: ....」|例外|
|CELLSJAVA-43177|CSV ファイルを含む新しいワークブックで "java.lang.IndexOutOfBoundsException: millisecond" が発生する|例外|
|CELLSJAVA-43168|Excel ファイルをマージするときの例外「IllegalStateException: これは構造化ストレージ ファイルではありません」|例外|
|CELLSJAVA-43179|例外 NumberFormatException: 入力文字列の場合: "preserve"|例外|
|CELLSJAVA-43182|例外 'lang.IllegalStateException: 無効なエンコード: null' XLS ファイルの読み込み中|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **WorkbookSettings.GetThemeFont() メソッドを追加します。**
テーマ フォントを取得します。
### **DataLabels.LinkedSource プロパティを追加します。**
リンクされたソースを取得および設定します。
### **DefaultEditLanguage 列挙型を追加します。**
デフォルトの編集言語を表します。
### **ImageOrPrintOptions.DefaultEditLanguage プロパティを追加します。**
デフォルトの編集言語を取得または設定します。
異なる編集言語が設定されている場合、テキスト段落の異なるレイアウトを表示/レンダリングする場合があります。
### **PdfSaveOptions.DefaultEditLanguage プロパティを追加します。**
デフォルトの編集言語を取得または設定します。
異なる編集言語が設定されている場合、テキスト段落の異なるレイアウトを表示/レンダリングする場合があります。
