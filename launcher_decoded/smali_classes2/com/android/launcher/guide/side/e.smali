.class public final synthetic Lcom/android/launcher/guide/side/e;
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

    iput p2, p0, Lcom/android/launcher/guide/side/e;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/side/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/side/e;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/guide/side/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;

    invoke-static {v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->a(Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/oplus/quickstep/views/StackPagedViewEx;

    invoke-static {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->d(Lcom/oplus/quickstep/views/StackPagedViewEx;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/launcher/guide/side/d;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->Y1(Lcom/android/launcher/guide/side/d;)V

    return-void

    :pswitch_2
    sget p0, Lcom/coui/appcompat/stepper/COUIStepperView;->i:I

    const/16 p0, 0x134

    const/4 v1, 0x0

    check-cast v0, Lcom/coui/appcompat/stepper/COUIStepperView;

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    iget-object p0, v0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    iget v1, p0, Lcom/coui/appcompat/stepper/ObservableStep;->a:I

    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getUnit()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/stepper/ObservableStep;->a(I)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->c(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->c(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->g(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/quickstep/OplusBaseRecentsModel;

    invoke-static {v0}, Lcom/android/quickstep/OplusBaseRecentsModel$2;->c(Lcom/android/quickstep/OplusBaseRecentsModel;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->q(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_8
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->b(Landroid/content/Context;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->moveToDefaultScreen()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->k(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
