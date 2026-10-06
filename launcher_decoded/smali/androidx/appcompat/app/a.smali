.class public final synthetic Landroidx/appcompat/app/a;
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

    iput p2, p0, Landroidx/appcompat/app/a;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/a;->a:I

    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomMiniPointerHandler;

    invoke-static {p0}, Lcom/oplus/zoom/pointerhandler/ZoomMiniPointerHandler;->d(Lcom/oplus/zoom/pointerhandler/ZoomMiniPointerHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$5;->a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->c(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->a(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/common/DevicePostureController;

    invoke-static {p0}, Lcom/android/wm/shell/common/DevicePostureController;->c(Lcom/android/wm/shell/common/DevicePostureController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/ProtoLogController;

    invoke-virtual {p0}, Lcom/android/wm/shell/ProtoLogController;->onInit()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;

    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->a(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p0}, Lcom/android/launcher3/model/BgDataModel;->f(Lcom/android/launcher3/model/BgDataModel;)V

    return-void

    :pswitch_8
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->e(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

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
