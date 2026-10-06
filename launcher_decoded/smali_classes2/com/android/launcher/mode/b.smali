.class public final synthetic Lcom/android/launcher/mode/b;
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

    iput p2, p0, Lcom/android/launcher/mode/b;->a:I

    iput-object p1, p0, Lcom/android/launcher/mode/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/mode/b;->a:I

    iget-object p0, p0, Lcom/android/launcher/mode/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->u(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->d(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/card/manager/domain/ICardView;

    invoke-static {p0}, Lcom/oplus/card/helper/InstantCardMessageHelper;->b(Lcom/oplus/card/manager/domain/ICardView;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-static {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->k(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->g(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->f(Lcom/android/wm/shell/bubbles/BubbleController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->a(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/util/BgObjectWithLooper;

    invoke-static {p0}, Lcom/android/launcher3/util/BgObjectWithLooper;->a(Lcom/android/launcher3/util/BgObjectWithLooper;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->b(Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->C(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/mode/LauncherModeManager;

    invoke-static {p0}, Lcom/android/launcher/mode/LauncherModeManager;->b(Lcom/android/launcher/mode/LauncherModeManager;)V

    return-void

    nop

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
