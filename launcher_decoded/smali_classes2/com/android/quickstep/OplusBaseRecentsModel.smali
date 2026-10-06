.class public abstract Lcom/android/quickstep/OplusBaseRecentsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseRecentsModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0015\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010$\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseRecentsModel;",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lr5/b0;",
        "executeWithHighPrio",
        "(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "key",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnail",
        "forceUpdateTaskSnapShot",
        "(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "",
        "taskId",
        "thumbnailData",
        "preLoadTaskThumbnail",
        "(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "forceReloadedTasks",
        "()V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/quickstep/util/GroupTask;",
        "getLastLoadedTask",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "updateTasksInTaskRemoved",
        "(I)Z",
        "runningTaskId",
        "updateTasksInTaskStackChanged",
        "isFirstTask",
        "value",
        "skipInvalidateLoadedTasks",
        "(Z)V",
        "Lcom/android/quickstep/OplusRecentTasksListImpl;",
        "mTaskList",
        "Lcom/android/quickstep/OplusRecentTasksListImpl;",
        "Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;",
        "mTaskListTaskBar",
        "Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;",
        "Lcom/android/quickstep/OplusTaskIconCacheImpl;",
        "mIconCache",
        "Lcom/android/quickstep/OplusTaskIconCacheImpl;",
        "Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;",
        "mThumbnailCache",
        "Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusBaseRecentsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseRecentsModel.kt\ncom/android/quickstep/OplusBaseRecentsModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1863#2,2:220\n1863#2,2:222\n1863#2:224\n1864#2:226\n1#3:225\n*S KotlinDebug\n*F\n+ 1 OplusBaseRecentsModel.kt\ncom/android/quickstep/OplusBaseRecentsModel\n*L\n138#1:220,2\n161#1:222,2\n187#1:224\n187#1:226\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/quickstep/OplusBaseRecentsModel$Companion;


# instance fields
.field protected final mIconCache:Lcom/android/quickstep/OplusTaskIconCacheImpl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final mTaskListTaskBar:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private skipInvalidateLoadedTasks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusBaseRecentsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusBaseRecentsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusBaseRecentsModel;->Companion:Lcom/android/quickstep/OplusBaseRecentsModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/OplusRecentTasksListImpl;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string v2, "MAIN_EXECUTOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/systemui/shared/system/KeyguardManagerCompat;

    invoke-direct {v3, p1}, Lcom/android/systemui/shared/system/KeyguardManagerCompat;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    invoke-direct {v0, v1, v3, v5}, Lcom/android/quickstep/OplusRecentTasksListImpl;-><init>(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    new-instance v3, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/systemui/shared/system/KeyguardManagerCompat;

    invoke-direct {v2, p1}, Lcom/android/systemui/shared/system/KeyguardManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    invoke-direct {v3, v1, v2, v5}, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;-><init>(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V

    iput-object v3, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskListTaskBar:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;

    new-instance v1, Lcom/android/quickstep/OplusTaskIconCacheImpl;

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENTS_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v5, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v3, v5}, Lcom/android/quickstep/OplusTaskIconCacheImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconProvider;)V

    iput-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mIconCache:Lcom/android/quickstep/OplusTaskIconCacheImpl;

    new-instance v3, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENTS_THUMBNAIL_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->setRecentTasksList(Lcom/android/quickstep/OplusRecentTasksListImpl;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "oplus.intent.action.SKIN_CHANGED"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v6, Lcom/android/quickstep/OplusBaseRecentsModel$1;

    invoke-direct {v6, p0}, Lcom/android/quickstep/OplusBaseRecentsModel$1;-><init>(Lcom/android/quickstep/OplusBaseRecentsModel;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    new-instance v0, Lcom/android/quickstep/OplusBaseRecentsModel$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OplusBaseRecentsModel$2;-><init>(Lcom/android/quickstep/OplusBaseRecentsModel;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/SystemUiProxy;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsModel;->executeWithHighPrio$lambda$1(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$executeWithHighPrio(Lcom/android/quickstep/OplusBaseRecentsModel;Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OplusBaseRecentsModel;->executeWithHighPrio(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getSkipInvalidateLoadedTasks$p(Lcom/android/quickstep/OplusBaseRecentsModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->skipInvalidateLoadedTasks:Z

    return p0
.end method

.method public static synthetic b(ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/OplusBaseRecentsModel;->updateTasksInTaskRemoved$lambda$5(ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/systemui/shared/recents/model/ThumbnailData;ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseRecentsModel;->preLoadTaskThumbnail$lambda$3(Lcom/android/systemui/shared/recents/model/ThumbnailData;ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/OplusBaseRecentsModel;->updateTasksInTaskStackChanged$lambda$8(ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final executeWithHighPrio(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadNeedToSpeedUp()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/p4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher3/p4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final executeWithHighPrio$lambda$1(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$this_executeWithHighPrio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final forceUpdateTaskSnapShot(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->forceUpdateTaskSnapShot(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private static final preLoadTaskThumbnail$lambda$3(Lcom/android/systemui/shared/recents/model/ThumbnailData;ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v3, "key"

    if-ne v2, p1, :cond_2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p0}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceUpdateTaskSnapShot(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p0}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceUpdateTaskSnapShot(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final updateTasksInTaskRemoved$lambda$5(ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    iget-object v2, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v3, 0x0

    if-ne v2, p0, :cond_1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "updateTasksInTaskRemoved(), "

    const-string v1, ", isRealRemoved="

    const-string v2, "OplusBaseRecentsModel"

    invoke-static {p2, v1, v2, p0, v0}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V

    iget-object p0, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/TaskThumbnailCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    iget-object p0, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->mIconCache:Lcom/android/quickstep/OplusTaskIconCacheImpl;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/TaskIconCache;->onTaskRemoved(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    :cond_4
    return-void
.end method

.method private static final updateTasksInTaskStackChanged$lambda$8(ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    const-string/jumbo v3, "task1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;)V

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final forceReloadedTasks()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->invalidateLoadedTasks()V

    return-void
.end method

.method public final getLastLoadedTask()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusRecentTasksListImpl;->getLastLoadedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final isFirstTask(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->isFirstTask(I)Z

    move-result p0

    return p0
.end method

.method public final preLoadTaskThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskThumbnailCache;->getCacheSize()I

    move-result v1

    new-instance v2, Lcom/android/quickstep/v1;

    invoke-direct {v2, p2, p1, p0}, Lcom/android/quickstep/v1;-><init>(Lcom/android/systemui/shared/recents/model/ThumbnailData;ILcom/android/quickstep/OplusBaseRecentsModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final skipInvalidateLoadedTasks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->skipInvalidateLoadedTasks:Z

    return-void
.end method

.method public final updateTasksInTaskRemoved(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskThumbnailCache;->getCacheSize()I

    move-result v1

    new-instance v2, Lcom/android/quickstep/u1;

    invoke-direct {v2, p1, p0}, Lcom/android/quickstep/u1;-><init>(ILcom/android/quickstep/OplusBaseRecentsModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(ILjava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final updateTasksInTaskStackChanged(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskThumbnailCache;->getCacheSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    new-instance v2, Lcom/android/quickstep/t1;

    invoke-direct {v2, p1, p0}, Lcom/android/quickstep/t1;-><init>(ILcom/android/quickstep/OplusBaseRecentsModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(ILjava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
