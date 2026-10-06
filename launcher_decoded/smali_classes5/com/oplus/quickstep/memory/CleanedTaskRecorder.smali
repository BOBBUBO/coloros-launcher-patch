.class public Lcom/oplus/quickstep/memory/CleanedTaskRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REMOVETASK_DELAY_TORLERANCE:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "CleanedTaskRecorder"


# instance fields
.field private final mCleanedTaskids:Landroid/util/SparseBooleanArray;

.field private final mContext:Landroid/content/Context;

.field private mLastCleanAllTime:J

.field private mRunningTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mRunningTaskId:I

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private filterTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/applock/OplusLockManager;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    const/4 p0, 0x1

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isTaskPinInCapsule(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    iget-object v0, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->isTaskInMinimize(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p0

    :cond_3
    iget-object v0, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_4

    iget-object p2, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return p0

    :cond_5
    const/4 p0, 0x0

    :cond_6
    :goto_0
    return p0
.end method


# virtual methods
.method public clearCleanTaskRecord()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public clearTaskRecorder(I)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public isCleanedTask(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->isNeedCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mRunningTaskId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedCheck()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mLastCleanAllTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCleanAllTask(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mLastCleanAllTime:J

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseRecentsModel;->getLastLoadedTask()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "CleanedTaskRecorder"

    if-lez v1, :cond_8

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/util/GroupTask;

    iget-object v7, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, v4, v0, v7}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->filterTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/applock/OplusLockManager;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    iget-object v8, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    iget-object v7, v6, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, v4, v0, v7}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->filterTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/applock/OplusLockManager;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    iget-object v6, v6, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v7, v6, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    iget-object v4, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v0, v4}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->filterTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/applock/OplusLockManager;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    iget-object v6, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v4, v6, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    iget-object v4, v2, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, v5, v0, v4}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->filterTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/applock/OplusLockManager;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCleanAllTask: mCleanedTaskIds = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mCleanedTaskids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "onCleanAllTask: mCleanedTaskIds empty."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setRunningTaskId(I)V
    .locals 3

    const-string/jumbo v0, "setRunningTaskId: "

    const-string v1, ""

    const-string v2, "CleanedTaskRecorder"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->mRunningTaskId:I

    return-void
.end method
