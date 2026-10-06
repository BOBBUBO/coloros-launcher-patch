.class public final Lcom/android/wm/shell/draganddrop/anim/TwoFiftyFiftyTargetAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/anim/DropTargetAnimSupplier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u0010\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\r0\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/anim/TwoFiftyFiftyTargetAnimator;",
        "Lcom/android/wm/shell/draganddrop/anim/DropTargetAnimSupplier;",
        "<init>",
        "()V",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "displayLayout",
        "Landroid/graphics/Insets;",
        "insets",
        "",
        "isLeftRightSplit",
        "Landroid/content/res/Resources;",
        "resources",
        "Lr5/k;",
        "",
        "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
        "Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;",
        "getTargets",
        "(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/Insets;ZLandroid/content/res/Resources;)Lr5/k;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargets(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/Insets;ZLandroid/content/res/Resources;)Lr5/k;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Landroid/graphics/Insets;",
            "Z",
            "Landroid/content/res/Resources;",
            ")",
            "Lr5/k<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "displayLayout"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "insets"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    iget v5, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v4, v5

    iget v6, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v6

    iget v6, v0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v3, v6

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v3, v0

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v4, v5

    add-int/2addr v3, v6

    invoke-direct {v0, v5, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sget v4, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v8, v1

    const/4 v9, 0x2

    div-int/lit8 v10, v8, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3ee66666    # 0.45f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    neg-int v13, v11

    iput v13, v4, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x0

    iput v13, v4, Landroid/graphics/Rect;->right:I

    iput v8, v5, Landroid/graphics/Rect;->left:I

    add-int v14, v8, v12

    iput v14, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    iput v14, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    iput v14, v6, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v11

    iput v3, v7, Landroid/graphics/Rect;->right:I

    new-instance v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    new-instance v8, Landroid/graphics/Rect;

    iget v14, v4, Landroid/graphics/Rect;->left:I

    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v14, v15, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v9, v8, v4, v13}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    new-instance v8, Landroid/graphics/Rect;

    iget v13, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v10

    iget v14, v5, Landroid/graphics/Rect;->top:I

    iget v15, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v10

    move-object/from16 p2, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v13, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v9, v8, v5, v9}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    new-instance v3, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v14, v6, Landroid/graphics/Rect;->right:I

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v8, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x2

    invoke-direct {v0, v9, v3, v6, v8}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    new-instance v3, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    iget v10, v7, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v8, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x3

    invoke-direct {v0, v9, v3, v7, v8}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v0, v12

    int-to-float v3, v11

    div-float v10, v0, v3

    div-float v13, v0, v10

    add-float v15, v13, v1

    new-instance v14, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v13, v4, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    move-object/from16 v20, v7

    new-instance v7, Landroid/graphics/Rect;

    move/from16 v16, v13

    add-float v13, v0, v1

    float-to-int v13, v13

    move/from16 v21, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v1, v16

    move-object v13, v14

    move-object v11, v14

    move-object v14, v8

    move/from16 v17, v10

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    check-cast v14, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/Rect;

    add-float v13, v0, v0

    float-to-int v13, v13

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-direct {v8, v12, v10, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v13, v1

    move v15, v0

    move/from16 v16, v7

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v0, v8

    add-float v15, v7, v8

    div-float v28, v3, v0

    new-instance v7, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v13

    check-cast v14, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    new-instance v13, Landroid/graphics/Rect;

    move/from16 v31, v8

    move-object/from16 v8, p2

    move/from16 p2, v12

    iget v12, v8, Landroid/graphics/Rect;->right:I

    move-object/from16 v32, v8

    sub-int v8, v12, v22

    move-object/from16 v33, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v13, v8, v0, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v13

    move-object v13, v7

    move/from16 v16, v10

    move/from16 v17, v28

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    move-object/from16 v0, v20

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v14, v6

    new-instance v6, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v10

    check-cast v13, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v15, v8

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    filled-new-array {v11, v1, v7, v6}, [Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    check-cast v11, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v13, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v21

    float-to-int v10, v10

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v7, v7, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v10, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    add-float v3, v3, v21

    new-instance v7, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v10

    check-cast v35, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    new-instance v10, Landroid/graphics/Rect;

    float-to-int v11, v3

    add-float v12, v3, v24

    float-to-int v12, v12

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    move-object/from16 v34, v7

    move/from16 v36, v3

    move/from16 v37, v8

    move/from16 v38, v11

    move-object/from16 v40, v10

    invoke-direct/range {v34 .. v40}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    move-object/from16 v8, v33

    iget v10, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    new-instance v12, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v14

    check-cast v37, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v13, v8, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v15, v16, v15

    iget v11, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v17

    add-int v17, v17, v11

    add-int v11, v17, p2

    move-object/from16 v20, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v14, v15, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v41, 0x3f800000    # 1.0f

    move-object/from16 v36, v12

    move/from16 v38, v10

    move/from16 v39, v13

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v40, v1

    move-object/from16 v42, v14

    invoke-direct/range {v36 .. v42}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    new-instance v3, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v11

    check-cast v34, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    move-object/from16 v33, v3

    move/from16 v35, v1

    move/from16 v36, v10

    invoke-direct/range {v33 .. v39}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    filled-new-array {v6, v7, v12, v3}, [Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v12, v3

    new-instance v3, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v13, v6

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v12, v6

    new-instance v6, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v13, v7

    new-instance v7, Landroid/graphics/Rect;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    add-int v14, v10, p2

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v7, v10, v1, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v10, v6

    move/from16 v14, v38

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    new-instance v7, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v11

    check-cast v35, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    new-instance v11, Landroid/graphics/Rect;

    iget v12, v5, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    add-float v12, v12, v21

    float-to-int v12, v12

    iget v13, v8, Landroid/graphics/Rect;->left:I

    add-int v13, v13, p2

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v39, 0x3f800000    # 1.0f

    move-object/from16 v34, v7

    move/from16 v36, v1

    move/from16 v37, v10

    move-object/from16 v40, v11

    invoke-direct/range {v34 .. v40}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v1, v10

    int-to-float v12, v1

    new-instance v1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v10

    new-instance v15, Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v0

    move-object/from16 v14, v32

    iget v0, v14, Landroid/graphics/Rect;->right:I

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v15, v10, v8, v0, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v10, v1

    move-object/from16 v8, v32

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v10 .. v16}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    filled-new-array {v3, v6, v7, v1}, [Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v12, v1

    new-instance v1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v13, v3

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    const/4 v3, 0x0

    int-to-float v6, v3

    const/4 v3, 0x1

    int-to-float v7, v3

    div-float v7, v7, v28

    div-float v7, v24, v7

    sub-float v26, v6, v7

    new-instance v6, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v7

    check-cast v25, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v10, v22

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v24, v6

    move/from16 v27, v3

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v30}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    new-instance v3, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v7

    check-cast v35, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    move-object/from16 v5, v19

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    new-instance v11, Landroid/graphics/Rect;

    add-int v12, v10, p2

    int-to-float v12, v12

    add-float v12, v12, v21

    float-to-int v12, v12

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v14, 0x0

    invoke-direct {v11, v10, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v34, v3

    move/from16 v36, v17

    move/from16 v37, v7

    move-object/from16 v40, v11

    invoke-direct/range {v34 .. v40}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float v15, v5, v31

    new-instance v5, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    move-object/from16 v7, v18

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    new-instance v9, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v10, v8, p2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v13, v5

    move/from16 v16, v7

    move/from16 v17, v23

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    filled-new-array {v1, v6, v3, v5}, [Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lr5/k;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v20, v4, v5

    const/4 v5, 0x1

    aput-object v33, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
