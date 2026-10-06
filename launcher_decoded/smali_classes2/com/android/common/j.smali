.class public final synthetic Lcom/android/common/j;
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

    iput p2, p0, Lcom/android/common/j;->a:I

    iput-object p1, p0, Lcom/android/common/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/j;->a:I

    iget-object p0, p0, Lcom/android/common/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->c(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->p(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {p0}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->m(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->f1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->h(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->B(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->b(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-static {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->a(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->a(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->p1(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/OplusMainProcessInitializer;->a(Landroid/content/Context;)V

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
