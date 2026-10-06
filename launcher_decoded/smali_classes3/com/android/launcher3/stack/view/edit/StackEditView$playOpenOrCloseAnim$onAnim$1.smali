.class final Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()Lr5/b0;",
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
        "SMAP\nStackEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2987:1\n1863#2,2:2988\n*S KotlinDebug\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1\n*L\n1150#1:2988,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anchorScale:F

.field final synthetic $anchorTranslation:[F

.field final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $forEachItem:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAnimatingClosed:Z

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $open:Z

.field final synthetic $popupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lkotlin/jvm/internal/Ref$IntRef;ZFLcom/android/launcher/Launcher;ZLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "ZF",
            "Lcom/android/launcher/Launcher;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;",
            "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;[F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$currentPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$open:Z

    iput p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$anchorScale:F

    iput-object p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-boolean p6, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$isAnimatingClosed:Z

    iput-object p7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$listeners:Ljava/util/List;

    iput-object p8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$popupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    iput-object p9, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$forEachItem:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$anchorTranslation:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->invoke()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lr5/b0;
    .locals 40

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    iget-object v13, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iget-object v14, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$currentPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$open:Z

    iget v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$anchorScale:F

    iget-object v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-boolean v10, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$isAnimatingClosed:Z

    iget-object v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$listeners:Ljava/util/List;

    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$popupViewInfo:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$forEachItem:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$onAnim$1;->$anchorTranslation:[F

    .line 3
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 4
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMOnClickToClosePosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMOnClickToClosePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v13, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMOnClickToClosePosition(I)V

    .line 9
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result v2

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getNearestCenterLayerViewIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 11
    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v15, :cond_1

    .line 12
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v13, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    .line 13
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1, v6, v8, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IILjava/lang/Object;)V

    .line 15
    :goto_1
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 16
    :cond_2
    invoke-static {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 17
    :cond_3
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearAllViewSpringAnim()V

    .line 18
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v2

    new-array v3, v6, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 19
    new-instance v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_5

    .line 21
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result v2

    if-ne v2, v8, :cond_4

    .line 22
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getINTERPOLATOR_PULL_DOWN_OPEN()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object v2

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    .line 23
    :cond_4
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getINTERPOLATOR_OPEN()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_5
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getINTERPOLATOR_CLOSE()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_6

    const-wide/16 v19, 0x384

    :goto_4
    move-wide/from16 v26, v19

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x320

    goto :goto_4

    .line 25
    :goto_5
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/android/launcher3/stack/view/IStack;->isWidgetOrBreeno()Z

    move-result v2

    move v5, v2

    goto :goto_6

    :cond_7
    move v5, v6

    .line 26
    :goto_6
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v8

    invoke-static {v13, v2, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getLayerIndex(Lcom/android/launcher3/stack/view/edit/StackEditView;II)Lr5/k;

    move-result-object v2

    .line 27
    iget-object v8, v2, Lr5/k;->a:Ljava/lang/Object;

    .line 28
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v29

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v2

    :goto_7
    if-ge v6, v2, :cond_18

    move/from16 v31, v2

    .line 30
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer(II)I

    move-result v2

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 31
    invoke-static {v1, v6, v4, v9, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v11

    .line 32
    invoke-virtual {v1, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScaleInFlatState(F)V

    move-object/from16 v7, v18

    if-eqz v7, :cond_8

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v4, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v9, v4

    goto :goto_8

    :cond_9
    move-object/from16 v7, v18

    const/4 v9, 0x0

    :goto_8
    if-ltz v6, :cond_a

    if-ge v6, v8, :cond_a

    .line 35
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v9

    invoke-virtual {v4, v2, v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(IF)Lr5/k;

    move-result-object v2

    .line 36
    iget-object v4, v2, Lr5/k;->a:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 38
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v9

    invoke-virtual {v13, v9, v4, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v2

    .line 39
    invoke-virtual {v1, v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->setInvisibleViewsInNormalState(IF)V

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v25, v7

    move/from16 v35, v8

    move/from16 v37, v10

    move/from16 v28, v12

    move/from16 v19, v31

    move-object/from16 v30, v34

    const/16 v18, 0x2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x1

    move-object/from16 v34, v1

    move-object v1, v3

    goto/16 :goto_14

    :cond_a
    move-object/from16 v35, v7

    const/4 v4, 0x1

    add-int/lit8 v7, v29, 0x1

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v4

    if-ge v6, v4, :cond_b

    if-gt v7, v6, :cond_b

    .line 41
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v7

    invoke-virtual {v4, v2, v7}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(IF)Lr5/k;

    move-result-object v2

    .line 42
    iget-object v4, v2, Lr5/k;->a:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 44
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v7

    invoke-virtual {v13, v7, v4, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v2

    .line 45
    invoke-virtual {v1, v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->setInvisibleViewsInNormalState(IF)V

    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v37, v10

    move/from16 v28, v12

    move/from16 v19, v31

    move-object/from16 v30, v34

    move-object/from16 v25, v35

    const/16 v18, 0x2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x1

    move-object/from16 v34, v1

    move-object v1, v3

    move/from16 v35, v8

    goto/16 :goto_14

    .line 46
    :cond_b
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/android/launcher3/stack/view/IStack;->allUseFocusLayerScale()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 47
    :goto_9
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getOriginalScale(I)F

    move-result v4

    mul-float v7, v4, v12

    if-eqz v9, :cond_17

    if-eqz v15, :cond_d

    if-nez v10, :cond_d

    .line 48
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    .line 49
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    move/from16 v36, v6

    const/4 v4, 0x0

    .line 50
    aget v6, v0, v4

    invoke-virtual {v9, v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    const/4 v4, 0x1

    .line 51
    aget v6, v0, v4

    invoke-virtual {v9, v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    .line 52
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v4, v6, :cond_e

    .line 53
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v6

    invoke-static {v13, v4, v2, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    invoke-virtual {v9, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMaskAlpha(F)V

    goto :goto_a

    :cond_d
    move/from16 v36, v6

    :cond_e
    :goto_a
    if-eqz v15, :cond_f

    .line 54
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v6

    invoke-static {v13, v4, v2, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    move/from16 v37, v4

    goto :goto_b

    :cond_f
    move/from16 v37, v7

    :goto_b
    const/4 v6, 0x0

    if-eqz v15, :cond_10

    const/16 v30, 0x0

    goto :goto_c

    .line 55
    :cond_10
    aget v19, v0, v6

    move/from16 v30, v19

    :goto_c
    if-eqz v15, :cond_11

    .line 56
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v6

    invoke-virtual {v13, v4, v11, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    move/from16 v28, v4

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x1

    aget v4, v0, v11

    move/from16 v28, v4

    .line 57
    :goto_d
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v6

    invoke-static {v13, v4, v2, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    .line 58
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v11

    invoke-static {v13, v6, v2, v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v6

    .line 59
    sget-object v11, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v21

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move/from16 v22, v37

    move-wide/from16 v23, v26

    move-object/from16 v25, v17

    move/from16 v39, v4

    invoke-virtual/range {v19 .. v25}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScale(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v21

    move/from16 v22, v30

    invoke-virtual/range {v19 .. v25}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorTranslationX(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v21

    move/from16 v22, v28

    invoke-virtual/range {v19 .. v25}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorTranslationY(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result v21

    if-eqz v15, :cond_12

    move/from16 v22, v39

    goto :goto_e

    :cond_12
    const/16 v22, 0x0

    :goto_e
    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v25}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    move-result v21

    if-eqz v15, :cond_13

    move/from16 v22, v6

    goto :goto_f

    .line 64
    :cond_13
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v4, v6, :cond_14

    .line 65
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v6

    invoke-static {v13, v4, v2, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    move/from16 v22, v4

    goto :goto_f

    :cond_14
    const/16 v22, 0x0

    :goto_f
    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    .line 66
    invoke-static/range {v19 .. v25}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_16

    if-eqz v15, :cond_15

    .line 68
    new-instance v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 69
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v6

    move/from16 v38, v7

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v7

    invoke-static {v13, v6, v2, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v22

    const-wide/16 v23, 0xc8

    .line 70
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getINTERPOLATOR_CLOSE_ALPHA()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object v25

    const/high16 v21, 0x3b800000    # 0.00390625f

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    .line 71
    invoke-virtual/range {v19 .. v25}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 73
    new-instance v6, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v6, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v2

    move/from16 v39, v8

    :goto_10
    move/from16 v19, v31

    goto :goto_12

    :cond_15
    move/from16 v38, v7

    .line 75
    new-instance v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 76
    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;

    move/from16 v39, v8

    invoke-virtual {v6, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;->getCloseAlphaAnimateDelay(Z)J

    move-result-wide v7

    .line 77
    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v21

    .line 78
    invoke-virtual {v6, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;->getCloseAlphaAnimateDelay(Z)J

    move-result-wide v19

    sub-long v23, v26, v19

    .line 79
    invoke-virtual {v11, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getInterpolatorCloseAlpha(Z)Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object v25

    const/16 v22, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    .line 80
    invoke-virtual/range {v19 .. v25}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v6

    .line 81
    invoke-virtual {v4, v7, v8, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(JLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 82
    new-instance v6, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v6, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move/from16 v20, v2

    goto :goto_10

    :cond_16
    move/from16 v38, v7

    move/from16 v39, v8

    .line 84
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v6

    invoke-static {v13, v4, v2, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    invoke-virtual {v9, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    goto :goto_11

    :goto_12
    move-object v2, v13

    move-object v11, v3

    move-object v3, v9

    move-object/from16 v7, v32

    move/from16 v4, v20

    move/from16 v21, v5

    const/16 v18, 0x2

    move-object/from16 v5, v16

    move/from16 v23, v36

    const/16 v22, 0x0

    move-object/from16 v6, v17

    move-object/from16 v25, v35

    move/from16 v36, v38

    move/from16 v35, v39

    const/16 v24, 0x0

    const/16 v31, 0x1

    move-wide/from16 v7, v26

    move-object/from16 v38, v9

    move/from16 v9, v37

    move/from16 v37, v10

    move/from16 v10, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v1

    move-object v1, v11

    move/from16 v11, v28

    move/from16 v28, v12

    move-object v12, v0

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setupPopupViewIfNeeded(Lcom/android/launcher3/stack/view/edit/StackEditView;Landroid/view/View;ILcom/android/launcher3/stack/view/Stack$PopupViewInfo;Landroid/animation/TimeInterpolator;JFFF[F)V

    goto :goto_13

    :cond_17
    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v36, v7

    move-object/from16 v38, v9

    move/from16 v37, v10

    move/from16 v28, v12

    move/from16 v19, v31

    move-object/from16 v30, v34

    move-object/from16 v25, v35

    const/16 v18, 0x2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x1

    move-object/from16 v34, v1

    move-object v1, v3

    move/from16 v35, v8

    .line 86
    :goto_13
    iget v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v2, v13

    move/from16 v3, v20

    move-object/from16 v4, v38

    move-object/from16 v5, v30

    move v6, v15

    move/from16 v8, v36

    move/from16 v9, v37

    move-object/from16 v10, v32

    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setFakeViewsIfNeeded(Lcom/android/launcher3/stack/view/edit/StackEditView;ILcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/Launcher;ZIFZLcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    :goto_14
    add-int/lit8 v6, v23, 0x1

    move-object v3, v1

    move/from16 v2, v19

    move/from16 v5, v21

    move-object/from16 v7, v24

    move-object/from16 v18, v25

    move/from16 v12, v28

    move-object/from16 v11, v30

    move-object/from16 v4, v32

    move-object/from16 v9, v33

    move-object/from16 v1, v34

    move/from16 v8, v35

    move/from16 v10, v37

    goto/16 :goto_7

    :cond_18
    move-object v1, v3

    move-object/from16 v32, v4

    move-object/from16 v24, v7

    move-object/from16 v33, v9

    .line 87
    move-object/from16 v9, v33

    check-cast v9, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;

    move-object/from16 v3, v32

    .line 89
    invoke-virtual {v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    goto :goto_15

    :cond_19
    move-object/from16 v3, v32

    .line 90
    invoke-virtual {v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    .line 91
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v0

    if-eqz v15, :cond_1a

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_16

    :cond_1a
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_16
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    if-eqz v16, :cond_1b

    .line 92
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->getAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    sget-object v7, Lr5/b0;->a:Lr5/b0;

    goto :goto_17

    :cond_1b
    move-object/from16 v7, v24

    :goto_17
    return-object v7
.end method
