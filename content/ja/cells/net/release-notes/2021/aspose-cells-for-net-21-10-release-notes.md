---
id: "aspose-cells-for-net-21-10-release-notes"
slug: "aspose-cells-for-net-21-10-release-notes"
linktitle: "Aspose.Cells for .NET 21.10 リリースノート"
title: "Aspose.Cells for .NET 21.10 リリースノート"
weight: 3
description: "Aspose.Cells for .NET 21.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.10 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 21.10](https://www.nuget.org/packages/Aspose.Cells/21.10.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-49192|オフセット関数を使用した範囲 (RefersTo) の取得に関する問題|新機能|
|CELLSNET-49132|内部に HTML テーブルを含むファイルを XLS ファイルとして開く|新機能|
|CELLSNET-49173|Range.CurrentRegion プロパティをサポート|新機能|
|CELLSNET-49015|ワークシートの名前を変更するときに、ハイパーリンク (Sheet1!A1) を更新します。|強化|
|CELLSNET-49021|タイプが「テキストを含む」の場合、MS Excel で ods の条件付き書式が失われる|強化|
|CELLSNET-49280|塗りつぶしタイプで範囲の自動入力をサポート|強化|
|CELLSNET-49413|HTML レンダリング時に非表示の形状を削除する|強化|
|CELLSNETCORE-135|大きなファイルと UDF の計算中にアプリケーションが停止する|パフォーマンス|
|CELLSNET-49124|XLSM を HTML に変換するときのぼやけたラジオボタン|バグ|
|CELLSNET-49115|オペランドが範囲の場合、式の演算子の計算が正しくありません|バグ|
|CELLSNETCORE-132|変換された Html で作成された歪んだグラフ|バグ|
|CELLSNETCORE-141|グラフのテキストの欠落、テキストの配置の誤り、パーセンテージの欠落|バグ|
|CELLSNET-49067|GridDesktop でのタブの色の取得と設定に関する問題|バグ|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode が機能しない|バグ|
|CELLSNET-49118|Xml インポートに関する問題|バグ|
|CELLSNET-49195|XLSX から HTML への変換で、非表示文字のシーケンスが保持されない|バグ|
|CELLSNET-49245|HTML にレンダリングすると、特定の XLS ファイルで画像がシフトする|バグ|
|CELLSNET-49246|特定の XLSX ファイルを HTML に変換すると画像が表示されない|バグ|
|CELLSNET-49334|Excel レンダリングのフッター フィールドのフォント テキストに関する問題|バグ|
|CELLSNET-49393|XML ファイルをテンプレート ファイルに正常にインポートできません|バグ|
|CELLSNETCORE-226|Excel から EMF への変換中にレンダリングされる不要な空白|バグ|
|CELLSNET-49091|XML に「strCache」ノードがありません|バグ|
|CELLSNET-49161|正しい値軸の目盛りラベルのフォント名をコピーできなくなりました|バグ|
|CELLSNET-49191|データラベルにパーセント値を表示できません|バグ|
|CELLSNET-49305|グラフの一部のデータ ラベルが表示されない|バグ|
|CELLSNET-49374|グラフの線は、Chart.ToImage 関数では Excel とは異なります|バグ|
|CELLSNET-48613|選択した範囲外のリソースを HTML にエクスポートしないでください|バグ|
|CELLSNET-49027|ドキュメントのページの色とレイアウトの歪み|バグ|
|CELLSNET-49145|DataMashup 情報が Excel ファイルから取得されない|バグ|
|CELLSNET-49146|Excel ファイルの透かしが正しく生成および表示されない|バグ|
|CELLSNET-49239|XLSM から XLS に変換すると、画像に影の効果が適用されます|バグ|
|CELLSNET-49244|HTML として保存するとアイコンの条件付き書式が失われる|バグ|
|CELLSNET-49328|ワークシートのコピー時のエラー|バグ|
|CELLSNET-49365|AutoFitRows の呼び出し後、プリンター出力でテキストが切り取られる|バグ|
|CELLSNET-49366|XLSB 形式の Cell データ検証入力フィールドの問題|バグ|
|CELLSNETCORE-269|高さが大きい間違った行が HTML テーブルに追加される|バグ|
|CELLSNETCORE-270|Excel を一度 HTML として保存したときの HtmlString フォントの問題|バグ|
|CELLSNET-49375|データを追加した後にピボット テーブルを更新する際の問題|バグ|
|CELLSNET-49194|エクセルファイル読み込み時の例外|例外|
|CELLSNET-49363|ピボット テーブルの CalculateData メソッドが例外をスローする|例外|
|CELLSNET-49373|"入力文字列は、正しい形式ではありませんでした。" XLSX ファイルを開くときの例外|例外|
|CELLSNET-49394|NUMBERS ファイルを開くときの Null 例外|例外|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **オーバーロードされたメソッド Name.GetRefersTo() を追加します。**

指定されたセルに基づいて数式を取得します。

### **オーバーロードされたメソッド Range.AutoFill() を追加します。**

塗りつぶしタイプで対象範囲を自動で塗りつぶします。

### **Comment.IsThreadedComment プロパティを追加します。**

このコメントがスレッド化されたコメントかどうかを示します。

### **HtmlSaveOptions.IgnoreInvisibleShapes プロパティを追加します。**

HTML の保存時に非表示の形状を無視するかどうかを示します。

### **Range.CurrentRegion プロパティを追加します。**

空白行と空白列の任意の組み合わせで囲まれた範囲を返します。

### **AxisBins クラスを追加します。**

ヒストグラム チャートの軸ビンを表します。

### **廃止されたメソッド SheetRender.GetPageSize(int pageIndex)**

代わりに SheetRender.GetPageSizeInch(int pageIndex) を使用してください。

### **メソッド SheetRender.GetPageSizeInch(int pageIndex) を追加**

出力画像のページサイズをインチ単位で取得します。

### **廃止されたメソッド WorkbookRender.GetPageSize(int pageIndex)**

代わりに WorkbookRender.GetPageSizeInch(int pageIndex) を使用してください。

### **メソッド WorkbookRender.GetPageSizeInch(int pageIndex) を追加します**

ページ サイズの出力イメージをインチ単位で取得します。

