.class public final Lcom/android/launcher3/folder/big/ConvertParams;
.super Lcom/android/launcher3/BaseConvertParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008P\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\u00c7\u0001\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u00d6\u0003J\t\u0010W\u001a\u00020XH\u00d6\u0001J\u0008\u0010Y\u001a\u00020ZH\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010\u0014\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001a\u0010\u0015\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001a\u0010\u0012\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001a\u0010\u0013\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0018\"\u0004\u0008:\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008>\u0010\u001a\u00a8\u0006["
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/ConvertParams;",
        "Lcom/android/launcher3/BaseConvertParams;",
        "previewPaddingX",
        "",
        "previewPaddingY",
        "previewSubIconGapX",
        "previewSubIconGapY",
        "animOffsetX",
        "animOffsetY",
        "baselineIconScale",
        "baselineIconSize",
        "radius",
        "previewSizeX",
        "previewSizeY",
        "previewX",
        "previewY",
        "previewOffsetX",
        "previewOffsetY",
        "fallenEndScaleX",
        "fallenEndScaleY",
        "curScaleX",
        "curScaleY",
        "(FFFFFFFFFFFFFFFFFFF)V",
        "getAnimOffsetX",
        "()F",
        "setAnimOffsetX",
        "(F)V",
        "getAnimOffsetY",
        "setAnimOffsetY",
        "getBaselineIconScale",
        "setBaselineIconScale",
        "getBaselineIconSize",
        "setBaselineIconSize",
        "getCurScaleX",
        "setCurScaleX",
        "getCurScaleY",
        "setCurScaleY",
        "getFallenEndScaleX",
        "setFallenEndScaleX",
        "getFallenEndScaleY",
        "setFallenEndScaleY",
        "getPreviewOffsetX",
        "setPreviewOffsetX",
        "getPreviewOffsetY",
        "setPreviewOffsetY",
        "getPreviewPaddingX",
        "setPreviewPaddingX",
        "getPreviewPaddingY",
        "setPreviewPaddingY",
        "getPreviewSizeX",
        "setPreviewSizeX",
        "getPreviewSizeY",
        "setPreviewSizeY",
        "getPreviewSubIconGapX",
        "setPreviewSubIconGapX",
        "getPreviewSubIconGapY",
        "setPreviewSubIconGapY",
        "getPreviewX",
        "setPreviewX",
        "getPreviewY",
        "setPreviewY",
        "getRadius",
        "setRadius",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animOffsetX:F

.field private animOffsetY:F

.field private baselineIconScale:F

.field private baselineIconSize:F

.field private curScaleX:F

.field private curScaleY:F

.field private fallenEndScaleX:F

.field private fallenEndScaleY:F

.field private previewOffsetX:F

.field private previewOffsetY:F

.field private previewPaddingX:F

.field private previewPaddingY:F

.field private previewSizeX:F

.field private previewSizeY:F

.field private previewSubIconGapX:F

.field private previewSubIconGapY:F

.field private previewX:F

.field private previewY:F

.field private radius:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFFFF)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/BaseConvertParams;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    move v1, p2

    .line 4
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    move v1, p3

    .line 5
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    move v1, p4

    .line 6
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    move v1, p5

    .line 7
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    move v1, p6

    .line 8
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    move v1, p7

    .line 9
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    move v1, p8

    .line 10
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    move v1, p9

    .line 11
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    move v1, p10

    .line 12
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    move v1, p11

    .line 13
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    move v1, p12

    .line 14
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    move v1, p13

    .line 15
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p20, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move/from16 v20, v1

    goto :goto_0

    :cond_0
    move/from16 v20, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p20, v0

    if-eqz v0, :cond_1

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p19

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    .line 1
    invoke-direct/range {v2 .. v21}, Lcom/android/launcher3/folder/big/ConvertParams;-><init>(FFFFFFFFFFFFFFFFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/folder/big/ConvertParams;FFFFFFFFFFFFFFFFFFFILjava/lang/Object;)Lcom/android/launcher3/folder/big/ConvertParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/android/launcher3/folder/big/ConvertParams;->copy(FFFFFFFFFFFFFFFFFFF)Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    return p0
