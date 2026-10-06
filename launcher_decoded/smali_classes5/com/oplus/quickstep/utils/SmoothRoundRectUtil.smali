.class public final Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;",
        "",
        "()V",
        "SMOOTHNESS",
        "",
        "getPath",
        "Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/Rect;",
        "radius",
        "path",
        "Landroid/graphics/RectF;",
        "left",
        "top",
        "right",
        "bottom",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;

.field private static final SMOOTHNESS:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->INSTANCE:Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized getPath(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p5

    const-class v10, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;

    monitor-enter v10

    :try_start_0
    const-string/jumbo v1, "path"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gez v2, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p4

    :goto_0
    sub-float v1, p2, v0

    sub-float v12, p3, v8

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v1, v2

    add-float/2addr v2, v0

    .line 8
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v13, v0, v1

    sub-float v14, v13, v11

    .line 9
    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3ecccccd    # 0.4f

    mul-float v15, v11, v1

    sub-float v16, v13, v15

    add-float v17, v8, v15

    add-float v7, v8, v11

    move-object/from16 v1, p5

    move/from16 v2, v16

    move/from16 v3, p1

    move v4, v13

    move/from16 v5, v17

    move v6, v13

    move/from16 p2, v7

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v12, v8

    sub-float v7, v12, v11

    .line 11
    invoke-virtual {v9, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v18, v12, v15

    move-object/from16 v1, p5

    move v2, v13

    move/from16 v3, v18

    move/from16 v4, v16

    move v5, v12

    move v6, v14

    move v13, v7

    move v7, v12

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v11, v0

    .line 13
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v14, v0, v15

    move-object/from16 v1, p5

    move v2, v14

    move v3, v12

    move/from16 v4, p0

    move/from16 v5, v18

    move/from16 v6, p0

    move v7, v13

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v1, p2

    .line 15
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, p5

    move/from16 v2, p0

    move/from16 v3, v17

    move v4, v14

    move/from16 v5, p1

    move v6, v11

    move/from16 v7, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v10

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final getPath(Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "rect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p0

    move v5, p1

    move-object v6, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "rect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    move v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method
