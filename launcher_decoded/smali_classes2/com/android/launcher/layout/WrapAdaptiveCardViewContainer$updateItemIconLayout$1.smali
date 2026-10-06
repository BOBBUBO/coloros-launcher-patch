.class final Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "size",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/Integer;Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWrapAdaptiveCardViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapAdaptiveCardViewContainer.kt\ncom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,301:1\n11132#2:302\n11467#2,3:303\n*S KotlinDebug\n*F\n+ 1 WrapAdaptiveCardViewContainer.kt\ncom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1\n*L\n206#1:302\n206#1:303,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isAnim:Z

.field final synthetic this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    iput-boolean p2, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->$isAnim:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->invoke(Ljava/lang/Integer;Landroid/view/View;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "size"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    invoke-virtual {v3, v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->calculateMultiSizeViewChildParam(Ljava/lang/Integer;)[I

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget v8, v3, v7

    int-to-float v8, v8

    .line 5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4}, Ls5/d0;->v0(Ljava/util/List;)[F

    move-result-object v3

    .line 8
    aget v4, v3, v6

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const-string v7, ", view:"

    const-string/jumbo v8, "toString(...)"

    const-string v9, "WrapAdaptiveCardViewContainer"

    if-lez v4, :cond_1

    const/4 v4, 0x1

    aget v10, v3, v4

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_2

    :cond_1
    move-object v4, v9

    goto/16 :goto_12

    .line 9
    :cond_2
    iget-object v5, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    iget-object v5, v5, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget v10, v3, v6

    div-float/2addr v5, v10

    .line 10
    iget-object v10, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    iget-object v10, v10, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget v4, v3, v4

    div-float/2addr v10, v4

    .line 11
    iget-boolean v4, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->$isAnim:Z

    if-nez v4, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v12, v5, v4

    if-gtz v12, :cond_3

    cmpl-float v13, v10, v4

    if-lez v13, :cond_f

    :cond_3
    iget-object v13, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    invoke-virtual {v13}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v13

    invoke-interface {v13}, Lcom/oplus/card/manager/domain/ICardView;->getCurrentCardSize()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_f

    .line 12
    sget-boolean v13, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v13, :cond_4

    .line 13
    iget-object v13, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    invoke-virtual {v13}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v13

    invoke-interface {v13}, Lcom/oplus/card/manager/domain/ICardView;->getCurrentCardSize()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateItemIconLayout view.parent, size:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", curentsize:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_5

    check-cast v13, Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object v14, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v14

    if-eqz v14, :cond_7

    aget v6, v3, v6

    iget-object v14, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    invoke-virtual {v14}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v6, v14

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 16
    :goto_2
    invoke-virtual {v13, v6}, Landroid/view/View;->setPivotX(F)V

    .line 17
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v13, v6, Landroid/view/View;

    if-eqz v13, :cond_8

    check-cast v6, Landroid/view/View;

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;->this$0:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_5
    if-lez v12, :cond_c

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_a

    check-cast v0, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 19
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    cmpl-float v0, v10, v4

    if-lez v0, :cond_f

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_d

    check-cast v0, Landroid/view/View;

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 21
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 22
    :cond_f
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_18

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotY()F

    move-result v3

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v10

    const/high16 v12, 0x3000000

    invoke-virtual {v2, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 v17, v9

    instance-of v9, v11, Landroid/view/View;

    if-eqz v9, :cond_10

    check-cast v11, Landroid/view/View;

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    .line 27
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 p0, v9

    instance-of v9, v11, Landroid/view/View;

    if-eqz v9, :cond_12

    check-cast v11, Landroid/view/View;

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 v18, v9

    instance-of v9, v11, Landroid/view/View;

    if-eqz v9, :cond_14

    check-cast v11, Landroid/view/View;

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    .line 28
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 v19, v9

    instance-of v9, v11, Landroid/view/View;

    if-eqz v9, :cond_16

    check-cast v11, Landroid/view/View;

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    const-string/jumbo v11, "updateItemIconLayout size:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeParam:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pivotX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",pivotY:"

    const-string v1, ", scaleX:"

    .line 29
    invoke-static {v9, v3, v0, v4, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 30
    const-string v0, ", scaleY:"

    const-string v1, ", translationX:"

    .line 31
    invoke-static {v9, v5, v0, v6, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 32
    const-string v0, ",translationY:"

    .line 33
    invoke-static {v9, v8, v0, v10, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 34
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view tag:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",width:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    const-string v1, ",alpha:"

    .line 35
    invoke-static {v9, v13, v0, v14, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",parent width:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",parent height:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent scalex:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",parent scaleY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    .line 37
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    .line 38
    :goto_12
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateItemIconLayout sizeParam:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
