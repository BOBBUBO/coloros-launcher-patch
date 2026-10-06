.class public final synthetic Lcom/android/launcher/folder/recommend/j;
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

    iput p2, p0, Lcom/android/launcher/folder/recommend/j;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/j;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/folder/recommend/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/view/SurfaceControl;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->g(Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->a(Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->e(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->h(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-static {v0}, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->c(Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/launcher/folder/recommend/FooterController$H;->a:I

    check-cast v0, Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/FooterController;->y(Lcom/android/launcher/folder/recommend/FooterController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
