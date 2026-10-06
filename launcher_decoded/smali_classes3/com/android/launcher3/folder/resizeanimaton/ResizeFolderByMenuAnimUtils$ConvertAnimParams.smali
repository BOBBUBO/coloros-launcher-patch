.class public final Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvertAnimParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\u0081\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\nH\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;",
        "",
        "transX",
        "",
        "transY",
        "initX",
        "initY",
        "initRadius",
        "toRadius",
        "initSizeX",
        "",
        "toSizeX",
        "initSizeY",
        "toSizeY",
        "toX",
        "toY",
        "(FFFFFFIFIFFF)V",
        "getInitRadius",
        "()F",
        "getInitSizeX",
        "()I",
        "getInitSizeY",
        "getInitX",
        "getInitY",
        "getToRadius",
        "getToSizeX",
        "getToSizeY",
        "getToX",
        "getToY",
        "getTransX",
        "getTransY",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private final initRadius:F

.field private final initSizeX:I

.field private final initSizeY:I

.field private final initX:F

.field private final initY:F

.field private final toRadius:F

.field private final toSizeX:F

.field private final toSizeY:F

.field private final toX:F

.field private final toY:F

.field private final transX:F

.field private final transY:F


# direct methods
.method public constructor <init>(FFFFFFIFIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transX:F

    iput p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transY:F

    iput p3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initX:F

    iput p4, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initY:F

    iput p5, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initRadius:F

    iput p6, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toRadius:F

    iput p7, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeX:I

    iput p8, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeX:F

    iput p9, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeY:I

    iput p10, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeY:F

    iput p11, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toX:F

    iput p12, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;FFFFFFIFIFFFILjava/lang/Object;)Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transX:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transY:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initX:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initY:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initRadius:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toRadius:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeX:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeX:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeY:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeY:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toX:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toY:F

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->copy(FFFFFFIFIFFF)Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transX:F

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeY:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toX:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toY:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transY:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initX:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initY:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initRadius:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toRadius:F

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeX:I

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeX:F

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeY:I

    return p0
.end method

.method public final copy(FFFFFFIFIFFF)Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;
    .locals 14

    new-instance v13, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    move-object v0, v13

    move v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;-><init>(FFFFFFIFIFFF)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transX:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transY:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initX:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initY:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initRadius:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toRadius:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeX:I

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeX:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeX:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeY:I

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeY:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeY:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toX:F

    iget v3, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toY:F

    iget p1, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getInitRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initRadius:F

    return p0
.end method

.method public final getInitSizeX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeX:I

    return p0
.end method

.method public final getInitSizeY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeY:I

    return p0
.end method

.method public final getInitX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initX:F

    return p0
.end method

.method public final getInitY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initY:F

    return p0
.end method

.method public final getToRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toRadius:F

    return p0
.end method

.method public final getToSizeX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeX:F

    return p0
.end method

.method public final getToSizeY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeY:F

    return p0
.end method

.method public final getToX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toX:F

    return p0
.end method

.method public final getToY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toY:F

    return p0
.end method

.method public final getTransX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transX:F

    return p0
.end method

.method public final getTransY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transY:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initRadius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toRadius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeX:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeY:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transX:F

    iget v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->transY:F

    iget v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initX:F

    iget v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initY:F

    iget v4, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initRadius:F

    iget v5, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toRadius:F

    iget v6, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeX:I

    iget v7, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeX:F

    iget v8, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->initSizeY:I

    iget v9, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toSizeY:F

    iget v10, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toX:F

    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;->toY:F

    const-string v11, "ConvertAnimParams(transX="

    const-string v12, ", transY="

    const-string v13, ", initX="

    invoke-static {v11, v0, v12, v1, v13}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initY="

    const-string v11, ", initRadius="

    invoke-static {v0, v2, v1, v3, v11}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", toRadius="

    const-string v2, ", initSizeX="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", toSizeX="

    const-string v2, ", initSizeY="

    invoke-static {v7, v6, v1, v2, v0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", toSizeY="

    const-string v2, ", toX="

    invoke-static {v9, v8, v1, v2, v0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
