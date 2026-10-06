.class public final synthetic Lcom/android/launcher/j;
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

    iput p2, p0, Lcom/android/launcher/j;->a:I

    iput-object p1, p0, Lcom/android/launcher/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/j;->a:I

    iget-object p0, p0, Lcom/android/launcher/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;

    invoke-static {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->k(Lcom/oplus/settingsdynamic/SettingsDynamicController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateSubtitle()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->c(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    invoke-static {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->a(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateFinalShift()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->v(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/widget/WidgetFilter;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;->a(Lcom/android/launcher3/widget/WidgetFilter;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->a(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherProvider;->g(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->b(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewListView;

    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewListView;->e(Lcom/android/launcher/pagepreview/PagePreviewListView;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->J0(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
