.class public final Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->isForceExcludeTaskScene(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1",
        "Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;",
        "Landroid/app/TaskInfo;",
        "latest",
        "current",
        "Lr5/b0;",
        "onRunningTaskChanged",
        "(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;->$taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningTaskChanged(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V
    .locals 5

    const-string/jumbo v0, "latest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/ITopTaskTrackerExt;->removeOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$needStopSwipeUpGuideAnim(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$setMNeedIgnoreSysFlags$p(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;->$taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$getMNeedIgnoreSysFlags$p()Z

    move-result p2

    const-string/jumbo v2, "isForceExcludeTaskScene: mNeedIgnoreSysFlags="

    const-string v3, ", launcherPkg="

    const-string v4, ", latestPkg="

    invoke-static {v2, v3, v0, p2, v4}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPkg="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TaskbarGuideHelper"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;->$taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string/jumbo p2, "onRunningTaskChanged"

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    return-void
.end method
