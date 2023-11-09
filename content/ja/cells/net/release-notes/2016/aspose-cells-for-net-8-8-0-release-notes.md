---
id: "aspose-cells-for-net-8-8-0-release-notes"
slug: "aspose-cells-for-net-8-8-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.0 リリースノート"
title: "Aspose.Cells for .NET 8.8.0 リリースノート"
weight: 110
description: "Aspose.Cells for .NET 8.8.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.0 リリースノート"
---
### **1) Aspose.Cells**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-44376 |HTML からのインポート中に長い数値を指数表記に変換することを禁止する機能を提供します|新機能|
|CELLSNET-44360 |セル内の先頭の一重引用符の検出|新機能|
|CELLSNET-44356 |ExternalConnection のターゲットまたは出力セル アドレスを取得する|新機能|
|CELLSNET-44340 |クライアント側検証のローカリゼーション (ドイツ語) のサポート|新機能|
|CELLSNET-44345 |XLS を XLSB に変換する際に、ワードアートの数式が引数の変更に反応しない|強化|
|CELLSNET-44342 |単一ページのスプレッドシートを PDF に変換するための CPU 使用率が 100% でプロセスがハングするように見える|パフォーマンス|
|CELLSNET-44324 |データを再入力してピボット テーブルを更新すると、XLSM が破損する|バグ|
|CELLSNET-44312 |HTML のインポートおよびスプレッドシートへのエクスポート中に改行が失われる|バグ|
|CELLSNET-44311 |HTML のインポートおよびスプレッドシートへのエクスポート中に境界線が失われる|バグ|
|CELLSNET-44286 |Sample1.xlsx を開いて更新すると破損する|バグ|
|CELLSNET-44375 |ターゲット (CSV) ファイルのエンコーディングが正しくありません|バグ|
|CELLSNET-44368 |Excel を PDF に変換する際の百万の数字の書式設定の問題|バグ|
|CELLSNET-44347 |API は、OnePagePerSheet を true に設定しても、1 つのワークシートに対して 2 つの PDF ページをレンダリングします。|バグ|
|CELLSNET-44335 |スプレッドシートのレンダリング中にテキストがトリミングされる|バグ|
|CELLSNET-44382 |出力 Excel ファイルでグラフが正しく生成されない|バグ|
|CELLSNET-44373 |レンダリングされたイメージの箇条書きリスト (シェイプ) の位置合わせの問題|バグ|
|CELLSNET-44337 |箇条書きリスト (形状) のスタイルが出力イメージで異なる|バグ|
|CELLSNET-44300 |チャートを画像に変換する際に、X 軸ラベルの一部が水平方向にレンダリングされる|バグ|
|CELLSNET-44372 |ドキュメントが埋め込まれた Excel ファイルを保存すると破損する|バグ|
|CELLSNET-44369 |# 参照！名前付きセルへの参照を含むセルをあるワークブックから別のワークブックにコピーした後
|バグ|
|CELLSNET-44359 |保護されたスプレッドシートからパスワードを削除すると、埋め込まれたオブジェクト名が変更されます|バグ|
|CELLSNET-44348 |HTML をスプレッドシート形式に変換すると、数値が四捨五入されます|バグ|
|CELLSNET-44330 |オブジェクト参照が Excel ファイルを開くときに例外を設定しない|例外|
|CELLSNET-44323 |PivotTable.RefreshData でオブジェクト参照がオブジェクトのインスタンスに設定されていません|例外|
|CELLSNET-44355 |Excel を PDF に変換中に、インデックスが配列例外の範囲外でした|例外|
|CELLSNET-44354 |Excel を PDF に変換する際の図形から画像へのエラー|例外|
|CELLSNET-44380 |Aspose.Cells API 経由で特定の Excel ファイルを読み込むと、「無効な数式」が表示される|例外|
|CELLSNET-44370 |Excel ファイルを開く際の「ヘッダー フッター イメージのセクション ID が無効です」|例外|
|CELLSNET-44357 | System.ArgumentException: アイテムは Workbook ctor に既に追加されています|例外|
### **2) Aspose.Cells グリッドスイート**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-44350 |GridWeb のセッション タイムアウト アラートを追加|新機能|
|CELLSNET-44339 |500 内部エラー:「Cell のエラー: 無効な式」が GridWeb UI に無効な式を挿入することによる|例外|
|CELLSNET-44326 |セルをクリックすると、書式設定されたテキストが HTML ソースに変更されます|バグ|
|CELLSNET-44325 |GridWeb はデータ検証リスト/ドロップダウンの内容を変更します|バグ|
|CELLSNET-44321 |行または列が追加されると、コンテキスト メニューが大きくなります。|バグ|
|CELLSNET-44320 |コンテキスト メニューからの行と列の追加が機能しない|バグ|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **HTMLLoadOptions.DeleteRedundantSpaces プロパティを追加します**
を使用してテキストが行を折り返すときに余分なスペースを削除するかどうかを示します<br>鬼ごっこ。
#### **LoadOptions.ConvertNumericData プロパティを廃止し、TxtLoadOptions.ConvertNumericData プロパティを追加します。**
代わりに、TxtLoadOptions.ConvertNumericData または HTMLLoadOptions.ConvertNumericData プロパティを使用してください。
#### **Style.QuotePrefix プロパティを追加します。**
セルの値が一重引用符で始まるかどうかを示します。
#### **QueryTable.ConnectionId プロパティを追加します。**
クエリ テーブルの接続 ID を取得します。
#### **ExternalConnection.Id プロパティを追加します。**
接続の ID を取得します。
#### **ListObject.QueryTable プロパティを追加します。**
テーブルのリンクされた QueryTable を取得します。
#### **HTMLLoadOptions.KeepPrecision プロパティを追加します。**
長さが 15 の場合、文字列値を解析しないかどうかを示します。
