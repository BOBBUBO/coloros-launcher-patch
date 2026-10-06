.class public Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALLER_DEPTH:I = 0xf

.field private static final FLAG_ON_START_FULL_SCREEN_FROM_RECENTS:I = 0x3

.field private static final FLAG_ON_START_FULL_SCREEN_FROM_RECENTS_SLIDING:I = 0xf

.field private static final KEY_APP_LAUNCH_SOURCE_TYPE:Ljava/lang/String; = "launch_source_type"

.field private static final KEY_ZOOM_TASK_ID_FROM_RECENTS:Ljava/lang/String; = "zoom_task_id"

.field private static final KEY_ZOOM_TYPE_FROM_RECENTS:Ljava/lang/String; = "android:activity.mZoomLaunchFlags"

.field public static final LAUNCH_FROM_REMOTE:Ljava/lang/String; = "launch_from_remote"

.field public static final METHOD_REMOVE_TASK:Ljava/lang/String; = "removeTask"

.field private static final REASON_CLICK:I = 0x1

.field public static final REASON_CLICK_ON_WORKSPACE:I = 0x3

.field private static final REASON_NORMAL:I = 0x0

.field public static final REASON_SLIDE_NEW_TASK:I = 0x2

.field public static final START_REASON_KEY:Ljava/lang/String; = "start_reason"

.field private static final TAG:Ljava/lang/String; = "OplusBaseActivityManagerWrapper"

.field private static final VALUE_APP_LAUNCH_FORM_LAUNCHER_RECENTSWITCH:Ljava/lang/String; = "launcherRecentSwitch"

.field private static final VALUE_APP_LAUNCH_FORM_LAUNCHER_RECENTTASK:Ljava/lang/String; = "launcherRecentTask"


