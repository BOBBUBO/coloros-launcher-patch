.class public abstract Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;",
        "Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "onShow",
        "(Landroid/content/Context;)V",
        "Landroid/app/TaskInfo;",
        "latest",
        "current",
        "onRunningTaskChanged",
        "(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V",
        "onShouldCloseOverlayWindow",
        "Landroid/content/ComponentName;",
        "lastTopActivity",
        "Landroid/content/ComponentName;",
        "",
        "showWhenRecentsAnimatonRunning",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener$Companion;

.field private static final TAG:Ljava/lang/String; = "TaskbarSubscribeIconRunningTaskChangedListener"


# instance fields
.field private lastTopActivity:Landroid/content/ComponentName;

.field private showWhenRecentsAnimatonRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->Companion:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningTaskChanged(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V
    .locals 6

    const-string/jumbo p2, "latest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v0, 0x1

    const-string v1, "TaskbarSubscribeIconRunningTaskChangedListener"

    const-string v2, "Taskbar"

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    invoke-virtual {p2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_0

    const-string p0, "do not close subscribe overlay window when RunningTaskChange but same activity"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " update top-activity, latest:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",last:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p0, "do not close subscribe overlay:window when onTaskStackChanged & launcher resume"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->showWhenRecentsAnimatonRunning:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->showWhenRecentsAnimatonRunning:Z

    const-string p0, "do not close subscribe overlay:RecentsAnimationRunning"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->onShouldCloseOverlayWindow()V

    return-void
.end method

.method public abstract onShouldCloseOverlayWindow()V
.end method

.method public final onShow(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->showWhenRecentsAnimatonRunning:Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [onShow] init top-activity, cur:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",isRecentsAnimationRunning:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string v0, "TaskbarSubscribeIconRunningTaskChangedListener"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