.end method

.method public final component17()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    return p0
.end method

.method public final component18()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    return p0
.end method

.method public final component19()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    return p0
.end method

.method public final copy(FFFFFFFFFFFFFFFFFFF)Lcom/android/launcher3/folder/big/ConvertParams;
    .locals 21

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    new-instance v20, Lcom/android/launcher3/folder/big/ConvertParams;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/launcher3/folder/big/ConvertParams;-><init>(FFFFFFFFFFFFFFFFFFF)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/folder/big/ConvertParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/folder/big/ConvertParams;

    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    iget p1, p1, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAnimOffsetX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    return p0
.end method

.method public final getAnimOffsetY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    return p0
.end method

.method public final getBaselineIconScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    return p0
.end method

.method public final getBaselineIconSize()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    return p0
.end method

.method public getCurScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    return p0
.end method

.method public getCurScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    return p0
.end method

.method public getFallenEndScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    return p0
.end method

.method public getFallenEndScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    return p0
.end method

.method public final getPreviewOffsetX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    return p0
.end method

.method public final getPreviewOffsetY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    return p0
.end method

.method public final getPreviewPaddingX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    return p0
.end method

.method public final getPreviewPaddingY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    return p0
.end method

.method public final getPreviewSizeX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    return p0
.end method

.method public final getPreviewSizeY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    return p0
.end method

.method public final getPreviewSubIconGapX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    return p0
.end method

.method public final getPreviewSubIconGapY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    return p0
.end method

.method public final getPreviewX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    return p0
.end method

.method public final getPreviewY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAnimOffsetX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    return-void
.end method

.method public final setAnimOffsetY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    return-void
.end method

.method public final setBaselineIconScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    return-void
.end method

.method public final setBaselineIconSize(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    return-void
.end method

.method public setCurScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    return-void
.end method

.method public setCurScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    return-void
.end method

.method public setFallenEndScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    return-void
.end method

.method public setFallenEndScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    return-void
.end method

.method public final setPreviewOffsetX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    return-void
.end method

.method public final setPreviewOffsetY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    return-void
.end method

.method public final setPreviewPaddingX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    return-void
.end method

.method public final setPreviewPaddingY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    return-void
.end method

.method public final setPreviewSizeX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    return-void
.end method

.method public final setPreviewSizeY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    return-void
.end method

.method public final setPreviewSubIconGapX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    return-void
.end method

.method public final setPreviewSubIconGapY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    return-void
.end method

.method public final setPreviewX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    return-void
.end method

.method public final setPreviewY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    iget v2, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    iget v3, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    iget v4, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    iget v5, v0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    iget v6, v0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    iget v7, v0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    iget v8, v0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/ConvertParams;->getRadius()F

    move-result v9

    iget v10, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    iget v11, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    iget v12, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    iget v13, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    iget v14, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    iget v15, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v0

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v0

    move/from16 p0, v0

    const-string v0, "ConvertParams(previewPaddingX="

    move/from16 v17, v15

    const-string v15, ", previewPaddingY="

    move/from16 v18, v13

    const-string v13, ", previewSubIconGapX="

    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewSubIconGapY="

    const-string v2, ", animOffsetX="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", animOffsetY="

    const-string v2, ", baselineIconScale="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", baselineIconSize="

    const-string v2, ", radius="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", previewSizeX="

    const-string v2, ", previewSizeY="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", previewX="

    const-string v2, ", previewY="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", previewOffsetX="

    const-string v2, ", previewOffsetY="

    move/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", fallenEndScaleX="

    const-string v2, ", fallenEndScaleY="

    move/from16 v4, v16

    move/from16 v3, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
