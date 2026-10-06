.class public final Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003Jc\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;",
        "",
        "nextFrameRectF",
        "Landroid/graphics/RectF;",
        "alpha",
        "",
        "radius",
        "blur",
        "isWidthAnim",
        "",
        "startRect",
        "targetRect",
        "cropRect",
        "Landroid/graphics/Rect;",
        "xOffset",
        "(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;F)V",
        "getAlpha",
        "()F",
        "getBlur",
        "getCropRect",
        "()Landroid/graphics/Rect;",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "()Z",
        "getNextFrameRectF",
        "()Landroid/graphics/RectF;",
        "getRadius",
        "getStartRect",
        "getTargetRect",
        "getXOffset",
        "setXOffset",
        "(F)V",
        "component1",
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
        "other",
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
.field private final alpha:F

.field private final blur:F

.field private cropRect:Landroid/graphics/Rect;

.field private final isWidthAnim:Z

.field private final nextFrameRectF:Landroid/graphics/RectF;

.field private final radius:F

.field private final startRect:Landroid/graphics/RectF;

.field private final targetRect:Landroid/graphics/RectF;

.field private xOffset:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;F)V
    .locals 1

    const-string/jumbo v0, "nextFrameRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startRect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetRect"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->nextFrameRectF:Landroid/graphics/RectF;

    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->alpha:F

    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->radius:F

    iput p4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->blur:F

    .line 2
    iput-boolean p5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->isWidthAnim:Z

    iput-object p6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->startRect:Landroid/graphics/RectF;

    iput-object p7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->targetRect:Landroid/graphics/RectF;

    .line 3
    iput-object p8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    iput p9, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 5
    invoke-direct/range {v2 .. v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;-><init>(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;FILjava/lang/Object;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->nextFrameRectF:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->alpha:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->radius:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->blur:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->isWidthAnim:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->startRect:Landroid/graphics/RectF;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->targetRect:Landroid/graphics/RectF;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->copy(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;F)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->nextFrameRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->alpha:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->radius:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->blur:F

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->isWidthAnim:Z

    return p0
.end method

.method public final component6()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component7()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->targetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component8()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    return p0
.end method

.method public final copy(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;F)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;
    .locals 11

    const-string/jumbo v0, "nextFrameRectF"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startRect"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetRect"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;-><init>(Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->nextFrameRectF:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->nextFrameRectF:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->alpha:F

    iget v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->radius:F

    iget v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->blur:F

    iget v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->blur:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->isWidthAnim:Z

    iget-boolean v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->isWidthAnim:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->startRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->startRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->targetRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->targetRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    iget p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->alpha:F

    return p0
.end method

.method public final getBlur()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->blur:F

    return p0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getNextFrameRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->nextFrameRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->radius:F

    return p0
.end method

.method public final getStartRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTargetRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->targetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getXOffset()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->nextFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->radius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->blur:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->isWidthAnim:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isWidthAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->isWidthAnim:Z

    return p0
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setXOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->nextFrameRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->alpha:F

    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->radius:F

    iget v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->blur:F

    iget-boolean v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->isWidthAnim:Z

    iget-object v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->startRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->targetRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->cropRect:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->xOffset:F

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(nextFrameRectF="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blur="

    const-string v1, ", isWidthAnim="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startRect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetRect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xOffset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v0, p0}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
