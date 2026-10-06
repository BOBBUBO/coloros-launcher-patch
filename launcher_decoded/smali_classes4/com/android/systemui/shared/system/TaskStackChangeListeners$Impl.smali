.class Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;
.super Landroid/app/TaskStackListener;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# static fields
.field private static final ON_ACTIVITY_DISMISSING_DOCKED_STACK:I = 0x7

.field private static final ON_ACTIVITY_FORCED_RESIZABLE:I = 0x6

.field private static final ON_ACTIVITY_LAUNCH_ON_SECONDARY_DISPLAY_FAILED:I = 0xb

.field private static final ON_ACTIVITY_LAUNCH_ON_SECONDARY_DISPLAY_REROUTED:I = 0x10

.field private static final ON_ACTIVITY_PINNED:I = 0x3

.field private static final ON_ACTIVITY_REQUESTED_ORIENTATION_CHANGE:I = 0xf

.field private static final ON_ACTIVITY_RESTART_ATTEMPT:I = 0x4

.field private static final ON_ACTIVITY_ROTATION:I = 0x16

.field private static final ON_ACTIVITY_UNPINNED:I = 0xa

.field private static final ON_BACK_PRESSED_ON_TASK_ROOT:I = 0x11

.field private static final ON_LOCK_TASK_MODE_CHANGED:I = 0x17

.field private static final ON_TASK_CREATED:I = 0xc

.field private static final ON_TASK_DESCRIPTION_CHANGED:I = 0x15

.field private static final ON_TASK_DISPLAY_CHANGED:I = 0x12

.field private static final ON_TASK_LIST_FROZEN_UNFROZEN:I = 0x14

.field private static final ON_TASK_LIST_UPDATED:I = 0x13

.field private static final ON_TASK_MOVED_TO_BACK:I = 0x18

.field private static final ON_TASK_MOVED_TO_FRONT:I = 0xe

.field private static final ON_TASK_PROFILE_LOCKED:I = 0x8

.field private static final ON_TASK_REMOVED:I = 0xd

.field private static final ON_TASK_SNAPSHOT_CHANGED:I = 0x2

.field private static final ON_TASK_STACK_CHANGED:I = 0x1

.field private static final REQUESTED_ORIENTATION:Ljava/lang/String; = "requestedOrientation"

.field private static final TASK_ID:Ljava/lang/String; = "taskId"

.field private static final TOP_TASK_ID:Ljava/lang/String; = "topTaskId"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mMessagePostHelper:Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;

.field private mOnCacheListener:Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;

.field private mRegistered:Z

.field private volatile mRemovedTaskId:I

