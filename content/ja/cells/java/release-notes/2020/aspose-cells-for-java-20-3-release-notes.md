---
id: "aspose-cells-for-java-20-3-release-notes"
slug: "aspose-cells-for-java-20-3-release-notes"
linktitle: "Aspose.Cells for Java 20.3 リリースノート"
title: "Aspose.Cells for Java 20.3 リリースノート"
weight: 40
description: "Aspose.Cells for Java 20.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.3 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43137|光 Cells API: 特定の順序でシートを処理する|新機能|
|CELLSJAVA-43135|ピクチャ シェイプから ActiveXControl を削除する|新機能|
|CELLSJAVA-43141|ThreadedComment.CreatedTime プロパティを追加|新機能|
|CELLSJAVA-42068|ワークブックを HTML に変換すると、ワークシートの GIF が間違っている|バグ|
|CELLSJAVA-43127|ファイルを最初に開いたときに、Excel のピボット テーブルが自動的に更新されない|バグ|
|CELLSJAVA-43129|HTML から XLS への変換で中国語のテキストが文字化けする|バグ|
|CELLSJAVA-43139|ワークシートを画像にレンダリングするときに、シート内のグラフが更新されない|バグ|
|CELLSJAVA-43148|チャートラベル位置エラー|バグ|
|CELLSJAVA-43124|PDF に変換すると、テーブルから 2 つの列が切り取られます|バグ|
|CELLSJAVA-43091|ドーナツ グラフのデータ ラベルが PDF ファイルで重複している|バグ|
|CELLSJAVA-43132|グラフを画像にエクスポートする際に、一部のグラフからデータ ラベルが欠落する|バグ|
|CELLSJAVA-43143|WorkbookDesigner.process の後、Chart は HTML で null を出力します|バグ|
|CELLSJAVA-43098|XLS ファイル形式では、埋め込みオブジェクトを画像に置き換えることができない|バグ|
|CELLSJAVA-43122|Office365 XLSX ファイル形式にインポートした後のスレッド コメントの順序に関する問題|バグ|
|CELLSJAVA-43134|Apple Numbers'09 でセルの文字列値が空です|バグ|
|CELLSJAVA-43144|MS Excel とは異なる IsItalic プロパティの検出 (Java)|バグ|
|CELLSJAVA-43140|calculateFormula() の呼び出し中に IllegalArgumentException が発生する|例外|
|CELLSJAVA-43110|PDF への変換 - java.lang.NullPointerException|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **プロパティ LoadFilter.SheetsInLoadingOrder を追加**
ユーザーは、このプロパティをオーバーライドして、テンプレート ファイルからワークブックをインポートするときにシートと順序を指定することができます。
### **古い TickLabels.Background プロパティを削除します**
代わりに TickLabels.BackgroundMode プロパティを使用してください。
### **TickLabels.TextDirection プロパティを廃止し、TickLabels.ReadingOrder プロパティを追加**
代わりに TickLabels.ReadingOrder プロパティを使用してください。
### **TickLabels.DirectionTypeプロパティを廃止し、enum ChartTextDirectionTypeを追加**
テキストの方向を表します。
### **Shape.RemoveActiveXControl() メソッドを追加します。**
図形から ActiveX データを削除します。
### **ThreadedComment.CreatedTime プロパティを追加します。**
スレッド化されたコメントの作成時刻を取得および設定します。
### **Worksheet.UniqueId プロパティを追加します。**
ワークシートの一意の ID を取得および設定します。
### **列挙型 IconSetType.ColorSmilies3 および IconSetType.Smilies3 を追加します。**
3smiles アイコン セットの条件付き書式を表します。 .ods ファイルのみ
### **列挙型 TimePeriodType.LastYear、TimePeriodType.NextYear および ThisYear を追加します。**
昨年、来年、今年の条件付き書式を表します。 .ods ファイルのみ。
### **WorksheetCollection.RefreshPivotTables() メソッドを追加します。**
ファイル内のすべてのピボット テーブルを更新しています。
