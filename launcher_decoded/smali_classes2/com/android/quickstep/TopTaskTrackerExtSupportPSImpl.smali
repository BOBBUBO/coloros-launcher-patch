.class public Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;
.super Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J+\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;",
        "Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;",
        "<init>",
        "()V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "",
        "isEmbeddedTask",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "isZoomTask",
        "Lr5/b0;",
        "readdEmbeddedTaskInfoToFirst",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Landroid/app/TaskInfo;",
        "isPocketStudioCanvasWithUnlockActivity",
        "(Landroid/app/TaskInfo;)Z",
        "isPocketStudioCanvasWithActivity",
        "onTaskMovedToFront",
        "info",
        "needUpdateTaskWhenStackChangedBackground",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "orderedTaskList",
        "",
        "runningTasks",
        "fillRunningTasksForOrderedTaskList",
        "(Ljava/util/concurrent/ConcurrentLinkedDeque;[Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "onUpdateRunningTaskInfo",
        "mFrontFocusEmmbeddedTask",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopTaskTrackerExtSupportPSImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopTaskTrackerExtSupportPSImpl.kt\ncom/android/quickstep/TopTaskTrackerExtSupportPSImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,168:1\n13346#2,2:169\n*S KotlinDebug\n*F\n+ 1 TopTaskTrackerExtSupportPSImpl.kt\ncom/android/quickstep/TopTaskTrackerExtSupportPSImpl\n*L\n86#1:169,2\n*E\n"
    }
.end annotation


# static fields
.field public static final APP_PSCANVAS_CANVASMODE_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.oplus.pscanvas/com.oplus.pscanvas.canvasmode.canvas.ContainerActivity"

.field public static final APP_UNLOCK_PASSWORD_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

.field public static final Companion:Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->Companion:Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl$Companion;

    const-string v0, "TopTaskTrackerExtSupportPSImpl"

    sput-object v0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;-><init>()V

    return-void
.end method

.method private final isEmbeddedTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isEmbeddedTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isEmbeddedTask(), taskInfo="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private final isPocketStudioCanvasWithActivity(Landroid/app/TaskInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "com.oplus.pscanvas/com.oplus.pscanvas.canvasmode.canvas.ContainerActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isPocketStudioCanvasWithUnlockActivity(Landroid/app/TaskInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private final isZoomTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/TaskUtils;->isFlexibleFloatingWindow(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getMTopRunningTaskInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isZoomTask(), taskInfo="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private final readdEmbeddedTaskInfoToFirst(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isEmbeddedTask(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "readdEmbeddedTaskInfoToFirst(), same="

    const-string v5, ", task="

    const-string v6, ", emmbedded"

    invoke-static {v4, v5, p1, v1, v6}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isEmbedded="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getMHost()Lcom/android/quickstep/TopTaskTracker;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public fillRunningTasksForOrderedTaskList(Ljava/util/concurrent/ConcurrentLinkedDeque;[Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;[",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "orderedTaskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runningTasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-direct {p0, v2}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->isEmbeddedTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public needUpdateTaskWhenStackChangedBackground(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->needUpdateTaskWhenStackChangedBackground(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->isEmbeddedTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->isZoomTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 12

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->isEmbeddedTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->isZoomTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-super {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->mFrontFocusEmmbeddedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getMTopRunningTaskInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->TAG:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->getEmbeddedTaskContainerId(Landroid/app/TaskInfo;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getForceUpdateOrderedTaskList()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    const-string/jumbo v9, "onTaskMovedToFront(), topRunningTaskInfo="

    const-string v10, ", taskInfo="

    const-string v11, ", "

    invoke-static {v9, v5, v10, v6, v11}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v7, v4}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v3}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->isPocketStudioCanvasWithUnlockActivity(Landroid/app/TaskInfo;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-static {p1}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->getEmbeddedTaskContainerId(Landroid/app/TaskInfo;)I

    move-result p1

    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getForceUpdateOrderedTaskList()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    move v5, v6

    :cond_7
    invoke-virtual {p0, v5}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setForceUpdateOrderedTaskList(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getForceUpdateOrderedTaskList()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-static {p1}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->getEmbeddedTaskContainerId(Landroid/app/TaskInfo;)I

    move-result p1

    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_b

    invoke-direct {p0, v3}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->isPocketStudioCanvasWithActivity(Landroid/app/TaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getMHost()Lcom/android/quickstep/TopTaskTracker;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_9

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {p1, v2, v5}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    move v5, v6

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setForceUpdateOrderedTaskList(Z)V

    :goto_5
    return v6
.end method

.method public onUpdateRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->readdEmbeddedTaskInfoToFirst(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