# instance fields
.field private final mAm:Landroid/app/OplusActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->mAm:Landroid/app/OplusActivityManager;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->lambda$startActivityFromRecentsAsyncByClick$1(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method private addLaunchSourceInfo(Landroid/os/Bundle;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "launcherRecentSwitch"

    goto :goto_0

    :cond_1
    const-string p0, "launcherRecentTask"

    :goto_0
    const-string p2, "launch_source_type"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "app launch source - launch_source_type = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBaseActivityManagerWrapper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private addZoomWindowFlags(ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "zoom_task_id"

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    const-string p1, "android:activity.mZoomLaunchFlags"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->lambda$startActivityFromRecentsAsyncByClick$3(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->lambda$startActivityFromRecentsAsyncByClick$0(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Landroid/os/Handler;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->lambda$startActivityFromRecentsAsyncByClick$2(Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    return-void
.end method

.method private static synthetic lambda$startActivityFromRecentsAsyncByClick$0(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$startActivityFromRecentsAsyncByClick$1(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$startActivityFromRecentsAsyncByClick$2(Ljava/util/function/Consumer;Landroid/os/Handler;Z)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/oplus/systemui/shared/system/a;

    invoke-direct {v0, p0, p2}, Lcom/oplus/systemui/shared/system/a;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startActivityFromRecentsAsyncByClick$3(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 6

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;ZZI)Z

    move-result p0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/oplus/systemui/shared/system/c;

    invoke-direct {p2, p4, p5, p0}, Lcom/oplus/systemui/shared/system/c;-><init>(Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startActivityRecentsCore(ILandroid/os/Bundle;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "startActivityFromRecents: taskId = "

    const-string v0, ", judgeSplitScreenTaskInFolded="

    const-string v1, ", caller="

    invoke-static {p0, v0, v1, p1, p3}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p3, 0xf

    const-string v0, "OplusBaseActivityManagerWrapper"

    invoke-static {p0, p3, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p3, "launcher_recents_expected_new_task"

    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "androidx.activity.extra"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public isInTopPackage(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "OplusBaseActivityManagerWrapper"

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->mAm:Landroid/app/OplusActivityManager;

    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->getAllTopPkgName()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const-string p0, "isInTopPackage(), NoSuchMethodError error"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInTopPackage error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isRunningTaskWindowZoom(I)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->mAm:Landroid/app/OplusActivityManager;

    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/app/OplusAppInfo;

    iget v3, v2, Lcom/oplus/app/OplusAppInfo;->windowingMode:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    iget v2, v2, Lcom/oplus/app/OplusAppInfo;->taskId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isRunningTaskWindowZoom e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBaseActivityManagerWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public isTopWindowZoom()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->mAm:Landroid/app/OplusActivityManager;

    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/app/OplusAppInfo;

    iget v1, v1, Lcom/oplus/app/OplusAppInfo;->windowingMode:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTopWindowZoom, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusBaseActivityManagerWrapper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public rmTask(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "removeTask"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusBaseActivityManagerWrapper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startActivityFromRecents(ILandroid/app/ActivityOptions;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;ZZ)Z

    move-result p0

    return p0
.end method

.method public startActivityFromRecents(ILandroid/app/ActivityOptions;ZZ)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;ZZI)Z

    move-result p0

    return p0
.end method

.method public startActivityFromRecents(ILandroid/app/ActivityOptions;ZZI)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->addZoomWindowFlags(ILandroid/os/Bundle;Z)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->addLaunchSourceInfo(Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 6
    const-string/jumbo p3, "start_reason"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsCore(ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method public startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Landroid/app/ActivityOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;ZZI)Z

    move-result p0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Lcom/android/wm/shell/pip/tv/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, p4}, Lcom/android/wm/shell/pip/tv/f;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Landroid/app/ActivityOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 4
    sget-object p6, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p6}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p6

    new-instance v7, Lcom/oplus/systemui/shared/system/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/systemui/shared/system/b;-><init>(Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    invoke-virtual {p6, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public startActivityFromRecentsCore(ILandroid/os/Bundle;Z)Z
    .locals 3

    const-string v0, "OplusBaseActivityManagerWrapper"

    const-string/jumbo v1, "startActivityFromRecents result: "

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityRecentsCore(ILandroid/os/Bundle;Z)I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p1, -0x5c

    if-eq p0, p1, :cond_2

    const/16 p1, -0x60

    if-ne p0, p1, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error occur while start activity from recents "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public startActivityFromRecentsWithLaunchResult(ILandroid/app/ActivityOptions;)Lcom/oplus/systemui/shared/system/LaunchResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsWithLaunchResult(ILandroid/app/ActivityOptions;ZZ)Lcom/oplus/systemui/shared/system/LaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public startActivityFromRecentsWithLaunchResult(ILandroid/app/ActivityOptions;ZZ)Lcom/oplus/systemui/shared/system/LaunchResult;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsWithLaunchResult(ILandroid/app/ActivityOptions;ZZI)Lcom/oplus/systemui/shared/system/LaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public startActivityFromRecentsWithLaunchResult(ILandroid/app/ActivityOptions;ZZI)Lcom/oplus/systemui/shared/system/LaunchResult;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->addZoomWindowFlags(ILandroid/os/Bundle;Z)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->addLaunchSourceInfo(Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 6
    const-string/jumbo p3, "start_reason"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsWithLaunchResultCore(ILandroid/os/Bundle;Z)Lcom/oplus/systemui/shared/system/LaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public startActivityFromRecentsWithLaunchResultCore(ILandroid/os/Bundle;Z)Lcom/oplus/systemui/shared/system/LaunchResult;
    .locals 3

    const-string v0, "OplusBaseActivityManagerWrapper"

    const-string/jumbo v1, "startActivityFromRecents result: "

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityRecentsCore(ILandroid/os/Bundle;Z)I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p1, Lcom/oplus/systemui/shared/system/LaunchResult;

    const/16 p2, -0x5c

    if-eq p0, p2, :cond_2

    const/16 p2, -0x60

    if-ne p0, p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-direct {p1, p2, p0}, Lcom/oplus/systemui/shared/system/LaunchResult;-><init>(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error occur while start activity from recents "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    new-instance p0, Lcom/oplus/systemui/shared/system/LaunchResult;

    const/high16 p1, -0x80000000

    invoke-direct {p0, v2, p1}, Lcom/oplus/systemui/shared/system/LaunchResult;-><init>(ZI)V

    return-object p0
.end method
