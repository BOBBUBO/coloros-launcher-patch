.class public final Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0002J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\u0012JY\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0019j\u0008\u0012\u0004\u0012\u00020\u0004`\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\u001bJ$\u0010\u001c\u001a\u00020\u0014*\u00020\u00142\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0019j\u0008\u0012\u0004\u0012\u00020\u0004`\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;",
        "",
        "()V",
        "DEFAULT_DESKTOP_ID",
        "",
        "DESKTOP_REPOSITORIES_DATASTORE_FILE",
        "",
        "TAG",
        "createDesktopTask",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
        "taskId",
        "state",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;",
        "tiling_state",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;",
        "getTilingStateForTask",
        "leftTiledTask",
        "rightTiledTask",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;",
        "updateTaskStates",
        "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;",
        "visibleTasks",
        "Landroid/util/ArraySet;",
        "minimizedTasks",
        "freeformTasksInZOrder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;",
        "updateZOrder",
        "DesktopPersistentRepositoriesSerializer",
        "com.android.wm.shell_release"
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
        "SMAP\nDesktopPersistentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopPersistentRepository.kt\ncom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n827#2:298\n855#2,2:299\n1279#2,2:301\n1293#2,4:303\n1279#2,2:307\n1293#2,4:309\n*S KotlinDebug\n*F\n+ 1 DesktopPersistentRepository.kt\ncom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion\n*L\n247#1:298\n247#1:299,2\n250#1:301,2\n250#1:303,4\n259#1:307,2\n259#1:309,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateTaskStates(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;->updateTaskStates(Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateZOrder(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Ljava/util/ArrayList;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;->updateZOrder(Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Ljava/util/ArrayList;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final createDesktopTask(ILcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->newBuilder()Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;->setTaskId(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;->setDesktopTaskState(Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;->setDesktopTaskTilingState(Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0
.end method

.method public static synthetic createDesktopTask$default(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;ILcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;->createDesktopTask(ILcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    move-result-object p0

    return-object p0
.end method

.method private final getTilingStateForTask(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    :goto_2
    return-object p0
.end method

.method private final updateTaskStates(Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;->clearTasksByTaskId()Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-le p0, v1, :cond_2

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ls5/s0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->Companion:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2, p5, p6}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;->getTilingStateForTask(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;->createDesktopTask(ILcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;->putAllTasksByTaskId(Ljava/util/Map;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ls5/s0;->a(I)I

    move-result p2

    if-ge p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Integer;

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->Companion:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->MINIMIZED:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;->createDesktopTask$default(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;ILcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    move-result-object p4

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;->putAllTasksByTaskId(Ljava/util/Map;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    return-object p1
.end method

.method private final updateZOrder(Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Ljava/util/ArrayList;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;->clearZOrderedTasks()Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;->addAllZOrderedTasks(Ljava/lang/Iterable;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    return-object p1
.end method
