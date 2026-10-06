.class final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->initLongClickHelper(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $downMotionX:F

.field final synthetic $downMotionY:F

.field final synthetic $index:I

.field final synthetic $item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

.field final synthetic $originalScale:F

.field final synthetic $view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;FFFLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$index:I

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    iput p4, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$originalScale:F

    iput p5, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$downMotionX:F

    iput p6, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$downMotionY:F

    iput-object p7, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->isNormal()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->INTERCEPT_FROM_FLING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne v1, v2, :cond_3

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 4
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v5

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v1, v3, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->DRAGGING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    .line 6
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-object v5, v3

    .line 7
    iget v6, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$index:I

    .line 8
    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 9
    iget v9, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$originalScale:F

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMDraggingScale()F

    move-result v10

    .line 11
    iget v11, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$downMotionX:F

    .line 12
    iget v13, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$downMotionY:F

    move v12, v13

    .line 13
    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v14

    .line 14
    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v15

    .line 15
    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getAccelerateStartTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v2, v2

    add-float v18, v8, v2

    .line 16
    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getAccelerateEndTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float v19, v8, v2

    .line 17
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v20, v2, v8

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 18
    invoke-direct/range {v5 .. v27}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;-><init>(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDragState(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 19
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->$view:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->onLongClick(Landroid/view/View;)Z

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    .line 21
    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    :cond_3
    return-void
.end method
