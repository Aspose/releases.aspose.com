---
id: "aspose-cells-for-net-9-0-0-release-notes"
slug: "aspose-cells-for-net-9-0-0-release-notes"
linktitle: "Aspose.Cells for .NET 9.0.0 リリースノート"
title: "Aspose.Cells for .NET 9.0.0 リリースノート"
weight: 40
description: "Aspose.Cells for .NET 9.0.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 9.0.0 リリースノート"
---
### **1) Aspose.Cells**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-40617 |ActiveX ComboBox コントロールとの間で値を読み書きする|新機能|
|CELLSNET-41264 |WPF アプリケーションで Aspose.Cells.GridDesktop を使用する|新機能|
|CELLSNET-44681 |スクリプト タグが CDATA を使用すると、HTML のインポートが失敗する|強化|
|CELLSNET-44693 |HTML を XLSX に変換中にコンテンツが見つからない|バグ|
|CELLSNET-44650 |背景色または前景色を HTML から変換できません|バグ|
|CELLSNET-44645 |出力ファイルでピボットテーブルの任意の値をダブルクリックすると、エラー メッセージが表示される|バグ|
|CELLSNET-44644 |XLS ファイルを開いて保存すると、結果のファイルが破損する|バグ|
|CELLSNET-44622 |最終的な XLSX ファイルにはキャプション スタイルがありませんが、これらは入力 XLSX および中間 HTML に存在します。|バグ|
|CELLSNET-44581 |スプレッドシートから HTML への変換に関する問題: BODY タグと HTML タグの間の STYLE タグ|バグ|
|CELLSNET-44718 |ICustomFunction は [@columnName] では機能しません|バグ|
|CELLSNET-44705 |数式の計算時に間違った SUM が表示される|バグ|
|CELLSNET-44692 |API MS Excel と比較して数式の値が正しく計算されない|バグ|
|CELLSNET-44688 |セル値の間違った計算|バグ|
|CELLSNET-44684 |数式を計算するときのセルからの間違った値|バグ|
|CELLSNET-44716 |PDF タイトル行を印刷するための結果が Excel と一致しません|バグ|
|CELLSNET-44713 |PDF の変換結果にデータが隠されている|バグ|
|CELLSNET-44675 |ワークシートの画像ファイルへのレンダリングが失敗する|バグ|
|CELLSNET-44717 |XPS へのスプレッドシート: プロセスが完了せず、大量のメモリを消費する|バグ|
|CELLSNET-44678 |スプレッドシートを PDF/image にレンダリングしているときに、スパークラインが正しくレンダリングされない|バグ|
|CELLSNET-44654 |Chart.Calculate() メソッドはチャート画像を台無しにします|バグ|
|CELLSNET-44714 |メモリストリーム (SpreadsheetML) に保存すると、プロセスがハングし、多くの時間がかかります|バグ|
|CELLSNET-44711 |Aspose.Cells によって非表示にされた行の再表示が Microsoft Excel で正しく機能しない|バグ|
|CELLSNET-44709 |画像を削除して再挿入した後、画像の数式がなくなった|バグ|
|CELLSNET-44708 |プレゼンテーション スライドを XLS に再埋め込みすると、ダブルクリックするとプレゼンテーション ビューが表示されます。|バグ|
|CELLSNET-44696 |XLSX および PDF 形式で矢印の付いた線が完全にレンダリングされない|バグ|
|CELLSNET-44689 |ソース XLS ファイルを開いて再保存すると、プリンターの設定が変更される|バグ|
|CELLSNET-44683 |「customSheetView」xml 内の「pane」xml がデザイナー スプレッドシートから複製されない|バグ|
|CELLSNET-44660 |XLS ファイルを読み込んで保存すると、グラフの Y 軸と X 軸が太字になります|バグ|
|CELLSNET-44658 |XLS ファイルを読み込んで保存すると、グラフの縦軸ラベルのテキスト サイズが変更される|バグ|
|CELLSNET-44691 |ソース HTML の display:none による Workbook ctor での NullReferenceException|例外|
|CELLSNET-44685 | Workbook.CalculateFormula() メソッドがソース Excel ファイルで例外をスローする|例外|
|CELLSNET-44712 |例外: 「定義された名前のテキストが無効です。」エクセルファイルを開きながら|例外|
### **2) Aspose.Cells グリッドスイート**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-44667 |Cell 条件付き書式によるシェーディングが GridWeb インターフェイスに表示されない|バグ|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **Shape.TextOptions プロパティを追加します**
図形のテキスト オプションを表します。
#### **Worksheet.SetBackground メソッドを廃止**
代わりに Worksheet.BackgroundImage プロパティを使用してください。
#### **LineShape.BeginArrowheadStyle および ArcShape.BeginArrowheadStyle は廃止されました**
代わりに Shape.Line.BeginArrowheadStyle プロパティを使用してください。
#### **LineShape.BeginArrowheadWidth と ArcShape.BeginArrowheadWidth は廃止されました**
代わりに Shape.Line.BeginArrowheadWidth プロパティを使用してください。
#### **LineShape.BeginArrowheadLength と ArcShape.BeginArrowheadLength は廃止されました**
代わりに Shape.Line.BeginArrowheadLength プロパティを使用してください。
#### **LineShape.EndArrowheadStyle および ArcShape.EndArrowheadStyle を廃止**
代わりに Shape.Line.EndArrowheadStyle プロパティを使用してください。
#### **LineShape.EndArrowheadWidth と ArcShape.EndArrowheadWidth を廃止**
代わりに Shape.Line.EndArrowheadWidth プロパティを使用してください。
#### **LineShape.EndArrowheadLength と ArcShape.EndArrowheadLength は廃止されました**
代わりに Shape.Line.EndArrowheadLength プロパティを使用してください。
#### **廃止された Worksheet.CopyConditionalFormatting() メソッドを削除します**
#### **廃止された Workbook.CheckWriteProtectedPassword() メソッドを削除します**
代わりに WorkbookSettings.WriteProtection.ValidatePassword メソッドを使用してください。
#### **Workbook.RemoveDigitallySign の名前を Workbook.RemoveDigitalSignature メソッドに変更**
Workbook.RemoveDigitallySign メソッドの名前が Workbook.RemoveDigitalSignature に変更されました。
#### **ChartSplitType.Auto プロパティを追加**
このグラフ タイプの既定のメカニズムを使用してデータ ポイントを分割することを表します。
#### **ChartPoint.IsInSecondaryPlot プロパティを追加**
このデータ ポイントが円グラフまたは円グラフの棒の 2 番目の円または棒にあるかどうかを示す値を取得または設定します。
#### **OleObject.ClassIdentifier プロパティを追加します**
埋め込みオブジェクトのクラス識別子を取得または設定します。
#### **LoadOptions.CultureInfo プロパティを追加**
ファイルが読み込まれた時点のシステム カルチャ情報を取得または設定します。
