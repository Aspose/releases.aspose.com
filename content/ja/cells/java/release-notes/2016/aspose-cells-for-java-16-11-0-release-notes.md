---
id: "aspose-cells-for-java-16-11-0-release-notes"
slug: "aspose-cells-for-java-16-11-0-release-notes"
linktitle: "Aspose.Cells for Java 16.11.0 リリースノート"
title: "Aspose.Cells for Java 16.11.0 リリースノート"
weight: 20
description: "Aspose.Cells for Java 16.11.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.11.0 リリースノート"
---
|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-42042 |他の言語で小計/合計ラベルをサポート|新機能|
|CELLSJAVA-41994 |Cell のテキストが次のセルにはみ出す|バグ|
|CELLSJAVA-42039 |CalculateFormula には、数式を含むセルを参照してセルを再計算する問題があります|バグ|
|CELLSJAVA-42050 |PDF でヘブライ語の制御文字が正しくレンダリングされない|バグ|
|CELLSJAVA-42020 |XLS から PDF への変換に時間がかかりすぎています|バグ|
|CELLSJAVA-42017 |スプレッドシートを PDF に変換する際のレイアウトの問題|バグ|
|CELLSJAVA-42023 |PDF にレンダリングすると、X 軸のラベルが凡例と重なる|バグ|
|CELLSJAVA-42022 |画像が適切に拡大縮小されず、その SVG ファイルが正しくありません|バグ|
|CELLSJAVA-42003 |スプレッドシートを HTML に変換する際のチャートの不適切なレンダリング|バグ|
|CELLSJAVA-41986 |Chart の PNG 出力のテキストからスペースが省略されている|バグ|
|CELLSJAVA-41438 |PDF に保存するときに選択またはチェック状態が保存されない|バグ|
|CELLSJAVA-41339 |ファイル内のテキストとテキストの配置がめちゃくちゃです (01_の_肥料_道具_バルト_20131215_incl_logo.xlsx)|バグ|
|CELLSJAVA-42056 | MS Excel のテーブル/リスト オブジェクトを拡張すると、セルの書式が変更されます|バグ|
|CELLSJAVA-42055 |Arc を新しいワークブックに追加すると、安全でない可能性のあるスプレッドシートが生成される|バグ|
|CELLSJAVA-42038 |'[' ] を含む場合、テーブル列の解決が壊れる|バグ|
|CELLSJAVA-42021 |数式に関する Excel テーブル/リスト オブジェクト コンテンツの拡張に関する問題|バグ|
|CELLSJAVA-42019 |ワークシートのセルから返された不適切な数式|バグ|
|CELLSJAVA-42004 |XLSX ファイルのロード中に Workbook ctor で java.lang.NullPointerException が発生する|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **Workbook.AbsolutePath プロパティを追加します**
ファイルの絶対パスを取得および設定します。外部リンクにのみ使用されます。
#### **GlobalizationSettings クラスと WorkbookSettings.GlobalizationSettings プロパティを追加**
グローバリゼーション設定を取得および設定します。
#### **廃止された Cell.GetConditionalStyle() メソッドを削除します**
代わりに Cell.GetConditionalFormattingResult() メソッドを使用してください。
#### **廃止された Cells.MaxDataRowInColumn(int column) メソッドを削除します**
代わりに Cells.GetLastDataRow(int) メソッドを使用してください。
#### **廃止された PageSetup.Draft プロパティを削除します**
代わりに PageSetup.PrintDraft プロパティを使用してください。
#### **廃止された AutoFilter.FilterColumnCollection プロパティを削除します**
代わりに AutoFilter.FilterColumns プロパティを使用してください。
#### **Style コンストラクターを廃止し、CellsFactory クラスを追加します**
代わりに CellsFactory.CreateStyle() メソッドを使用してください。
#### **廃止された TickLabels.Rotation プロパティを削除します**
代わりに TickLabels.RotationAngle プロパティを使用してください。
#### **GridHyperlinkCollection.GetHyperlink(GridCell cell) メソッドを追加**
セルの Hyperlink オブジェクトを取得します。セルのハイパーリンクがない場合は null を返します。
#### **GridHyperlinkCollection.GetHyperlink(int row,int column) メソッドを追加**
セルの Hyperlink オブジェクトを取得します。セルのハイパーリンクがない場合は null を返します。
