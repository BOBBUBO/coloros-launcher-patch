.class Lcom/android/launcher/touch/WorkspacePullDownDetectController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/touch/WorkspacePullDownDetectController;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/touch/WorkspacePullDownDetectController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController$1;->this$0:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController$1;->this$0:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-static {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->h(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "shelf_or_search_quite_action_call_time"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "mActionQuiteObserver onChange callTime: "

    const-string v4, "  currentTime"

    invoke-static {p1, v4, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "WorkspacePullDownDetectController"

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController$1;->this$0:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-static {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->h(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(Z)V

    :cond_0
    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController$1;->this$0:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-static {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->i(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->onActionQuite()V

    :cond_1
    return-void
.end method