.field private final mTaskStackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRemovedTaskId:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->lambda$onTaskRemoved$0(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;Landroid/window/TaskSnapshot;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->lambda$handleMessage$1(Landroid/window/TaskSnapshot;Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mMessagePostHelper:Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;

    return-void
.end method

.method private synthetic lambda$handleMessage$1(Landroid/window/TaskSnapshot;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mOnCacheListener:Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;->checkValueExist(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mOnCacheListener:Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;

    if-eqz p1, :cond_1

    iget v1, p2, Landroid/os/Message;->arg1:I

    invoke-interface {p1, v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;->putCache(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->onTaskSnapshotChanged(Landroid/os/Message;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private synthetic lambda$onTaskRemoved$0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->onTaskRemoved(I)V

    return-void
.end method

.method private onTaskSnapshotChanged(Landroid/os/Message;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 3

    .line 2
    const-string/jumbo v0, "onTaskSnapshotChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, p2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskSnapshotChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to call registerTaskStackListener"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_18

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_19

    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onLockTaskModeChanged(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRotation(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_8

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_5

    :cond_0
    move v5, v2

    :goto_5
    invoke-interface {v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onRecentTaskListFrozenChanged(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_6
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onRecentTaskListUpdated()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_7
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskDisplayChanged(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :pswitch_8
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_8
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {v2, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :pswitch_a
    const-string v1, "MESSAGE: ON_ACTIVITY_REQUESTED_ORIENTATION_CHANGE"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "taskId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v6, "requestedOrientation"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "topTaskId"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v7, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_a
    if-ltz v7, :cond_1

    iget-object v8, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v8, v2, v6, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRequestedOrientationChanged(III)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_1
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_18

    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_b
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :pswitch_c
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRemovedTaskId:I

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_c
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskRemoved(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :pswitch_d
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_d
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-interface {v2, v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskCreated(ILandroid/content/ComponentName;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :pswitch_e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_e
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :pswitch_f
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_f
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityUnpinned()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_10
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :pswitch_11
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_11
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityDismissingDockedStack()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :pswitch_12
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_12
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5, v6}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityForcedResizable(Ljava/lang/String;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_13

    :cond_2
    move v5, v2

    :goto_13
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_14

    :cond_3
    move v6, v2

    :goto_14
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_15
    if-ltz v1, :cond_8

    iget-object v7, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v7, v4, v5, v6, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :pswitch_14
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_16
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v5, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mPackageName:Ljava/lang/String;

    iget v6, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mUserId:I

    iget v7, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mTaskId:I

    iget v8, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mStackId:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityPinned(Ljava/lang/String;III)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :pswitch_15
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/window/TaskSnapshot;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mOnCacheListener:Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;

    if-eqz v2, :cond_5

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v5

    new-instance v7, Lcom/android/systemui/shared/system/o;

    invoke-direct {v7, p0, v1, p1}, Lcom/android/systemui/shared/system/o;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;Landroid/window/TaskSnapshot;Landroid/os/Message;)V

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;->callTaskSnapshotChanged(IJLjava/lang/Runnable;)V

    goto :goto_18

    :cond_5
    new-instance v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mOnCacheListener:Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;

    if-eqz v1, :cond_6

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v4, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;->putCache(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->onTaskSnapshotChanged(Landroid/os/Message;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    goto :goto_18

    :pswitch_16
    const-string/jumbo v1, "onTaskStackChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_17
    if-ltz v1, :cond_7

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChanged()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Lcom/android/internal/os/SomeArgs;

    if-eqz p1, :cond_9

    check-cast p0, Lcom/android/internal/os/SomeArgs;

    invoke-virtual {p0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    :cond_9
    return v3

    :goto_19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method

.method public onActivityDismissingDockedTask()V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 6

    const-string/jumbo v0, "onActivityRequestedOrientationChanged"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xf

    iput v4, v3, Landroid/os/Message;->what:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "taskId"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "requestedOrientation"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "topTaskId"

    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 1

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onActivityRotation(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onLockTaskModeChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mMessagePostHelper:Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;->postWithHighPrio(Landroid/os/Handler;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTaskDisplayChanged(II)V
    .locals 0

    return-void
.end method

.method public onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mMessagePostHelper:Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p0, v1, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;->postWithHighPrio(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mMessagePostHelper:Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p0, v1, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;->postWithHighPrio(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 3

    sget-object v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->handleTaskRemoved(Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRemovedTaskId:I

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->f()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "onTaskRemoved(), old=cur="

    invoke-static {p1, v0, p0}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isPossibleGotoOverview()Z

    move-result v1

    const-string/jumbo v2, "onTaskRemoved(), cur="

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isOverviewState()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isTaskRemovedDueToChildTaskUninstalled(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->getTaskShowNum()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; task removed due to child task uninstalled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->e()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->e()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->c(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->d(Lcom/android/systemui/shared/system/TaskStackChangeListeners;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskRemoved(), delay remove, cur="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->e()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->b(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/system/n;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/system/n;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRemovedTaskId:I

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-interface {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChangedBackground()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to call unregisterTaskStackListener"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setCacheListener(Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mOnCacheListener:Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;

    return-void
.end method
