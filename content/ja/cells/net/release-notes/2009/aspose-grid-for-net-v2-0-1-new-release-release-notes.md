---
id: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
slug: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
linktitle: "Aspose.Grid for .NET V2.0.1 新規リリース リリースノート"
title: "Aspose.Grid for .NET V2.0.1 新規リリース リリースノート"
weight: 30
description: "Aspose.Grid for .NET V2.0.1 新規リリース リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid for .NET V2.0.1 新規リリース リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Grid for .NET V2.0.1 新規リリース](https://releases.aspose.com/cells/net/new-releases/aspose.grid-for-.net-v2.0.1-new-release/)

{{% /alert %}} 

Aspose.Grid v をリリースしました。

変更点:

 Aspose.Grid.デスクトップ



 l Excel2007xlsx ファイル形式へのインポート/エクスポートをサポートします。

 l 結合されたセルのスタイルを Excel ファイルから読み取ることができます。

 l Auto RowFilter と Custom RowFilter をサポート。 IgnoreCase および IsStartWithCriteria プロパティを GridColumn に追加して、自動行フィルターの動作をカスタマイズします。

 l Validation に CustomMsgTitle プロパティを追加して、MessageBox のタイトルをカスタマイズします。

 l デフォルト値が true である RecalculateFormulas プロパティを追加します。 false に設定すると、セルに値を割り当てても数式は再計算されません。

 l コメントに幅と高さのプロパティを追加します。

 l GridDesktop に CommentFont プロパティを追加して、コメントのフォントを設定します。

 ● コメントの幅と高さを指定するために、CommentCollection クラスの Add メソッドのオーバーロードされたリストの新しいバージョンを提供します。

 l ワークシートに IsVisible プロパティを追加します。

 Excel ファイルの Worksheet の CustomProperties の読み取り/書き込み、および読み取り専用の CustomProperties プロパティの Worksheet への追加をサポートします。

 l vlookup 関数/式をサポートします。

 l セルの値を変更する際の元に戻す/やり直し機能をサポートします。

 l ContextMenuManager プロパティを GridDesktop に追加して、コンテキスト メニューを管理します。

 l RowColumnHiddenChanged イベントを追加します。

 l 行/列/領域の複数選択をサポート。

 l 凍結されたペインを Excel ファイルとの間でインポート/エクスポートできます。

 l 36 件の修正と機能強化。

Aspose.Grid.ウェブ



 l 1 強化。



 Aspose.Grid 2.0.1 で解決された問題

|**問題ID** |**成分** |**概要** |
|:- |:- |:- |
|7942 |Grid.Desktop| Single または float 型の値をセルの表示を空白に設定します。|
|7970 |Grid.Desktop|通常は表示されなかった右下のボーダー。|
|7971 |Grid.Desktop|通常表示されていなかったフォーカスセルの黒枠。|
|7972 |Grid.Desktop| Demo Features は、Pictures 機能を示すファイル パス例外をスローします。|
|7973 |Grid.Desktop|すべての数式の再計算を避けるために、ComboBox に SetSelectedIndex メソッドを追加します。|
|7974 |Grid.Desktop|セルの ComboBox でキーを押すと、編集が呼び出されます。|
|7975 |Grid.Desktop| Format Cell ダイアログのフォント サイズのバグ。|
|7976 |Grid.Desktop|検証が失敗したときに、フォーカスされたセルが変更されました。|
|7977 |Grid.Desktop|セルを数回貼り付けます。特定のセルの背景色が青に設定されています。|
|7982 |Grid.Desktop|データの並べ替えのパフォーマンスの問題|
|7983 |Grid.Desktop|ヘッダー行をクリックすると、行の高さ/列の幅が変更されます。|
|7984 |Grid.Desktop| ctrl+c を使用してセルの入力ボックスのコンテンツをコピーできません。|
|7985 |Grid.Desktop|フリーズされた行より上の値を変更すると、例外がスローされます。|
|7986 |Grid.Desktop|行または列を挿入または削除するときに、式のすべての参照を更新します。|
|7987 |Grid.Desktop|セルの値を変更します。すべてではなく、相対数式のみが再計算されます。|
|7988 |Grid.Desktop|多数のセルのコピー/貼り付け/削除のパフォーマンスの問題|
|7989 |Grid.Desktop|配列数式を計算するためのパフォーマンス|
|7990 |Grid.Desktop|Worksheet の Cells / Rows / Columns プロパティにアクセスすると、RowsCount / ColumnsCount プロパティ エラーが計算されます。|
|7991 |Grid.Desktop| ImportDataTable のパフォーマンス|
|7992 |Grid.Desktop|hscrollbar の高さと vscrollbar の幅を 20 ピクセルから 16 ピクセルに変更します。|
|7993 |Grid.Desktop|すべての数式の再計算を避けるために、ComboBox に SetSelectedIndex メソッドを追加します。|
|7994 |Grid.Desktop|グリッド線、ヘッダー ライン、および選択範囲の色を変更します。|
|7995 |Grid.Desktop|セルがそのテキストを右のセルまで拡張したときに表示される描画テキスト エラーの幅を計算します。|
|7996 |Grid.Desktop|ワークシートのレンダリングのパフォーマンス|
|7997 |Grid.Desktop|GridRow の SetFont および SetFontColor メソッドが機能しない。|
|7998 |Grid.Desktop|数式内の無効なセル名により、無効なセル参照が発生する可能性があります|
|7999 |Grid.Desktop|スクロールバーと矢印キーを使用してセルをナビゲートするときの動作。|
|8000 |Grid.Desktop|大量の数式を含む大量のセルのコピー/貼り付けのパフォーマンス|
|8001 |Grid.Desktop|IComparer 例外が発生するのは、列の値にデータの自動フィルター処理用の int 型と string 型が含まれている場合です。|
|8003 |Grid.Desktop|例外をスローする代わりに値を返すようになった FormulaError オブジェクトを利用します|
|8004 |Grid.Desktop|セル内のブール値が文字列値にレンダリングされません。|
|8006 |Grid.Desktop|行/列選択モードでフォーカスされたセルの位置|
|8007 |Grid.Desktop|非表示のフォーカス セルの問題の編集|
|8020 |Grid.Desktop|数式エンジンは、空の文字列の結果に null 値を計算します。|
|8085 |Grid.Desktop|行を削除するときに数式エラーを更新します。|
|8289 |Grid.Desktop|式のエラー メッセージを強化します。|
|8290 | Grid.Web|多くのエラー式のパフォーマンスの問題。|

