---
id: "aspose-cells-for-net-20-2-release-notes"
slug: "aspose-cells-for-net-20-2-release-notes"
linktitle: "Aspose.Cells for .NET 20.2 リリースノート"
title: "Aspose.Cells for .NET 20.2 リリースノート"
weight: 60
description: "Aspose.Cells for .NET 20.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47113|パイプ区切り / CSV から JSON への変換|新機能|
|CELLSNET-47141|ピボット テーブルと外部接続の間のリンク|新機能|
|CELLSNET-47135|Aspose.Cells は、TEXTJOIN() の高度な数式/関数を数式と見なしません|強化|
|CELLSNET-47126|Aspose.Cells は、XLSX ファイルの更新中に RTD 式を含むファイルから「volatileDependencies.xml」を削除します|強化|
|CELLSNET-47159|Pivotable.CalculateStyle の時間がかかりすぎます|パフォーマンス|
|CELLSNET-42065|以前に計算されたピボット パーセンテージは、pivot.CalculateData() の後で壊れます|バグ|
|CELLSNET-47102|負の時間のカスタム形式 (h:mm) で Excel を PDF に変換した後に表示される "#"|バグ|
|CELLSNET-47118|値「FALSE」ではなく、Cell から誤った値「TRUE」が取得されました|バグ|
|CELLSNET-47125|Aspose.Cells for .NET を使用してフェッチすると、式からスペースが失われます|バグ|
|CELLSNET-47149|数式の計算が Aspose.Cells と MS Excel で異なる|バグ|
|CELLSNET-47108|条件付き書式が GridDesktop に表示されない|バグ|
|CELLSNET-47134|Aspose.Cells.GridDesktop での列の挿入に時間がかかりすぎる|バグ|
|CELLSNET-47138|GridDesktop が大きなサイズのファイルをロードするのに時間がかかる|バグ|
|CELLSNET-47043|保護されたシートのセルを GridDesktop に選択できません|バグ|
|CELLSNET-47117|Aspose.Cells 20.1 XAdES 署名を使用して以前に署名されたファイルを読み取るときに、XAdES タイプが定義されていません|バグ|
|CELLSNET-47081|PDF へのレンダリング チャート|バグ|
|CELLSNET-47085|軸ラベルのテキスト方向が「積み上げ」の場合、グラフが正しく表示されない|バグ|
|CELLSNET-47112|グラフから画像への変換が失敗する|バグ|
|CELLSNET-47133|PDF へのエクスポート時の不一致|バグ|
|CELLSNET-47107|条件付き書式オブジェクトが IsAboveAverage 属性に対して誤った結果を返す|バグ|
|CELLSNET-47114|Workbook RemoveExternalLinks でドキュメントが破損する|バグ|
|CELLSNET-47139|外部リンク式を含む ODS ファイルに余分なワークシートが表示される|バグ|
|CELLSNET-47145|ODS ファイルを開いて保存すると、名前付き範囲が消える|バグ|
|CELLSNET-47146|ファイルが開かない|バグ|
|CELLSNET-47147|シート コード名の問題|バグ|
|CELLSNET-47153|ODS 保存後にグラフが変化しています|バグ|
|CELLSNET-47157|外部リンクの数が間違っています|バグ|
|CELLSNET-47164|MS Excel とは異なる IsItalic プロパティの検出|バグ|
|CELLSNET-47169|ParetoLine チャートで CategoryType.CategoryScale が設定されていません|バグ|
|CELLSNET-47122|ピボット テーブルを更新するときの「範囲外のインデックス」例外|例外|
|CELLSNET-47156|ExternalLink.IsReferred または IsVisible へのアクセス中に IndexOutOfRangeException が発生する|例外|
|CELLSNET-47140|ODS を GridDesktop にロード中に例外が発生しました|例外|
|CELLSNET-47105|テーブル内の列がマップされていない XML データのインポート中の例外|例外|
|CELLSNET-47170|Excel ファイルを PDF に保存するときの例外「'DateTime' から 'Double' への無効なキャスト」|例外|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow でファイルにエラーが発生する|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **Workbook.ParseFormulas(bool ignoreError) メソッドを追加します。**
セルにロードまたは設定されたときに解析されなかったすべての数式を解析します。
#### **PivotTable.ExternalConnectionDataSource プロパティを追加します。**
外部接続データ ソースを取得します。
#### **FileFormatType.Numbers35 列挙型を追加します。**
Office 2014 以降の 3.5 ファイルを表します。読み取り時にファイル形式をスローする場合のみ。
#### **LoadOptions.CheckDataValid プロパティを追加します。**
ファイルのロード時にデータが有効かどうかを示します。
#### **GridDesktop.GridMemorySetting プロパティを追加します。**
ワークシートをロードするためのメモリ オプションを取得または設定します。
