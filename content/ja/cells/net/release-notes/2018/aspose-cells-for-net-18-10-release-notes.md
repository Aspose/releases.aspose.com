---
id: "aspose-cells-for-net-18-10-release-notes"
slug: "aspose-cells-for-net-18-10-release-notes"
linktitle: "Aspose.Cells for .NET 18.10 リリースノート"
title: "Aspose.Cells for .NET 18.10 リリースノート"
weight: 30
description: "Aspose.Cells for .NET 18.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.10 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46311|図形から接続ポイントを取得する|新機能|
|CELLSNET-46194|列の固定サイズ幅 (つまり、pt/px) を「em」や「percent」などのスケーラブルな単位に変更します|強化|
|CELLSNET-46383|Excel を HTML ファイル形式にレンダリングする際の画像ソースの問題|バグ|
|CELLSNET-46367|XLSX を HTML に変換する際に、フォント サイズが 6.5 から 6 に変更されました|バグ|
|CELLSNET-46353|のような空のタグを認識します<td />HTML を MS Excel ファイル形式に変換中|バグ|
|CELLSNET-46341|更新後に行が折りたたまれたときに小計が表示されない|バグ|
|CELLSNET-46330|Worksheet.AutoFitColumns() の呼び出し中の数値フィールドの問題|バグ|
|CELLSNET-42681|XLSB ファイルを開いて保存すると破損する|バグ|
|CELLSNET-46382|CSV インポートは、PreferredParsers を使用して不正なフォーマットを作成します|バグ|
|CELLSNET-46338|式名の前に「_xll」を付ける|バグ|
|CELLSNET-46334|名前付き範囲式 ("=GET.CELL") がドイツ語ロケールで正しく作成されない|バグ|
|CELLSNET-46321|エスケープ文字はPDFのまま表示|バグ|
|CELLSNET-46376|PDF 出力ページ サイズ (および余白) が MS Excel 出力と一致しません|バグ|
|CELLSNET-46373|XLSM->PDF の変換中に、ヘッダーの画像の高さが切り捨てられ、レイアウトが壊れる|バグ|
|CELLSNET-46349|行と列に印刷タイトルが設定されている場合、画像が正しく繰り返されない|バグ|
|CELLSNET-46358|単純なチャートからイメージをレンダリングすると、すべてのリソースが使用され、例外が発生します|バグ|
|CELLSNET-46343|可視性プロパティにアクセスすると、再保存された出力のグラフの可視性が変更されました|バグ|
|CELLSNET-46390|XLSB でのアクセス中に OLE オブジェクトの SourceFullName プロパティが空になる|バグ|
|CELLSNET-46385|XLSX ファイルを再保存すると、ヘッダーの画像/形状が正しくレンダリングされない|バグ|
|CELLSNET-46384|XLSB ファイル保存前後の OLE オブジェクトの違い|バグ|
|CELLSNET-46378|コピーして保存した後に音声ガイドが見つからない|バグ|
|CELLSNET-46375|表のサイズを変更するとセルの書式が変わる|バグ|
|CELLSNET-46374|セルの前景色と背景色の誤検出|バグ|
|CELLSNET-46369|行が自動フィルタリングされると、非表示の行に自動調整が自動的に行われます|バグ|
|CELLSNET-46368|カスタム スキーム 'm-files://...' はドキュメントの保存操作で変換されます|バグ|
|CELLSNET-46357|XLSB LoadDataFilterOption.All 以外の LoadDataFilterOption を使用してファイルを開くことができない|バグ|
|CELLSNET-46356|数式に一重引用符がありません|バグ|
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings が XLSB ファイルで機能しない|バグ|
|CELLSNET-46350|XLS -> XLSM -> XLS の変換中にビューが保護された状態に変更される|バグ|
|CELLSNET-46347|XML (SpreadsheetML) ファイルから変換した後、XLSX ファイルが破損しています|バグ|
|CELLSNET-46344|Smart Marker が ISBLANK を正しく評価しない|バグ|
|CELLSNET-46319|FilterOperatorType.Contains が API から欠落しています|バグ|
|CELLSNET-46354|Excel ファイルの読み込み中に例外が発生しました|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **HtmlSaveOptions.WidthScalable プロパティを追加**
ファイルを HTML にエクスポートするときに、スケーラブルな単位を使用して列幅を記述するかどうかを示します。デフォルト値は false です。
#### **WorkbookDesigner.UpdateEmptyStringAsNull プロパティを追加します**
空の文字列値を null として処理するかどうかを示します。
#### **DocumentProperty.ToDateTime() メソッド、BuiltInDocumentPropertyCollection.CreatedTime、BuiltInDocumentPropertyCollection.LastPrinted、および BuiltInDocumentPropertyCollection.LastSavedTime プロパティの戻り値を更新します。**
ローカル タイムゾーンで時刻を返します。
#### **FormatCondition.Formula1/Formula2 のユーザー入力に対して、より強い制約が必要です**
単純な入力文字列は、名前参照を参照する必要があるのか、それとも定数文字列値なのかを判断できません。したがって、数式は「=」記号で開始する必要があります。プレーンな文字列値 "sss" の場合、"=\"sss\"" のような形式を使用してください。
