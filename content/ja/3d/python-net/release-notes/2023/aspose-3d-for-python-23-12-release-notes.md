---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Aspose.3D for Python via .NET 23.12 リリースノート
title: Aspose.3D for Python via .NET 23.12 リリースノート
weight: 1
description: Aspose.3D for Python via .NET 23.12 リリースノート – 最新のアップデートと修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 23.12 のリリースノート情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | メッシュを最適化して重複した制御点を削除できるようにする。 | 新機能 |
| THREEDNET-1468 | STL/OBJ/PLY 形式にモデルをエクスポートする際に、使用する軸系を指定できるようにする。 | 新機能 |
| THREEDNET-222 | メッシュに対する複雑なブール演算をサポートする。 | 新機能 |
| THREEDNET-1441 | 順序付けられたメッシュでブール演算が機能するようにする。 | 改善 |
| THREEDNET-1451 | OBJ エクスポート時のテクスチャが正しくない。 | バグ修正 |
| THREEDNET-1452 | 8192 * 8192 サイズのテクスチャに GPU デバイスメモリを割り当てられない。 | バグ修正 |
| THREEDNET-1453 | GLTF エクスポート時のテクスチャが正しくない。 | バグ修正 |
| THREEDNET-1454 | FBX エクスポート - 不正なモデルグループがエクスポートされる。 | バグ修正 |
| THREEDNET-1461 | 異なるオブジェクトのバインドポイントが同じを返す。プロパティ名が同じ場合。 | バグ修正 |
| THREEDNET-1462 | Aspose.3D が互換性のないアニメーションデータを生成する。 | バグ修正 |



### API の変更点

### クラス **aspose.threed.AxisSystem** を追加
OBJ、STL、PLY などのファイル形式では、エクスポートプロセス中に座標系、上ベクトル、前ベクトルを定義できます。このクラスを使用して、この情報を指定および構成できます。

### クラス **aspose.threed.CoordinatedSystem** を **aspose.threed.CoordinateSystem** に変更

### クラス **aspose.threed.Animation.AnimationNode** にメンバーを追加:

```python
        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                ターゲットと名前でバインドポイントを検索する。

                :param target: 検索するバインドポイントのターゲット。
                :param name: 検索するバインドポイントの名前。
                :return: バインドポイント。
                """
```

更新されたオーバーロードでは、ターゲットと名前の両方を指定できます。以前の実装では、名前のみに基づいて検索が行われていました。


### クラス **aspose.threed.AssetInfo** にメンバーを追加:

```python
    @property
    def front_vector(self) -> Optional[Axis]:
        """
        このアセットで使用される前ベクトルを取得する。
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        このアセットで使用される前ベクトルを設定する。
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        このアセット情報の座標系/上ベクトル/前ベクトルを取得する。
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        このアセット情報の座標系/上ベクトル/前ベクトルを設定する。
        """

```

FBX などの一部の形式では、FBX ファイル内にカスタム前ベクトルを定義できます。


### クラス **aspose.threed.Axis** にメンバーを追加:

```python
        # -X 軸。
        NEGATIVE_X_AXIS

        # -Y 軸。
        NEGATIVE_Y_AXIS

        # -Z 軸。
        NEGATIVE_Z_AXIS

```

追加の列挙値により、軸の構築時に軸の方向をより正確に指定できます。



### クラス **aspose.threed.deformers.BoneLinkMode** を追加
### クラス **aspose.threed.deformers.Bone** にメンバーを追加:

```python
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        ボーンのリンクモードは、階層構造内でボーンが親ボーンに接続またはリンクされる方法を指します。
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        ボーンのリンクモードのセッターメソッド。
        """

```

LinkMode 機能により、アプリケーションのコンテキスト内で FBX 互換のボーンリンクモードが利用可能になります。

**サンプルコード**
```python
    from aspose.threed.deformers import Bone

    boneToLimbNode1 = Bone("")
    boneToLimbNode1.node = limbNode1
    boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE
```



### クラス **aspose.threed.entities.Mesh** にメンバーを追加:

```python
    def optimize(self, vertex_elements: bool) -> 'Mesh':
        """
        重複した制御点を削除することで、メッシュのメモリ使用量を最適化する。

        :param vertex_elements: 重複した頂点要素データを最適化する。
        :return: コンパクトなメモリ使用量の新しいメッシュインスタンス。
        """

```

**サンプルコード**
```python
    from aspose.threed.entities import Box
    from aspose.threed import Scene
    # 例:
    # メッシュを最適化して重複した制御点を削除する。
    # scene = Scene()
    # box = Box()
    # scene.add_entity(box)
    # scene.save("test.stl")
```



### クラス **aspose.threed.Transform** にメンバーを追加:

```python
    @property
    def scaling(self) -> Vector3:
        """
        スケーリングを取得または設定する。
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        スケーリングを設定する。
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        スケーリングオフセットを取得または設定する。
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        スケーリングオフセットを設定する。
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        スケーリングピボットを取得または設定する。
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        スケーリングピボットを設定する。
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        回転オフセットを取得または設定する。
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        回転オフセットを設定する。
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        回転ピボットを取得または設定する。
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        回転ピボットを設定する。
        """

```

scaling_offset、scaling_pivot、rotation_offset、および rotation_pivot プロパティにより、より正確な回転とスケーリングの定義が可能になり、Maya/3ds Max の標準との互換性が確保されます。