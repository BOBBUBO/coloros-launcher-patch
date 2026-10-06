.class public final Lcom/android/statistics/StackGroupStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/statistics/StackGroupStatisticsManager;",
        "Lcom/oplus/launchercommon/statistics/StatsDailyListener;",
        "<init>",
        "()V",
        "",
        "desc",
        "Lr5/b0;",
        "statsOpenStack",
        "(Ljava/lang/String;)V",
        "",
        "stackCount",
        "statsStackCountInfo",
        "(I)V",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "stackInfos",
        "statsCardCountInfo",
        "(Lcom/android/launcher3/util/IntSparseArrayMap;)V",
        "statsStackContentInfo",
        "onDailyStatsUpdated",
        "",
        "isToggleState",
        "(Ljava/lang/String;Z)V",
        "way",
        "statsOpenStackEdit",
        "statsClickAddCardInStackEdit",
        "statsRemoveCard",
        "statsBreenoEditCard",
        "statsBreenoCloseCard",
        "statsMoreServices",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/oplus/launchercommon/statistics/StatisticsHelper;",
        "mStatistics",
        "Lcom/oplus/launchercommon/statistics/StatisticsHelper;",
        "BREENO_STATS_APP_ID",
        "BREENO_GROUP_TAG",
        "",
        "itemTypeToStringMap",
        "Ljava/util/Map;",
        "RemoveCardWayType",
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
        "SMAP\nStackGroupStatisticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackGroupStatisticsManager.kt\ncom/android/statistics/StackGroupStatisticsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1863#2,2:239\n*S KotlinDebug\n*F\n+ 1 StackGroupStatisticsManager.kt\ncom/android/statistics/StackGroupStatisticsManager\n*L\n151#1:239,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BREENO_GROUP_TAG:Ljava/lang/String; = "event_tag"

.field private static final BREENO_STATS_APP_ID:Ljava/lang/String; = "118102"

.field public static final INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

.field private static final TAG:Ljava/lang/String; = "StackGroupStatisticsManager"

.field private static final itemTypeToStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-direct {v0}, Lcom/android/statistics/StackGroupStatisticsManager;-><init>()V

    sput-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr5/k;

    const-string v2, "ITEM_TYPE_APPLICATION"

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr5/k;

    const-string v3, "ITEM_TYPE_FOLDER"

    invoke-direct {v2, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lr5/k;

    const-string v4, "ITEM_TYPE_APPWIDGET"

    invoke-direct {v3, v0, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lr5/k;

    const-string v5, "ITEM_TYPE_SHORTCUT"

    invoke-direct {v4, v0, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lr5/k;

    const-string v6, "ITEM_TYPE_CUSTOM_APPWIDGET"

    invoke-direct {v5, v0, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lr5/k;

    const-string v7, "ITEM_TYPE_CARD"

    invoke-direct {v6, v0, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lr5/k;

    const-string v8, "ITEM_TYPE_SEARCH_APP"

    invoke-direct {v7, v0, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lr5/k;

    const-string v9, "ITEM_TYPE_BIG_FOLDER"

    invoke-direct {v8, v0, v9}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lr5/k;

    const-string v10, "ITEM_TYPE_GROUP_CARD"

    invoke-direct {v9, v0, v10}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lr5/k;

    const-string v11, "ITEM_TYPE_STACK"

    invoke-direct {v10, v0, v11}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->itemTypeToStringMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final statsCardCountInfo(Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/mode/StackInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const-string v3, "StackId_"

    invoke-static {v2, v3}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "cardCount"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_count_in_one_stack"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method private final statsOpenStack(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string/jumbo v0, "open_stack"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final statsStackContentInfo(Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/mode/StackInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const-string v3, "StackId_"

    invoke-static {v2, v3}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "Unknown Title"

    :cond_2
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    sget-object v7, Lcom/android/statistics/StackGroupStatisticsManager;->itemTypeToStringMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "UNKNOWN_ITEM_TYPE"

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Lorg/json/JSONArray;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all_card_title_in_one_stack"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_7
    return-void
.end method

.method private final statsStackCountInfo(I)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "stack_count"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDailyStatsUpdated()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/statistics/StackGroupStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->cloneStackInfosInWorkHandler()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/statistics/StackGroupStatisticsManager;->statsStackCountInfo(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/statistics/StackGroupStatisticsManager;->statsCardCountInfo(Lcom/android/launcher3/util/IntSparseArrayMap;)V

    invoke-direct {p0, v0}, Lcom/android/statistics/StackGroupStatisticsManager;->statsStackContentInfo(Lcom/android/launcher3/util/IntSparseArrayMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final statsBreenoCloseCard()V
    .locals 4

    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz p0, :cond_0

    const-string v0, "event_breeno_close_card"

    const/4 v1, 0x0

    const-string v2, "118102"

    const-string v3, "event_tag"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final statsBreenoEditCard()V
    .locals 4

    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz p0, :cond_0

    const-string v0, "event_breeno_edit_card"

    const/4 v1, 0x0

    const-string v2, "118102"

    const-string v3, "event_tag"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final statsClickAddCardInStackEdit()V
    .locals 3

    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "click_add_card_in_stack_edit"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    const-string p0, "StackGroupStatisticsManager"

    const-string/jumbo v0, "statsClickAddCardInStackEdit event name = click_add_card_in_stack_edit"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final statsMoreServices()V
    .locals 4

    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz p0, :cond_0

    const-string v0, "event_breeno_more_services"

    const/4 v1, 0x0

    const-string v2, "118102"

    const-string v3, "event_tag"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final statsOpenStack(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/statistics/StackGroupStatisticsManager;->statsOpenStackEdit(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/statistics/StackGroupStatisticsManager;->statsOpenStack(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final statsOpenStackEdit(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo p0, "way"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "open_stack_edit"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    const-string/jumbo p0, "statsOpenStackEdit eventname = open_stack_edit , way is "

    const-string v0, "StackGroupStatisticsManager"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final statsRemoveCard(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo p0, "way"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "remove_stack_card_way"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/statistics/StackGroupStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    const-string/jumbo p0, "statsRemoveCardWay event name = remove_stack_card_way , way = "

    const-string v0, "StackGroupStatisticsManager"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
