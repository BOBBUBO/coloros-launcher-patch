.class public Lcom/android/quickstep/util/SplitSelectStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitSelectStateCtor"


# instance fields
.field private final mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

.field private mDividerOrientation:I

.field private final mHandler:Landroid/os/Handler;

.field private mInitialTaskId:I

.field private mInitialTaskIntent:Landroid/content/Intent;

.field private mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSecondTaskId:I

.field private mSecondTaskPackageName:Ljava/lang/String;

.field private mStagePosition:I

.field private final mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDividerOrientation:I

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mHandler:Landroid/os/Handler;

    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method private isInitialTaskIntentSet()Z
    .locals 2

    iget v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getActiveSplitStagePosition()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    return p0
.end method

.method public isBothSplitAppsConfirmed()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isInitialTaskIntentSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSplitSelectActive()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isInitialTaskIntentSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchSplitTasks(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    if-nez v0, :cond_2

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/high16 v2, 0x2000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget v4, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    iget v7, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    iget v8, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, p0

    move-object v9, p2

    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(ILandroid/app/PendingIntent;Landroid/content/Intent;IILjava/util/function/Consumer;ZI)V

    return-void
.end method

.method public launchTasks(IIILjava/util/function/Consumer;ZI)V
    .locals 9
    .param p6    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(ILandroid/app/PendingIntent;Landroid/content/Intent;IILjava/util/function/Consumer;ZI)V

    return-void
.end method

.method public launchTasks(IIILjava/util/function/Consumer;ZII)V
    .locals 9
    .param p6    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZII)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p7

    .line 24
    iput v1, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mDividerOrientation:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(ILandroid/app/PendingIntent;Landroid/content/Intent;IILjava/util/function/Consumer;ZI)V

    return-void
.end method

.method public launchTasks(ILandroid/app/PendingIntent;Landroid/content/Intent;IILjava/util/function/Consumer;ZI)V
    .locals 14
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p5, :cond_0

    .line 11
    new-array v3, v3, [I

    aput v1, v3, v4

    aput v2, v3, v5

    goto :goto_0

    .line 12
    :cond_0
    new-array v3, v3, [I

    aput v2, v3, v4

    aput v1, v3, v5

    .line 13
    :goto_0
    new-instance v6, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    move-object/from16 v7, p6

    invoke-direct {v6, p0, p1, v2, v7}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;IILjava/util/function/Consumer;)V

    .line 14
    new-instance v13, Landroid/window/RemoteTransition;

    .line 15
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v1

    const-string v2, "LaunchSplitPair"

    invoke-direct {v13, v6, v1, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    if-eqz p7, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    .line 19
    iget v1, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mDividerOrientation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 20
    const-string/jumbo v6, "set_force_divider_orientation"

    invoke-virtual {v10, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iput v2, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mDividerOrientation:I

    .line 22
    :cond_2
    invoke-static {v5, v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->updateRecentsOrRemoteAnimationRunningFlags(IZ)V

    .line 23
    iget-object v6, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    aget v7, v3, v4

    const/4 v8, 0x0

    aget v9, v3, v5

    move/from16 v11, p5

    move/from16 v12, p8

    invoke-virtual/range {v6 .. v13}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public launchTasks(Lcom/android/quickstep/views/GroupedTaskView;Ljava/util/function/Consumer;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 2
    instance-of v0, p1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getDividerOrientation()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDividerOrientation:I

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 6
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getStagePosition()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    move-result v9

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    .line 9
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(IIILjava/util/function/Consumer;ZI)V

    return-void
.end method

.method public resetState()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->updateRecentsOrRemoteAnimationRunningFlags(IZ)V

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setSplitTaskLaunchRunning(Z)V

    return-void
.end method

.method public setInitialTaskSelect(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    .line 2
    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    return-void
.end method

.method public setInitialTaskSelect(Landroid/content/Intent;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    .line 5
    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    return-void
.end method

.method public setSecondTask(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskPackageName:Ljava/lang/String;

    :cond_0
    return-void
.end method
