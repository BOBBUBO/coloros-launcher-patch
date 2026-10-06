.class public final Lcom/oplus/quickstep/data/OplusRecentTasksFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/data/OplusRecentTasksFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\u0003R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/quickstep/data/OplusRecentTasksFilter;",
        "",
        "<init>",
        "()V",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "groupTaskInfo",
        "",
        "filterSplitTaskInfo",
        "(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z",
        "",
        "pkg",
        "",
        "displayId",
        "isLabApp",
        "isSecondaryDisplayTask",
        "(Ljava/lang/String;IZ)Z",
        "Landroid/content/ComponentName;",
        "componentName",
        "isForceFilterTask",
        "(IZLandroid/content/ComponentName;)Z",
        "Ljava/lang/Class;",
        "classObj",
        "methodName",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;",
        "index",
        "count",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "quickStartupList",
        "filterTaskInfo",
        "(IILcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/util/ArrayList;)Z",
        "Lcom/android/quickstep/util/GroupTask;",
        "groupTask",
        "filterTask",
        "(Lcom/android/quickstep/util/GroupTask;)Z",
        "Lr5/b0;",
        "clear",
        "",
        "embeddedCacheTaskList",
        "Ljava/util/List;",
        "getEmbeddedCacheTaskList",
        "()Ljava/util/List;",
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
        "SMAP\nOplusRecentTasksFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRecentTasksFilter.kt\ncom/oplus/quickstep/data/OplusRecentTasksFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1863#2,2:266\n*S KotlinDebug\n*F\n+ 1 OplusRecentTasksFilter.kt\ncom/oplus/quickstep/data/OplusRecentTasksFilter\n*L\n132#1:266,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTIONS_ACTIVITY:Ljava/lang/String; = "com.oplus.quickstep.locksetting.ui.GoogleActionsActivity"

.field public static final Companion:Lcom/oplus/quickstep/data/OplusRecentTasksFilter$Companion;

.field private static final FOLDED_FOLD_SCREEN_ALLOW_MAX_EMBEDDED_TASK_NUM:I = 0x2

.field private static final METHOD_GET_SCENARIO:Ljava/lang/String; = "getScenario"

.field private static final SECONDARY_DISPLAY:I = 0x1

.field private static final SECONDARY_HOME_PKG:Ljava/lang/String; = "com.oplus.secondaryhome"

.field private static final TAG:Ljava/lang/String; = "OplusRecentTasksFilter"

.field private static taskListWithOutFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final embeddedCacheTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->Companion:Lcom/oplus/quickstep/data/OplusRecentTasksFilter$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->taskListWithOutFilter:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->embeddedCacheTaskList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTaskListWithOutFilter$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->taskListWithOutFilter:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setTaskListWithOutFilter$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->taskListWithOutFilter:Ljava/util/ArrayList;

    return-void
.end method

