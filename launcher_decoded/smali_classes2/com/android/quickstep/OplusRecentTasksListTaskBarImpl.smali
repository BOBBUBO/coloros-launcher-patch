.class public final Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;
.super Lcom/android/quickstep/RecentTasksList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001a\u001a\u00020\u00122&\u0010\u0019\u001a\"\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0016j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u0001`\u0018\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00182\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;",
        "Lcom/android/quickstep/RecentTasksList;",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "mainThreadExecutor",
        "Lcom/android/systemui/shared/system/KeyguardManagerCompat;",
        "keyguardManager",
        "Lcom/android/quickstep/SystemUiProxy;",
        "sysUiProxy",
        "<init>",
        "(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V",
        "",
        "numTasks",
        "requestId",
        "",
        "loadKeysOnly",
        "Lcom/android/quickstep/RecentTasksList$TaskLoadResult;",
        "loadTasksInBackground",
        "(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;",
        "Lr5/b0;",
        "onRecentTasksChanged",
        "()V",
        "Ljava/util/function/Consumer;",
        "Ljava/util/ArrayList;",
        "Lcom/android/quickstep/util/GroupTask;",
        "Lkotlin/collections/ArrayList;",
        "callback",
        "getTasksForTaskbar",
        "(Ljava/util/function/Consumer;)V",
        "tasks",
        "copyOf",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Lcom/oplus/quickstep/data/OplusRecentTasksFilter;",
        "filter$delegate",
        "Lr5/f;",
        "getFilter",
        "()Lcom/oplus/quickstep/data/OplusRecentTasksFilter;",
        "filter",
        "Lcom/oplus/quickstep/data/OplusRecentTasksMapper;",
        "mMapper$delegate",
        "getMMapper",
        "()Lcom/oplus/quickstep/data/OplusRecentTasksMapper;",
        "mMapper",
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
        "SMAP\nOplusRecentTasksListTaskBarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRecentTasksListTaskBarImpl.kt\ncom/android/quickstep/OplusRecentTasksListTaskBarImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1863#2,2:130\n785#2:132\n796#2:133\n1872#2,2:134\n797#2,2:136\n1874#2:138\n799#2:139\n1619#2:140\n1863#2:141\n1864#2:143\n1620#2:144\n1863#2,2:145\n1#3:142\n*S KotlinDebug\n*F\n+ 1 OplusRecentTasksListTaskBarImpl.kt\ncom/android/quickstep/OplusRecentTasksListTaskBarImpl\n*L\n70#1:130,2\n84#1:132\n84#1:133\n84#1:134,2\n84#1:136,2\n84#1:138\n84#1:139\n86#1:140\n86#1:141\n86#1:143\n86#1:144\n121#1:145,2\n86#1:142\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$Companion;

.field private static final KEY_QUICK_STARTUP_LIST:Ljava/lang/String; = "HeatGameConfig"

.field private static final REQUEST_ID:I = -0x2

.field private static final TAG:Ljava/lang/String; = "OplusRecentTasksListTaskBarImpl"


# instance fields
.field private final filter$delegate:Lr5/f;

.field private final mMapper$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->Companion:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 1

    const-string/jumbo v0, "mainThreadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sysUiProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentTasksList;-><init>(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V

    sget-object p1, Lr5/h;->c:Lr5/h;

    sget-object p2, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$filter$2;->INSTANCE:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$filter$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->filter$delegate:Lr5/f;

    sget-object p2, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$mMapper$2;->INSTANCE:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$mMapper$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->mMapper$delegate:Lr5/f;

    return-void
.end method

.method private final getMMapper()Lcom/oplus/quickstep/data/OplusRecentTasksMapper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->mMapper$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;

    return-object p0
.end method


# virtual methods
.method public copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    sget-object v1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    iget-object v2, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v3}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/util/GroupTask;

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-direct {v3, v2, v1, v0}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final getFilter()Lcom/oplus/quickstep/data/OplusRecentTasksFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->filter$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;

    return-object p0
.end method

.method public final declared-synchronized getTasksForTaskbar(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string/jumbo v1, "updateTasksForDockerAndTaskbar"

    const-string v2, "begin"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x2

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    move/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ls5/a0;->H(Ljava/util/List;)V

    new-instance v4, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$loadTasksInBackground$tmpLockedUsers$1;

    invoke-direct {v4, v0}, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$loadTasksInBackground$tmpLockedUsers$1;-><init>(Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;)V

    invoke-static {}, Lcom/oplus/util/OplusCommonConfig;->getInstance()Lcom/oplus/util/OplusCommonConfig;

    move-result-object v5

    const-string v6, "HeatGameConfig"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/oplus/util/OplusCommonConfig;->getConfigInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadTasksInBackgroundForDockerAndTaskbar(), QuickStartup, bundle="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "OplusRecentTasksListTaskBarImpl"

    invoke-static {v8, v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v12, "|"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "loadTasksInBackgroundForDockerAndTaskbar(), QuickStartup, it = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " app="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_4

    move-object v15, v13

    check-cast v15, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->getFilter()Lcom/oplus/quickstep/data/OplusRecentTasksFilter;

    move-result-object v10

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v5, v15, v6}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->filterTaskInfo(IILcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v14

    goto :goto_1

    :cond_4
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    new-instance v7, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-direct {v7, v1, v2, v5}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->getMMapper()Lcom/oplus/quickstep/data/OplusRecentTasksMapper;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v11, v2, v4, v6}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->map(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v4, "loadTasksInBackgroundForDockerAndTaskbar(), rawTaskCount="

    const-string v6, ", allTasksCount="

    const-string v10, ", requestId="

    invoke-static {v5, v0, v4, v6, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadKeysOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTasksInBackgroundForDockerAndTaskbar(), rawTasks: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n allTasks: size"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v7
.end method

.method public onRecentTasksChanged()V
    .locals 0

    return-void
.end method
