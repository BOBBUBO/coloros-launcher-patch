.class Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;
.super Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradualStopReboundOverScroller"
.end annotation


# instance fields
.field public final R:D

.field public final S:D

.field public final T:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V
    .locals 2

    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;-><init>()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->R:D

    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->S:D

    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->T:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-super/range {p0 .. p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->g(II)V

    iget v2, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->J:I

    if-nez v2, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget-object v3, v0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->T:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const-string v5, "COUIGradualStopHelper"

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    move v13, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v6

    add-float/2addr v12, v11

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_8

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    int-to-float v14, v14

    cmpl-float v15, v12, v14

    if-ltz v15, :cond_7

    int-to-float v13, v13

    cmpg-float v15, v12, v13

    if-gtz v15, :cond_7

    if-lez v1, :cond_5

    sub-float/2addr v13, v12

    goto :goto_3

    :cond_5
    if-gez v1, :cond_6

    sub-float v13, v14, v12

    goto :goto_3

    :cond_6
    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_9

    move v13, v14

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    sget-boolean v4, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f:Z

    if-eqz v4, :cond_1

    const-string v4, "getCenterToEdgeOffsetInVelocityDirection has no center item"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    :goto_3
    sget-boolean v4, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->p:Z

    const-string v9, " ]"

    const-string v10, "GradualStopOverScroller"

    if-eqz v4, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "[ simulateSplineDistance = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " edgeDistance = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v11, v9, v10}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    cmpl-float v11, v13, v8

    const/4 v12, 0x1

    if-eqz v11, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v11, v11, v13

    if-lez v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a(F)V

    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->a()F

    move-result v1

    float-to-int v1, v1

    if-eqz v4, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " childCenterDiff "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v0, v7, v1, v1, v12}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q(IIIZ)Z

    goto/16 :goto_1f

    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    :goto_5
    move-object/from16 v21, v9

    move-object/from16 v18, v10

    goto/16 :goto_1d

    :cond_f
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    if-eqz v11, :cond_e

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    add-float/2addr v11, v13

    iget-object v13, v3, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->b:Landroid/content/Context;

    invoke-virtual {v3, v13}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->g(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-gez v1, :cond_11

    :goto_6
    move v13, v12

    goto :goto_7

    :cond_11
    move v13, v7

    goto :goto_7

    :cond_12
    if-lez v1, :cond_11

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v14

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v15

    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v18, v10

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v10

    int-to-float v10, v10

    const/high16 v17, 0x40000000    # 2.0f

    div-float v10, v10, v17

    add-float/2addr v10, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_15

    move/from16 v19, v8

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    goto :goto_9

    :cond_13
    move-object/from16 v20, v7

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    move-object/from16 v21, v9

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    int-to-float v7, v7

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_14

    int-to-float v7, v9

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    goto :goto_8

    :cond_15
    move-object/from16 v21, v9

    const/4 v8, 0x0

    :goto_a
    const/4 v6, -0x1

    if-eqz v8, :cond_16

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    goto :goto_b

    :cond_16
    move v7, v6

    :goto_b
    if-eqz v8, :cond_1f

    if-eq v7, v6, :cond_1f

    if-eqz v13, :cond_17

    add-int/lit8 v9, v7, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v9, v7, -0x1

    :goto_c
    if-ltz v9, :cond_1d

    if-ge v9, v15, :cond_1d

    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    if-nez v10, :cond_18

    const/4 v6, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v3, v10}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->c(I)I

    move-result v10

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->b(I)I

    move-result v19

    if-eqz v13, :cond_19

    const/16 v20, 0x1

    goto :goto_d

    :cond_19
    move/from16 v20, v6

    :goto_d
    iget-object v6, v3, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->b:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz v13, :cond_1a

    const/4 v6, -0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x1

    :goto_e
    move/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_f

    :cond_1b
    move/from16 v6, v20

    goto :goto_e

    :goto_f
    if-ne v6, v8, :cond_1c

    goto :goto_10

    :cond_1c
    move/from16 v12, v20

    :goto_10
    int-to-float v8, v12

    mul-int/2addr v10, v6

    add-int v10, v10, v19

    mul-int/2addr v10, v6

    int-to-float v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    add-float/2addr v6, v8

    :goto_11
    sub-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v8, 0x0

    goto :goto_14

    :cond_1d
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->d(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v3, v11

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1e

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1e

    move v1, v3

    :goto_12
    move v4, v1

    goto/16 :goto_1e

    :cond_1e
    :goto_13
    int-to-float v1, v2

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    cmpl-float v10, v6, v8

    if-nez v10, :cond_23

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v14, :cond_22

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_20

    move/from16 v20, v6

    goto :goto_16

    :cond_20
    invoke-virtual {v3, v12}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->d(Landroid/view/View;)F

    move-result v19

    sub-float v19, v19, v11

    move/from16 v20, v6

    int-to-float v6, v1

    mul-float v6, v6, v19

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    if-lez v6, :cond_21

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v22

    cmpg-float v6, v6, v22

    if-gez v6, :cond_21

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    move v9, v8

    move/from16 v8, v19

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v6, v20

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_22
    move/from16 v20, v6

    :cond_23
    sget-boolean v4, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f:Z

    if-eqz v4, :cond_24

    const-string v8, "initialVelocity:"

    const-string v10, " distance:"

    const-string v11, " centerAdapterPosition:"

    invoke-static {v1, v2, v8, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " startPos:"

    const-string v10, " displacement:"

    invoke-static {v1, v7, v8, v9, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " itemCount:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz v13, :cond_25

    const/4 v8, 0x1

    goto :goto_18

    :cond_25
    const/4 v8, -0x1

    :goto_18
    iget-object v7, v3, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->b:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->g(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_27

    if-eqz v13, :cond_26

    const/4 v8, -0x1

    goto :goto_19

    :cond_26
    const/4 v8, 0x1

    :cond_27
    :goto_19
    const/4 v7, 0x0

    :goto_1a
    int-to-float v10, v1

    cmpg-float v10, v6, v10

    if-gez v10, :cond_2d

    if-ltz v9, :cond_2d

    if-ge v9, v15, :cond_2d

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->c(I)I

    move-result v10

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->b(I)I

    move-result v11

    mul-int v12, v8, v10

    sub-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v11, v6

    const-string v6, " offset:"

    const-string v12, " nextPos:"

    const-string v14, "displacement:"

    move/from16 p1, v1

    if-eqz v4, :cond_28

    invoke-static {v11, v9, v14, v12, v6}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v10, v5}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_28
    if-eqz v13, :cond_29

    add-int/lit8 v9, v9, 0x1

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_29
    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    :goto_1c
    add-int/2addr v7, v1

    if-ltz v9, :cond_1e

    if-ge v9, v15, :cond_1e

    const/16 v10, 0x3e8

    if-le v7, v10, :cond_2a

    goto/16 :goto_13

    :cond_2a
    invoke-virtual {v3, v9}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->b(I)I

    move-result v10

    const/4 v1, -0x1

    if-eq v10, v1, :cond_1e

    if-gez v10, :cond_2b

    goto/16 :goto_13

    :cond_2b
    invoke-virtual {v3, v9}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->c(I)I

    move-result v1

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->b(I)I

    move-result v19

    mul-int v20, v8, v1

    move-object/from16 v22, v3

    add-int v3, v20, v19

    int-to-float v3, v3

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    add-float/2addr v3, v11

    if-eqz v4, :cond_2c

    invoke-static {v3, v9, v14, v12, v6}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nextItemWidth:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    move/from16 v1, p1

    move v6, v3

    move-object/from16 v3, v22

    goto :goto_1a

    :cond_2d
    int-to-float v1, v8

    mul-float/2addr v1, v6

    goto/16 :goto_12

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    sget-boolean v1, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->p:Z

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "[ adaptDistance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a(F)V

    :cond_2f
    :goto_1f
    return-void
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->S:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->R:D

    return-wide v0
.end method

.method public final k(F)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method
