.class public final Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u001d\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\t2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0015\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;",
        "",
        "Lcom/android/quickstep/views/TaskView;",
        "mTaskView",
        "<init>",
        "(Lcom/android/quickstep/views/TaskView;)V",
        "Lr5/b0;",
        "updateLockState",
        "()V",
        "",
        "needShowLockShortcut",
        "()Z",
        "needShowUnlockShortcut",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "protectedTask",
        "isProtected",
        "onClickProtectShortcut",
        "(Lcom/android/systemui/shared/recents/model/Task;Z)V",
        "onClickLockShortcut",
        "onClickUnLockShortcut",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "activity",
        "Landroid/view/View;",
        "launchView",
        "launchEmbeddableTaskAnimated",
        "(Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/View;)Z",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "Ljava/util/function/Consumer;",
        "callback",
        "freezeTaskList",
        "launchEmbeddableTask",
        "(Lcom/android/launcher3/statemanager/StatefulActivity;Ljava/util/function/Consumer;Z)Z",
        "needSkipApplySimulator",
        "Lcom/android/quickstep/util/TaskViewSimulator;",
        "simulator",
        "isProgressAlmostEnd",
        "(Lcom/android/quickstep/util/TaskViewSimulator;)Z",
        "Lcom/android/quickstep/views/TaskView;",
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
        "SMAP\nTaskViewEmbeddedRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewEmbeddedRuler.kt\ncom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1734#2,3:230\n1755#2,3:233\n1863#2:236\n1755#2,3:237\n1863#2,2:240\n1863#2,2:242\n1864#2:244\n1863#2,2:247\n1755#2,3:252\n37#3,2:245\n37#3,2:249\n1#4:251\n*S KotlinDebug\n*F\n+ 1 TaskViewEmbeddedRuler.kt\ncom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler\n*L\n63#1:230,3\n76#1:233,3\n87#1:236\n92#1:237,3\n96#1:240,2\n110#1:242,2\n87#1:244\n125#1:247,2\n152#1:252,3\n125#1:245,2\n142#1:249,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler$Companion;

.field private static final SKIP_FALL_SCREEN_PROGRESS:F = 0.97f

.field private static final TAG:Ljava/lang/String; = "TaskViewEmbeddedRuler"


# instance fields
.field private mTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->Companion:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    const-string/jumbo v0, "mTaskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->launchEmbeddableTask$lambda$9(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final launchEmbeddableTask$lambda$9(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isProgressAlmostEnd(Lcom/android/quickstep/util/TaskViewSimulator;)Z
    .locals 0

    const-string/jumbo p0, "simulator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const p1, 0x3f7851ec    # 0.97f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final launchEmbeddableTask(Lcom/android/launcher3/statemanager/StatefulActivity;Ljava/util/function/Consumer;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isDeviceStateSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getGroupTask()Lcom/android/quickstep/util/GroupTask;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getGroupTask()Lcom/android/quickstep/util/GroupTask;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    :cond_5
    if-nez v2, :cond_6

    return v1

    :cond_6
    new-instance v3, Lcom/android/quickstep/views/o1;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lcom/android/quickstep/views/o1;-><init>(Ljava/util/function/Consumer;I)V

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, v1, v1, v3, p2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_2
    invoke-virtual {p2, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p3, :cond_8

    invoke-static {p2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    :cond_8
    iget-object p0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    iget-object p3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    filled-new-array {p0, p3}, [Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget p0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget p3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    filled-new-array {p0, p3}, [I

    move-result-object v5

    iget p0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget p3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    filled-new-array {p0, p3}, [I

    move-result-object v6

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo p0, "toBundle(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->start$default(Landroid/content/Context;Ljava/util/List;[I[IILandroid/os/Bundle;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final launchEmbeddableTaskAnimated(Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/View;)Z
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isDeviceStateSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getGroupTask()Lcom/android/quickstep/util/GroupTask;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getGroupTask()Lcom/android/quickstep/util/GroupTask;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statStartAppFromTask()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->setStartAppPackage(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p2

    const-string v2, "getActivityLaunchOptions(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object p0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    iget-object v1, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    filled-new-array {p0, v1}, [Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget p0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v1, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    filled-new-array {p0, v1}, [I

    move-result-object v6

    iget p0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget v0, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    filled-new-array {p0, v0}, [I

    move-result-object v7

    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo p0, "toBundle(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->start$default(Landroid/content/Context;Ljava/util/List;[I[IILandroid/os/Bundle;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final needShowLockShortcut()Z
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppAllowLock(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppAllowLock(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final needShowUnlockShortcut()Z
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppAllowUnlock(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppAllowUnlock(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final needSkipApplySimulator()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of p0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isDeviceStateSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onClickLockShortcut()Z
    .locals 6

    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApps([Lcom/android/systemui/shared/recents/model/Task;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/applock/Result;

    instance-of v2, v1, Lcom/oplus/quickstep/applock/Result$True;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/Result;->getReason()Lcom/oplus/quickstep/applock/Reason;

    move-result-object v2

    sget-object v5, Lcom/oplus/quickstep/applock/Reason;->LOCKED_COUNT_REACHED_LIMIT:Lcom/oplus/quickstep/applock/Reason;

    if-ne v2, v5, :cond_2

    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v3, v5}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$default(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Lcom/oplus/quickstep/applock/Result;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final onClickProtectShortcut(Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 9

    const-string/jumbo v0, "protectedTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isDeviceStateSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;->getAllRecentTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_3

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v2, v4

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_9

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    :goto_5
    if-nez p2, :cond_d

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_a

    iget-object v7, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v7, :cond_b

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v3

    :goto_7
    iget-object v8, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v8, :cond_c

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v3

    :goto_8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isProtect()Z

    move-result v6

    if-eqz v6, :cond_a

    move v2, v4

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    instance-of v4, v2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v4, :cond_f

    check-cast v2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_a

    :cond_f
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_10

    invoke-virtual {v2, p2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateContentProtectStateImmediate(Z)V

    :cond_10
    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_12

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_12
    move-object v4, v3

    :goto_c
    iget-object v5, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_13
    move-object v5, v3

    :goto_d
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iput-boolean p2, v2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    goto :goto_b

    :cond_14
    return-void
.end method

.method public final onClickUnLockShortcut()V
    .locals 11

    iget-object v0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-array v2, v4, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/recents/model/Task;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApps([Lcom/android/systemui/shared/recents/model/Task;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getPackageName(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "com.oplus.exserviceui"

    invoke-virtual {v1, v5, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v2

    const-string v6, "com.oplus.pscanvas"

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;

    invoke-virtual {p0}, Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;->getAllRecentTasks()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    const-string v7, "TaskViewEmbeddedRuler"

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2, v1}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->hasLockedEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/applock/OplusLockManager;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onClickUnLockShortcut(), "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", task="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", locked="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v8}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    :goto_1
    const-string/jumbo p0, "onClickUnLockShortcut(), unlockEmbeddedContainer."

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3, v5, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    invoke-virtual {v1, v4, v3, v6, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final updateLockState()V
    .locals 5

    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->hasLockedEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/applock/OplusLockManager;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApp(Ljava/lang/String;ILandroid/content/Intent;Z)Lcom/oplus/quickstep/applock/Result;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v0, p0, v4, v1, v3}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$default(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Lcom/oplus/quickstep/applock/Result;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
