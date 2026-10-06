.class public final Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HotseatParamsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003Jw\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;",
        "",
        "mIconCount",
        "",
        "mDividerCount",
        "mIconPaddingHor",
        "",
        "mIconPaddingVer",
        "mHotseatIconSize",
        "mHotseatItemWidth",
        "mHotseatItemHeight",
        "mHotseatMinPaddingHor",
        "mDividerWidth",
        "mDividerViewWidth",
        "mBgRect",
        "Landroid/graphics/Rect;",
        "(IIFFFFFIIILandroid/graphics/Rect;)V",
        "getMBgRect",
        "()Landroid/graphics/Rect;",
        "getMDividerCount",
        "()I",
        "getMDividerViewWidth",
        "getMDividerWidth",
        "getMHotseatIconSize",
        "()F",
        "getMHotseatItemHeight",
        "getMHotseatItemWidth",
        "getMHotseatMinPaddingHor",
        "getMIconCount",
        "getMIconPaddingHor",
        "getMIconPaddingVer",
        "component1",
        "component10",
        "component11",
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
        "hashCode",
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
.field private final mBgRect:Landroid/graphics/Rect;

.field private final mDividerCount:I

.field private final mDividerViewWidth:I

.field private final mDividerWidth:I

.field private final mHotseatIconSize:F

.field private final mHotseatItemHeight:F

.field private final mHotseatItemWidth:F

.field private final mHotseatMinPaddingHor:I

.field private final mIconCount:I

.field private final mIconPaddingHor:F

.field private final mIconPaddingVer:F


# direct methods
.method public constructor <init>(IIFFFFFIIILandroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "mBgRect"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    iput p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    iput p3, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    iput p4, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    iput p5, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    iput p6, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    iput p7, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    iput p8, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    iput p9, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    iput p10, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    iput-object p11, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;IIFFFFFIIILandroid/graphics/Rect;ILjava/lang/Object;)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->copy(IIFFFFFIIILandroid/graphics/Rect;)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    return p0
.end method

.method public final component11()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    return p0
.end method

.method public final copy(IIFFFFFIIILandroid/graphics/Rect;)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;
    .locals 13

    const-string/jumbo v0, "mBgRect"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;-><init>(IIFFFFFIIILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getMBgRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMDividerCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    return p0
.end method

.method public final getMDividerViewWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    return p0
.end method

.method public final getMDividerWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    return p0
.end method

.method public final getMHotseatIconSize()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    return p0
.end method

.method public final getMHotseatItemHeight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    return p0
.end method

.method public final getMHotseatItemWidth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    return p0
.end method

.method public final getMHotseatMinPaddingHor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    return p0
.end method

.method public final getMIconCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    return p0
.end method

.method public final getMIconPaddingHor()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    return p0
.end method

.method public final getMIconPaddingVer()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    iget v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    iget v4, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    iget v5, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    iget v6, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    iget v7, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    iget v8, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    iget v9, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    const-string v10, "HotseatParamsData(mIconCount="

    const-string v11, ", mDividerCount="

    const-string v12, ", mIconPaddingHor="

    invoke-static {v0, v1, v10, v11, v12}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIconPaddingVer="

    const-string v10, ", mHotseatIconSize="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", mHotseatItemWidth="

    const-string v2, ", mHotseatItemHeight="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", mHotseatMinPaddingHor="

    const-string v2, ", mDividerWidth="

    invoke-static {v6, v7, v1, v2, v0}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", mDividerViewWidth="

    const-string v2, ", mBgRect="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