.method private final filterSplitTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 9

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v1, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isCleanedTask(I)Z

    move-result p1

    const/4 v2, 0x1

    const-string v3, "OplusRecentTasksFilter"

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, " "

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "split filter(), cleaned: taskKey1 = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isCleanedTask(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "split filter(), cleaned: taskKey2 = "

    const-string v7, " taskKey1IsCleanedTask = "

    invoke-static {v1, v6, p0, v0, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, v4, v3}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private final getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getMethod exception: "

    const-string v0, "OplusRecentTasksFilter"

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final isForceFilterTask(IZLandroid/content/ComponentName;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedSecondaryTaskByComponent(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final isSecondaryDisplayTask(Ljava/lang/String;IZ)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return p0

    :cond_0
    if-eq p2, v0, :cond_1

    const-string p2, "com.oplus.secondaryhome"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->embeddedCacheTaskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->taskListWithOutFilter:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final declared-synchronized filterTask(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 6

    const-string v0, "filterTask(), embedded: "

    monitor-enter p0

    :try_start_0
    const-string v1, "groupTask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->taskListWithOutFilter:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->sameComponent(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isFullDeviceSupportPS()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->embeddedCacheTaskList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    const-string/jumbo v1, "task1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "OplusRecentTasksFilter"

    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v5, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_6
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized filterTaskInfo(IILcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "filter(), remove ps container: "

    const-string v5, "filter(), company customize: "

    const-string v6, "filter(), cleaned: "

    const-string v7, "filter(), hidden: "

    const-string v8, "filter(), force exclude: "

    const-string v9, "filter(), force exclude "

    const-string v10, "filter(), force exclude "

    const-string v11, "filter(), actions: "

    monitor-enter p0

    :try_start_0
    const-string v12, "groupTaskInfo"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-direct {v1, v2}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->filterSplitTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    new-instance v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    const-string v15, "com.oplus.quickstep.locksetting.ui.GoogleActionsActivity"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v14, :cond_1

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v14

    :cond_1
    :try_start_2
    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v12, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->topComponent:Landroid/content/ComponentName;

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-nez v14, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object v14, v2

    :cond_3
    :goto_0
    invoke-virtual {v15, v14}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedTaskByBaseComponent(Landroid/content/ComponentName;)Z

    move-result v16

    if-eqz v16, :cond_4

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", because the task should not show"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    :try_start_3
    sget-boolean v10, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v15, v14}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedTaskByIntegration(Landroid/content/ComponentName;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for ForceExcludedTaskByIntegration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_5
    :try_start_4
    invoke-virtual {v15, v11, v13}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_6

    add-int/lit8 v9, p2, -0x1

    if-eq v0, v9, :cond_6

    monitor-exit p0

    const/4 v9, 0x1

    return v9

    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v10, p2, -0x1

    if-ne v0, v10, :cond_b

    :try_start_5
    iget-object v0, v12, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->topComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    const-string v9, ""

    :cond_a
    invoke-virtual {v15, v11, v0, v9}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", shouldFilter:true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_b
    :try_start_6
    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    iget v8, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v11, v8}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isHiddenPkg(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    iget v3, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    if-eqz v3, :cond_d

    :try_start_7
    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_d
    move v3, v0

    :goto_2
    iget v7, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v15, v7}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isCleanedTask(I)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v3, :cond_e

    iget v3, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/16 v7, 0x64

    if-eq v3, v7, :cond_e

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    iget v3, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_e
    :try_start_8
    invoke-static {v11}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeIconBannedInRecentTask(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    iget v3, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_f
    :try_start_9
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v3, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v3

    iget v5, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->getSplitScreenChildAppTaskInfoList(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    iget v3, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_10
    :try_start_a
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v5

    iget-object v6, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    iget-object v6, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    :cond_13
    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-virtual {v5, v6, v4}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isHiddenPkg(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    iget v3, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter(), child hidden: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_14
    :try_start_b
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/TaskInfo;->displayId:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    const-string v5, ""

    const-string v6, "OplusRecentTasksFilter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filterTaskInfo: pkg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", display="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v6, "getConfiguration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v6, v5}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getScenario"

    invoke-direct {v1, v6, v7}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_16
    move-object v5, v2

    :goto_3
    const-string v6, ""

    const-string v7, "OplusRecentTasksFilter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filter(), scenario: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v1, v3, v4, v7}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->isSecondaryDisplayTask(Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter(), the task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in secondary display"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_17
    :try_start_c
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v3, :cond_19

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    goto :goto_4

    :cond_18
    move-object v3, v2

    :cond_19
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v1, v4, v5, v3}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->isForceFilterTask(IZLandroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v0, ""

    const-string v4, "OplusRecentTasksFilter"

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter(), the task "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in secondary display"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_1b
    monitor-exit p0

    return v0

    :cond_1c
    monitor-exit p0

    return v0

    :goto_5
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public final getEmbeddedCacheTaskList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->embeddedCacheTaskList:Ljava/util/List;

    return-object p0
.end method
