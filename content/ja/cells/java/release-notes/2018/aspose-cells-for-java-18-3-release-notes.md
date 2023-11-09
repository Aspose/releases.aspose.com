---
id: "aspose-cells-for-java-18-3-release-notes"
slug: "aspose-cells-for-java-18-3-release-notes"
linktitle: "Aspose.Cells for Java 18.3 リリースノート"
title: "Aspose.Cells for Java 18.3 リリースノート"
weight: 100
description: "Aspose.Cells for Java 18.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.3 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.3 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42519|ImageOrPrintOptions.DrawObjectEventHandler と同様の PdfSaveOptions.DrawObjectEventHandler を追加します。|新機能|
|CELLSJAVA-42543|MS Excelファイルに埋め込まれたPackageオブジェクトに設定できる抽出ラベル名|新機能|
|CELLSJAVA-42535|ストリームを使用して GridWebBean.importExcelFile() 経由で Excel ファイルをインポートすることは無効であるか、存在しません|強化|
|CELLSJAVA-42529|DrawObjectEventHandler を介してワークシートの形状を識別する方法|強化|
|CELLSJAVA-42558|水平項目軸のラベル アイテムにアクセスできません|強化|
|CELLSJAVA-42552|出力 HTML が MS Excel と一致しません|バグ|
|CELLSJAVA-42536|Aspose.Cells API で開いたり保存した後に Excel ファイルが破損する|バグ|
|CELLSJAVA-42513|範囲の出力HTMLの各行の最後に余分な列が来ています|バグ|
|CELLSJAVA-42542|Excel ファイルが破損しており、保存後に一部のセルが変更されている|バグ|
|CELLSJAVA-42524|非表示のシート「KD020」に計算エラーがあります|バグ|
|CELLSJAVA-42514|ResultSet をワークシートにインポートしているときに ImportTableOptions.setInsertRows() が機能しない|バグ|
|CELLSJAVA-42505|Excel ファイルを GridWeb にインポートすると、セル (テンプレート ファイル内) に添付されたコメントが表示されない|バグ|
|CELLSJAVA-42520|ImageOrPrintOptions.DrawObjectEventHandler によって報告された矛盾したセル座標|バグ|
|CELLSJAVA-42518|行の境界線が出力でずれている PDF|バグ|
|CELLSJAVA-42561|Excel チャートの PNG 出力で X 軸の目盛りが正しくない|バグ|
|CELLSJAVA-42556|出力 PDF でチャートのレンダリングが正しくない|バグ|
|CELLSJAVA-42547|XLSX を ODS に変換すると、チャートが赤い X に置き換えられます|バグ|
|CELLSJAVA-42546|ODS を XLSX に変換すると画像が失われる|バグ|
|CELLSJAVA-42538|プロパティが XLS および XLSX ファイルから抽出されない|バグ|
|CELLSJAVA-42534|XLS を XLSB に保存すると、allowEditRanges が削除されます|バグ|
|CELLSJAVA-42532|WorkbookSetting.StreamProvider を使用して外部リソースを制御します - 動作します for .NET が動作しません for Java|バグ|
|CELLSJAVA-42525|データをワークシートにインポートする際に数式フィールドを指定する - 機能する for .NET が機能しない for Java|バグ|
|CELLSJAVA-42521|埋め込まれたファイル名 (タイトル) の漢字がメモ帳でうまく表示されない|バグ|
|CELLSJAVA-42533|SmartArt 図形テキストの抽出時に例外 "NullPointerException" が発生しました|例外|
|CELLSJAVA-42545|ODS ファイルのロード時の例外「ReadElementString は、コンテンツが単純または空の場合にのみ呼び出すことができました」|例外|
|CELLSJAVA-42526|セル B4 のエラー - 無効な数式 - 数式の設定で例外が発生しました|例外|
|CELLSJAVA-42522|Aspose.Cells 経由でファイルを開くと ArrayIndexOutOfBoundsException が発生する|例外|
|CELLSJAVA-42517|ODS ファイルのロード時の例外「com.aspose.cells.CellsException: Invalid formula:」|例外|
# **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **HtmlSaveOptions.ExportSimilarBorderStyle プロパティを追加**
境界線スタイルがブラウザーでサポートされていない場合に、同様の境界線スタイルをエクスポートするかどうかを示します。 HTML または MHT ファイルを Excel にインポートする場合は、既定値のままにしてください。デフォルト値は false です。
#### **Axis.AxisLabels プロパティを追加します**
Chart.Calculate() メソッドを呼び出した後、軸のラベルを取得します。
#### **新しい列挙型を追加: GridValidationType.CustomServerFunction**
カスタムのサーバー側関数の検証を表します。
#### **ChartType.Map 列挙型を追加します**
マップ チャートを表します。
#### **OleObject.Label プロパティを追加します**
リンクされた Ole オブジェクトの表示ラベルを取得および設定します。
#### **BuiltInDocumentPropertyCollection.DocumentVersion プロパティを追加します**
ファイルのバージョンを表します。
#### **StyleFlag.QuotePrefix 列挙型を追加します**
スタイルの QuotePrefix プロパティを適用するかどうかを示します。
#### **DialogBox クラスを追加します**
ダイアログ ボックス シートを表します。
#### **PdfSaveOptions.DrawObjectEventHandler プロパティを追加**
レンダリング中に DrawObject と Bound を取得する DrawObjectEventHandler を取得および設定します。
#### **DrawObject.Shape プロパティを追加**
レンダリング中に関連する Shape を取得します。
