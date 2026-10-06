.class public final Lcom/oplus/quickstep/shortcuts/OplusLockAppShortcut;
.super Lcom/oplus/quickstep/shortcuts/RecentShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/quickstep/shortcuts/RecentShortcut<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u0010\"\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/quickstep/shortcuts/OplusLockAppShortcut;",
        "Lcom/oplus/quickstep/shortcuts/RecentShortcut;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "target",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskContainer",
        "",
        "labelId",
        "<init>",
        "(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;I)V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "tasks",
        "",
        "lock",
        "([Lcom/android/systemui/shared/recents/model/Task;)Z",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
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
        "SMAP\nOplusLockAppShortcut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLockAppShortcut.kt\ncom/oplus/quickstep/shortcuts/OplusLockAppShortcut\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1#2:83\n37#3,2:84\n1863#4,2:86\n*S KotlinDebug\n*F\n+ 1 OplusLockAppShortcut.kt\ncom/oplus/quickstep/shortcuts/OplusLockAppShortcut\n*L\n43#1:84,2\n43#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field private final taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;I)V
    .locals 7

    const-string/jumbo v0, "taskContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_lock:I

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    const-string v0, "getItemInfo(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    const-string v0, "getTaskView(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/shortcuts/RecentShortcut;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    iput-object p2, p0, Lcom/oplus/quickstep/shortcuts/OplusLockAppShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    return-void
.end method


# virtual methods
.method public final varargs lock([Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "#"

    const-string v2, "OplusLockAppShortcut"

    const-string v3, ""

    const-string/jumbo v4, "tasks"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v5}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v5

    array-length v13, v0

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_3

    aget-object v6, v0, v15

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v9, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lock(), "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v9, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v5

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApp$default(Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/lang/String;ILandroid/content/Intent;ZILjava/lang/Object;)Lcom/oplus/quickstep/applock/Result;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    instance-of v8, v6, Lcom/oplus/quickstep/applock/Result$True;

    if-eqz v8, :cond_1

    move v4, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v6, v7

    :cond_1
    :goto_1
    const/4 v8, 0x2

    invoke-static {v0, v6, v14, v8, v7}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$default(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Lcom/oplus/quickstep/applock/Result;ZILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "lock app error = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isQucikClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/shortcuts/OplusLockAppShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v3, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSecondaryTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/recents/model/Task;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApps([Lcom/android/systemui/shared/recents/model/Task;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/applock/Result;

    instance-of v4, v3, Lcom/oplus/quickstep/applock/Result$True;

    if-eqz v4, :cond_3

    move v1, v0

    :cond_3
    sget-object v4, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v0, v5, v6}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$default(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Lcom/oplus/quickstep/applock/Result;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->onClickLockShortcut()Z

    move-result v1

    goto :goto_1

    :cond_5
    filled-new-array {v1}, [Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/shortcuts/OplusLockAppShortcut;->lock([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/shortcuts/RecentShortcut;->clearMenuView(Z)V

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;

    invoke-direct {p1}, Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    iget-object p0, p0, Lcom/oplus/quickstep/shortcuts/OplusLockAppShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->getPackageNameByTask(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p1, v0, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->updateOperateTaskRecord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
