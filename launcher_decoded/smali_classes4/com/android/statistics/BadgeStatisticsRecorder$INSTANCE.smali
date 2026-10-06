.class public final Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;
.super Lcom/oplus/quickstep/utils/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/statistics/BadgeStatisticsRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSTANCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/quickstep/utils/SingletonHolder<",
        "Lcom/android/statistics/BadgeStatisticsRecorder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;",
        "Lcom/oplus/quickstep/utils/SingletonHolder;",
        "Lcom/android/statistics/BadgeStatisticsRecorder;",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lr5/b0;",
        "reportCallWayAndCombinedExpose",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "reportBadgeEvent",
        "",
        "CALL_FROM_LOCAL",
        "I",
        "CALL_FROM_OPUSH",
        "DEFAULT_THRESHOLD",
        "",
        "GLOBAL_STATISTICS_WHITELIST",
        "Ljava/lang/String;",
        "MAX_NUM",
        "NUM_10",
        "TAG",
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
        "SMAP\nBadgeStatisticsRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeStatisticsRecorder.kt\ncom/android/statistics/BadgeStatisticsRecorder$INSTANCE\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,421:1\n55#2,2:422\n58#2:428\n1863#3:424\n1863#3,2:425\n1864#3:427\n*S KotlinDebug\n*F\n+ 1 BadgeStatisticsRecorder.kt\ncom/android/statistics/BadgeStatisticsRecorder$INSTANCE\n*L\n279#1:422,2\n279#1:428\n282#1:424\n288#1:425,2\n282#1:427\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE$1;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE$1;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;-><init>()V

    return-void
.end method

.method private final reportCallWayAndCombinedExpose(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {v1, v0}, Lcom/android/statistics/BadgeStatisticsRecorder;->isInWhiteList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowDot()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowBadgeNumber()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {p2, v0, p1}, Lcom/android/statistics/BadgeStatisticsRecorder;->combinedBadgeExposeEventsData(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {p0, v0}, Lcom/android/statistics/BadgeStatisticsRecorder;->reportBadgeCallWayEvents(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final reportBadgeEvent()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v5, :cond_2

    sget-object v5, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, p0, v4}, Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;->reportCallWayAndCombinedExpose(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_2
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    instance-of v5, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    sget-object v6, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, p0, v5}, Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;->reportCallWayAndCombinedExpose(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->reportBadgeExposeEvents()V

    return-void
.end method
