.class public final synthetic Lcom/android/launcher/guide/side/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/guide/side/d;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/side/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/side/d;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/guide/side/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->a(Lpantanal/app/instant/engine/InstantCardEngine;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;

    invoke-static {v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->b(Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/oplus/quickstep/views/StackPagedViewEx;

    invoke-static {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->a(Lcom/oplus/quickstep/views/StackPagedViewEx;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->X1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    sget p0, Lcom/coui/appcompat/stepper/COUIStepperView;->i:I

    const/16 p0, 0x134

    const/4 v1, 0x0

    check-cast v0, Lcom/coui/appcompat/stepper/COUIStepperView;

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    iget-object p0, v0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    iget v1, p0, Lcom/coui/appcompat/stepper/ObservableStep;->a:I

    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getUnit()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/stepper/ObservableStep;->a(I)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->e(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->a(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->e(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->destroy()V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->a(Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->a(Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->b(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

    invoke-static {v0}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->b(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->n(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->j(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
