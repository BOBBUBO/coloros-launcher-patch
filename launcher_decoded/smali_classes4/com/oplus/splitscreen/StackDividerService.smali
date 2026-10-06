.class public Lcom/oplus/splitscreen/StackDividerService;
.super Lcom/oplus/splitscreen/IOplusStackDividerConnection$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/StackDividerService$LazyHolder;
    }
.end annotation


# static fields
.field private static final DISMISS_SPLIT_SCREEN_FROM_MIRGE_MODE:I = 0x8

.field private static final DISMISS_SPLIT_SCREEN_FROM_SUPER_POWER:I = 0x6

.field private static final DISMISS_SPLIT_SCREEN_FROM_ZOOM_MODE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "StackDividerService"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/splitscreen/IOplusStackDividerConnection$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/splitscreen/StackDividerService;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/StackDividerService;->lambda$dismissSplitScreenMode$0(ILcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Intent;Landroid/content/Intent;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/splitscreen/StackDividerService;->lambda$startPairIntent$2(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Intent;Landroid/content/Intent;II)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/StackDividerService;->lambda$moveTasksToSplitStages$4()V

    return-void
.end method

.method public static synthetic d(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p3, p0, p1, p2}, Lcom/oplus/splitscreen/StackDividerService;->lambda$startTask$1(Lcom/android/wm/shell/splitscreen/SplitScreenController;IILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/splitscreen/StackDividerService;->lambda$breakPairedTaskInRecent$8(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/splitscreen/StackDividerService;->lambda$startIntent$3(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/splitscreen/StackDividerService;->lambda$moveTaskAndIntentActivityToSplitScreen$6(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/splitscreen/StackDividerService;
    .locals 1

    invoke-static {}, Lcom/oplus/splitscreen/StackDividerService$LazyHolder;->a()Lcom/oplus/splitscreen/StackDividerService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/android/wm/shell/splitscreen/SplitScreenController;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/splitscreen/StackDividerService;->lambda$moveToSplitScreen$5(Lcom/android/wm/shell/splitscreen/SplitScreenController;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/splitscreen/StackDividerService;->lambda$exitSplitScreen$7(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V

    return-void
.end method

.method private static synthetic lambda$breakPairedTaskInRecent$8(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->breakPairedTaskInRecent(II)V

    return-void
.end method

.method private static synthetic lambda$dismissSplitScreenMode$0(ILcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismiss split-screen type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackDividerService"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->exitSplitScreenModeAndGoHome(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->exitSplitScreenModeAndGoHome(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->exitSplitScreenModeAndGoHome(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne p0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->exitSplitScreenModeAndGoHome(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->exitSplitScreenMode(ZZI)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$exitSplitScreen$7(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->exitSplitScreenByType(II)V

    return-void
.end method

.method private static synthetic lambda$moveTaskAndIntentActivityToSplitScreen$6(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->moveToSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method private static synthetic lambda$moveTasksToSplitStages$4()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$moveToSplitScreen$5(Lcom/android/wm/shell/splitscreen/SplitScreenController;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->moveToSplitScreen(ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)Z

    return-void
.end method

.method private static synthetic lambda$startIntent$3(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    return-void
.end method

.method private static synthetic lambda$startPairIntent$2(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Intent;Landroid/content/Intent;II)V
    .locals 8

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/splitscreen/applock/AppLockManager;->updateStartFromSafeControl(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/applock/AppLockManager;->getStartFromSafeControl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/applock/AppLockManager;->getCurrentStartInfo()Lcom/oplus/splitscreen/applock/PendingStartInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sidePosition:I

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->startPairIntent(Landroid/content/Intent;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$startTask$1(Lcom/android/wm/shell/splitscreen/SplitScreenController;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;)V

    return-void
.end method


# virtual methods
.method public breakPairedTaskInRecent(II)V
    .locals 2

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/splitscreen/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/splitscreen/s;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dismissSplitScreenMode(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/splitscreen/x;

    invoke-direct {v1, p1, p0}, Lcom/oplus/splitscreen/x;-><init>(ILcom/oplus/splitscreen/SplitToggleHelper;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enterSplitScreenNormal()V
    .locals 2

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "StackDividerService"

    const-string v1, "enterSplitScreenNormal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setNeedEnterSplitScreenNormal(Z)V

    :cond_0
    return-void
.end method

.method public exitSplitScreen(II)V
    .locals 2

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/splitscreen/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/splitscreen/q;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public matainSplitState(Z)V
    .locals 1

    const-string/jumbo p0, "test matainSplitState:"

    const-string v0, "StackDividerService"

    invoke-static {p0, v0, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public moveTaskAndIntentActivityToSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 13

    move-object v2, p1

    new-instance v0, Lcom/oplus/splitscreen/OplusRunningTaskInfo;

    invoke-direct {v0, p1}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->getIsSupportSplitScreenMultiWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showAppNotSupportWarn(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v11

    new-instance v12, Lcom/oplus/splitscreen/r;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/oplus/splitscreen/r;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    invoke-interface {v11, v12}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public moveTaskToSplitStage(IZ)V
    .locals 0

    return-void
.end method

.method public moveTasksToSplitStages(IIII)V
    .locals 0

    const-string p0, "StackDividerService"

    const-string/jumbo p1, "test moveTasksToSplitStages"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    new-instance p1, Lcom/android/common/util/w1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/common/util/w1;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public moveToSplitScreen(ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 8

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    new-instance v7, Lcom/oplus/splitscreen/t;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/splitscreen/t;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    invoke-interface {p0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public needInterceptStartForSplitScreen(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "needInterceptStartForSplitScreen  calledPkg:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetPkg:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StackDividerService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->needInterceptStartForSplitScreen(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public registerStackDivider(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SystemUi registerStackDivider"

    const-string v1, "StackDividerService"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_registerStackDivider(Landroid/content/Context;Lcom/oplus/splitscreen/IOplusStackDividerConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "registerStackDivider error: "

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeSplitRecommendation(Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/oplus/splitremind/SplitRemindController;->getInstance()Lcom/oplus/splitremind/SplitRemindController;

    move-result-object p0

    const-string v0, "binder"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/splitremind/SplitRemindController;->removeSplitRecommendation(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string p0, "StackDividerService"

    const-string/jumbo p1, "removeSplitRecommendation"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDividerShow(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setDividerWindowShow:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackDividerService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-void
.end method

.method public showEnterMinimizedToast()V
    .locals 1

    const-string p0, "StackDividerService"

    const-string/jumbo v0, "showEnterMinimizedToast"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showEnterMinimizedToast()V

    return-void
.end method

.method public showNotSupportSplitWarn(Ljava/lang/CharSequence;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showNotSupportSplitWarn:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isHidenApp:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StackDividerService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showNotSupportSplitWarn(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public showSplitRecommendationIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/splitscreen/ISplitRecommendationCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/oplus/splitremind/SplitRemindController;->getInstance()Lcom/oplus/splitremind/SplitRemindController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/splitremind/SplitRemindController;->showSplitRecommendationIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/splitscreen/ISplitRecommendationCallback;Landroid/os/Bundle;)V

    const-string p0, "StackDividerService"

    const-string/jumbo p1, "showSplitRecommendationIfNeed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showSplitToast(ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showSplitToast(ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 7

    const-string p0, "StackDividerService"

    const-string/jumbo v0, "startIntent"

    invoke-static {p0, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->startIntentInMinimize(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/splitscreen/applock/AppLockManager;->updateStartFromSafeControl(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->setEnterMinimizedType(I)I

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    new-instance v6, Lcom/oplus/splitscreen/w;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/splitscreen/w;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-interface {p0, v6}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public startPairIntent(Landroid/content/Intent;Landroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 8

    const-string p0, "StackDividerService"

    const-string/jumbo v0, "startPairIntent"

    invoke-static {p0, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    new-instance v7, Lcom/oplus/splitscreen/v;

    move-object v0, v7

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/splitscreen/v;-><init>(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Intent;Landroid/content/Intent;II)V

    invoke-interface {p0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startTask(IILandroid/os/Bundle;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startTask taskId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StackDividerService"

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/oplus/splitscreen/applock/AppLockManager;->updateStartFromSafeControl(Landroid/os/Bundle;)V

    const-string v0, "TYPE_ENTER_NIMIMIZED"

    const/4 v1, 0x3

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v2, Lcom/oplus/splitscreen/u;

    invoke-direct {v2, p1, p2, p3, p0}, Lcom/oplus/splitscreen/u;-><init>(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    invoke-interface {v0, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenLaunched(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public toggleSplitScreen(I)V
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->toggleSplitScreenMode(I)V

    return-void
.end method
