.class public final synthetic Lcom/android/launcher/t2;
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

    iput p2, p0, Lcom/android/launcher/t2;->a:I

    iput-object p1, p0, Lcom/android/launcher/t2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/t2;->a:I

    iget-object p0, p0, Lcom/android/launcher/t2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->e(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/statistics/RecentStatisticsManager;

    invoke-static {p0}, Lcom/android/statistics/RecentStatisticsManager;->a(Lcom/android/statistics/RecentStatisticsManager;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->P(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/util/UiThreadHelper;->c(Lcom/android/launcher3/views/BaseDragLayer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->c(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->b(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->d(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/download/DownloadAppsManager;

    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->k(Lcom/android/launcher/download/DownloadAppsManager;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-static {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->b(Lcom/android/launcher/UninstallRemoveAppPanel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
