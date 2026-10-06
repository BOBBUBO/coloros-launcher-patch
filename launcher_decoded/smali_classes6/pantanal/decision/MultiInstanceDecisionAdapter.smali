.class public final Lpantanal/decision/MultiInstanceDecisionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/decision/MultiInstanceDecisionAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 >2\u00020\u0001:\u0001>B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u0011\u001a\u00020\t2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\t2\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0015\u001a\u00020\t2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J5\u0010\u001a\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060%j\u0002`&0\r2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0017\u0010(\u001a\u000c\u0012\u0008\u0012\u00060%j\u0002`&0\r\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010$J\u0015\u0010+\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R&\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R%\u00107\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@\u00b2\u0006\u0016\u0010?\u001a\u000c\u0012\u0008\u0012\u00060%j\u0002`&0\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lpantanal/decision/MultiInstanceDecisionAdapter;",
        "",
        "",
        "entranceType",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(ILandroid/content/Context;)V",
        "recomdType",
        "Lr5/b0;",
        "registerMultiInstanceObserverToStaticSdk",
        "(I)V",
        "queryAndNotify",
        "",
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "Lpantanal/decision/StaticServiceInfo;",
        "staticServiceList",
        "notifyToObservers",
        "(Ljava/util/List;)V",
        "list",
        "updateRecommendList",
        "notifyObserversByEntranceType",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lpantanal/decision/DecisionObserver;",
        "observer",
        "addObserver",
        "(Ljava/util/concurrent/ConcurrentHashMap;ILpantanal/decision/DecisionObserver;)V",
        "queryMultiInstanceRecListToStaticSdk",
        "(I)Ljava/util/List;",
        "unregisterEntranceTypeInStaticSdkObserver",
        "(II)V",
        "",
        "getEntranceName",
        "()Ljava/lang/String;",
        "registerMultiInstanceDecisionListCallBack",
        "(Lpantanal/decision/DecisionObserver;I)V",
        "Lpantanal/decision/ServiceInfo;",
        "Lpantanal/decision/DecisionServiceInfo;",
        "getCurMultiInstanceRecommendList",
        "getCacheMultiInstanceRecommendList",
        "()Ljava/util/List;",
        "unregisterMultiInstanceListCallback",
        "unregisterAllMultiInstanceListCallback",
        "I",
        "Landroid/content/Context;",
        "entranceToOuterObserver",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/pantanal/server/content/recommendlist/ListObserver;",
        "entranceToInnerObserver",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mRecommendList$delegate",
        "Lr5/f;",
        "getMRecommendList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mRecommendList",
        "Lpantanal/decision/BindClientHelper;",
        "bindClientHelper",
        "Lpantanal/decision/BindClientHelper;",
        "Lw8/w1;",
        "unbindJob",
        "Lw8/w1;",
        "Companion",
        "newListToEntrance",
        "service-decision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiInstanceDecisionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceDecisionAdapter.kt\npantanal/decision/MultiInstanceDecisionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n1855#2,2:473\n1864#2,3:475\n1549#2:478\n1620#2,3:479\n1549#2:482\n1620#2,3:483\n*S KotlinDebug\n*F\n+ 1 MultiInstanceDecisionAdapter.kt\npantanal/decision/MultiInstanceDecisionAdapter\n*L\n255#1:473,2\n261#1:475,3\n312#1:478\n312#1:479,3\n350#1:482\n350#1:483,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lpantanal/decision/MultiInstanceDecisionAdapter$Companion;

.field private static final DELAY_TIME:J = 0x493e0L

.field public static final TAG:Ljava/lang/String; = "MultiInstanceDecisionAdapter"


# instance fields
.field private bindClientHelper:Lpantanal/decision/BindClientHelper;

.field private final context:Landroid/content/Context;

.field private final entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/pantanal/server/content/recommendlist/ListObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpantanal/decision/DecisionObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entranceType:I

.field private final mRecommendList$delegate:Lr5/f;

.field private unbindJob:Lw8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/decision/MultiInstanceDecisionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/decision/MultiInstanceDecisionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->Companion:Lpantanal/decision/MultiInstanceDecisionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    iput-object p2, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object p1, Lpantanal/decision/MultiInstanceDecisionAdapter$mRecommendList$2;->INSTANCE:Lpantanal/decision/MultiInstanceDecisionAdapter$mRecommendList$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->mRecommendList$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter;-><init>(ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;ZLjava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 6

    const-string v3, "registerMultiInstanceObserverToStaticSdk"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lpantanal/decision/MultiInstanceDecisionAdapter;->registerMultiInstanceObserverToStaticSdk$lambda$2(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;ZLjava/lang/String;Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V

    return-void
.end method

.method public static final synthetic access$getBindClientHelper$p(Lpantanal/decision/MultiInstanceDecisionAdapter;)Lpantanal/decision/BindClientHelper;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->bindClientHelper:Lpantanal/decision/BindClientHelper;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lpantanal/decision/MultiInstanceDecisionAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEntranceType$p(Lpantanal/decision/MultiInstanceDecisionAdapter;)I
    .locals 0

    iget p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    return p0
.end method

.method public static final synthetic access$setUnbindJob$p(Lpantanal/decision/MultiInstanceDecisionAdapter;Lw8/w1;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->unbindJob:Lw8/w1;

    return-void
.end method

.method private final addObserver(Ljava/util/concurrent/ConcurrentHashMap;ILpantanal/decision/DecisionObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpantanal/decision/DecisionObserver;",
            ">;>;I",
            "Lpantanal/decision/DecisionObserver;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    const-string p1, "addObserver, entranceType = "

    const-string p3, ", observer count:"

    invoke-static {p2, p0, p1, p3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "MultiInstanceDecisionAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lpantanal/decision/MultiInstanceDecisionAdapter;)V
    .locals 0

    invoke-static {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->registerMultiInstanceObserverToStaticSdk$lambda$2$lambda$1(Lpantanal/decision/MultiInstanceDecisionAdapter;)V

    return-void
.end method

.method private final getEntranceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    iget p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {v0, p0}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/bean/Entrance;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMRecommendList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->mRecommendList$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final notifyObserversByEntranceType(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v4, "notifyObserversByEntranceType begin, entranceType:"

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "MultiInstanceDecisionAdapter"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v5, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-static {v5, v1, v7, v4}, Lpantanal/decision/DecisionHelper;->filterStaticServiceList(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lpantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2;

    invoke-direct {v4, v1, v0}, Lpantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2;-><init>(Ljava/util/List;Lpantanal/decision/MultiInstanceDecisionAdapter;)V

    invoke-static {v4}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpantanal/decision/DecisionObserver;

    invoke-static {v1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->notifyObserversByEntranceType$lambda$3(Lr5/f;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Lpantanal/decision/DecisionObserver;->onListChanged(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object v7, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v7}, Ln4/h$a;->a()Ln4/h;

    move-result-object v7

    iget v0, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {v7, v0}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v0, v5, v7, v8}, Ln4/e;->n(Ln4/e;Ljava/util/List;II)V

    invoke-static {v1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->notifyObserversByEntranceType$lambda$3(Lr5/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v7, Lpantanal/decision/ServiceInfo;

    invoke-static {v1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->notifyObserversByEntranceType$lambda$3(Lr5/f;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "notifyObserversByEntranceType entranceType:"

    const-string v11, ", finally to entrance serviceInfo, index:"

    const-string v12, ", totalSize:"

    invoke-static {v10, v2, v5, v11, v12}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", info:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v10, Ll4/a;->a:Ll4/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "MultiInstanceDecisionAdapter"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfc

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v5, v8

    goto :goto_2

    :cond_3
    invoke-static {}, Ls5/y;->s()V

    throw v6

    :cond_4
    sget-object v21, Ll4/a;->a:Ll4/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v4

    :cond_5
    invoke-static {v1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->notifyObserversByEntranceType$lambda$3(Lr5/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "notifyObserversByEntranceType done, entranceType:"

    const-string v3, ",total observer count = "

    const-string v5, ", total service size = "

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v22, "MultiInstanceDecisionAdapter"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0xfc

    const/16 v31, 0x0

    invoke-static/range {v21 .. v31}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final notifyObserversByEntranceType$lambda$3(Lr5/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f<",
            "+",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final notifyToObservers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->updateRecommendList(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->notifyObserversByEntranceType(Ljava/util/List;)V

    return-void
.end method

.method private final queryAndNotify(I)V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryAndNotify,begin entrance = "

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "MultiInstanceDecisionAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget v1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {v0, v1}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln4/e;->k(I)V

    invoke-direct {p0, p1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->queryMultiInstanceRecListToStaticSdk(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "MultiInstanceDecisionAdapter"

    const-string v2, "queryAndNotify, list from ums is empty!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "queryAndNotify, received data from ums,size = "

    const-string v2, ",begin notify observers!"

    invoke-static {v0, v1, v2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "MultiInstanceDecisionAdapter"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->notifyToObservers(Ljava/util/List;)V

    return-void
.end method

.method private final queryMultiInstanceRecListToStaticSdk(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v0

    iget v1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/log/strategy/e;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/pantanal/server/content/sdk/a;->a(Ljava/util/Set;IZ)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v1}, Ln4/h$a;->a()Ln4/h;

    move-result-object v1

    iget v2, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {v1, v2}, Ln4/h;->c(I)Ln4/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ln4/e;->k(I)V

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const-string v2, "queryMultiInstanceRecListToStaticSdk from static sdk end,recomdType = "

    const-string v4, ",list size = "

    const-string v5, ",entranceType="

    invoke-static {p1, v1, v2, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "MultiInstanceDecisionAdapter"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final registerMultiInstanceObserverToStaticSdk(I)V
    .locals 14

    invoke-direct {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v1}, Ln4/h$a;->a()Ln4/h;

    move-result-object v1

    iget v2, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {v1, v2}, Ln4/h;->c(I)Ln4/e;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ln4/e;->h(I)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget v2, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const-string v3, "registerMultiInstanceObserverToStaticSdk, recomdType = "

    const-string v4, ",entrance = "

    invoke-static {p1, v2, v3, v4}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "MultiInstanceDecisionAdapter"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lo4/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->bindClientHelper:Lpantanal/decision/BindClientHelper;

    if-nez v3, :cond_0

    new-instance v3, Lpantanal/decision/BindClientHelper;

    iget-object v4, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lpantanal/decision/BindClientHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->bindClientHelper:Lpantanal/decision/BindClientHelper;

    :cond_0
    new-instance v3, Lpantanal/decision/a;

    invoke-direct {v3, v0, p0, v2}, Lpantanal/decision/a;-><init>(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;Z)V

    sget-object v2, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v2}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v2

    iget v4, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, p1, v5, v3}, Lcom/pantanal/server/content/sdk/a;->b(IIZLcom/pantanal/server/content/recommendlist/ListObserver;)V

    iget-object p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "registerMultiInstanceObserverToStaticSdk done,entrance="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "MultiInstanceDecisionAdapter"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final registerMultiInstanceObserverToStaticSdk$lambda$2(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;ZLjava/lang/String;Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "$entrance"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$methodName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lpantanal/decision/DecisionHelper;->getSimplifyServiceList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ll4/a;->a:Ll4/a;

    invoke-static/range {p4 .. p4}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getInitData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onListChanged, initData size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receive new list from staic sdk,list size = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "MultiInstanceDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v0, 0x0

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget v5, v1, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {v0, v5}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    iget-object v5, v0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ums_notity"

    invoke-virtual {v0, v5}, Ln4/e;->i(Ljava/lang/String;)V

    :cond_1
    const/16 v5, 0x1f

    invoke-virtual {v0, v5}, Ln4/e;->h(I)V

    :try_start_0
    invoke-direct {v1, v3}, Lpantanal/decision/MultiInstanceDecisionAdapter;->notifyToObservers(Ljava/util/List;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter;->bindClientHelper:Lpantanal/decision/BindClientHelper;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Lpantanal/decision/BindClientHelper;->setListSize(I)V

    :goto_2
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter;->unbindJob:Lw8/w1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, v1, Lpantanal/decision/MultiInstanceDecisionAdapter;->unbindJob:Lw8/w1;

    sget-object v5, Ll4/a;->a:Ll4/a;

    iget-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter;->bindClientHelper:Lpantanal/decision/BindClientHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpantanal/decision/BindClientHelper;->isBound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_3

    :cond_4
    move-object v15, v4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", start bind ums client isBound="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "MultiInstanceDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter;->bindClientHelper:Lpantanal/decision/BindClientHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpantanal/decision/BindClientHelper;->isBound()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/android/launcher/d;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/g;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter;->unbindJob:Lw8/w1;

    if-nez v0, :cond_6

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/b;->a:Ld9/b;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v5, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;

    invoke-direct {v5, v2, v1, v4}, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;-><init>(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;Lv5/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v5, v2}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object v0

    iput-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter;->unbindJob:Lw8/w1;

    :cond_6
    :goto_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "MultiInstanceDecisionAdapter"

    const-string v3, "list from static sdk is empty!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static final registerMultiInstanceObserverToStaticSdk$lambda$2$lambda$1(Lpantanal/decision/MultiInstanceDecisionAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->bindClientHelper:Lpantanal/decision/BindClientHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpantanal/decision/BindClientHelper;->bindUmsClient(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final unregisterEntranceTypeInStaticSdkObserver(II)V
    .locals 1

    sget-object p0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {p0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/pantanal/server/content/sdk/a;->e(IIZ)V

    return-void
.end method

.method private final updateRecommendList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getMRecommendList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getMRecommendList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getCacheMultiInstanceRecommendList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getMRecommendList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget v1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lpantanal/decision/DecisionHelper;->filterStaticServiceListByEntrance$default(Ljava/util/List;ILorg/json/JSONObject;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    iget v4, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/ServiceInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCurMultiInstanceRecommendList(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string v3, "getCurMultiInstanceRecommendList begin, entrance = "

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "MultiInstanceDecisionAdapter"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->queryMultiInstanceRecListToStaticSdk(I)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lpantanal/decision/DecisionHelper;->filterStaticServiceListByEntrance$default(Ljava/util/List;ILorg/json/JSONObject;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    iget v7, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8, v5}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/ServiceInfo;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, Ll4/a;->a:Ll4/a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getCurMultiInstanceRecommendList end,entrance = "

    const-string v5, ",originList size = "

    const-string v6, ",resultList size = "

    invoke-static {v3, v1, v0, v5, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const-string v8, "MultiInstanceDecisionAdapter"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4
.end method

.method public final registerMultiInstanceDecisionListCallBack(Lpantanal/decision/DecisionObserver;I)V
    .locals 13

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ll4/a;->a:Ll4/a;

    const-string v1, "registerMultiInstanceDecisionListCallBack begin,entrance="

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "MultiInstanceDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-direct {p0, v1, v2, p1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->addObserver(Ljava/util/concurrent/ConcurrentHashMap;ILpantanal/decision/DecisionObserver;)V

    sget-object p1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p1}, Ln4/h$a;->a()Ln4/h;

    move-result-object p1

    iget v1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {p1, v1}, Ln4/h;->c(I)Ln4/e;

    move-result-object p1

    iget-object v1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const-string v2, "register_multi_instance"

    invoke-virtual {p1, v1, p2, v2}, Ln4/e;->l(IILjava/lang/String;)V

    iget-object p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter;->registerMultiInstanceObserverToStaticSdk(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter;->queryAndNotify(I)V

    const-string p0, "registerMultiInstanceDecisionListCallBack,already register to staticSdk,entrance="

    const-string p1, ",no more do it again."

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "MultiInstanceDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const-string p0, "registerMultiInstanceDecisionListCallBack done,entrance="

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "MultiInstanceDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterAllMultiInstanceListCallback(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "unregisterAllMultiInstanceListCallback ,entrance= "

    if-nez v2, :cond_0

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    const-string v6, ",unregister entranceType = "

    const-string v7, " in StaticSdk\u3001entranceToOuterObserver and entranceToInnerObserver"

    invoke-static {v3, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "MultiInstanceDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-direct {v0, v2, v1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->unregisterEntranceTypeInStaticSdkObserver(II)V

    return-void

    :cond_0
    iget-object v2, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",not register"

    invoke-static {v3, v0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "MultiInstanceDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-direct {v0, v3, v1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->unregisterEntranceTypeInStaticSdkObserver(II)V

    iget-object v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v3}, Ln4/h$a;->a()Ln4/h;

    move-result-object v3

    iget v4, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {v3, v4}, Ln4/h;->c(I)Ln4/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "unregister_multi_instance"

    invoke-virtual {v3, v4, v5, v1}, Ln4/e;->o(Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v6, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "unregisterAllMultiInstanceListCallback entrance= "

    const-string v4, ",remove "

    const-string v5, " observer size = "

    invoke-static {v3, v1, v0, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "MultiInstanceDecisionAdapter"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterMultiInstanceListCallback(Lpantanal/decision/DecisionObserver;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "observer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    sget-object v16, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unregisterMultiInstanceListCallback begin,entrance= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",remain observer count = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",removeResult = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "MultiInstanceDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const-string v5, "unregisterMultiInstanceListCallback do nothing,remain observer count = "

    invoke-static {v1, v5}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "MultiInstanceDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_2
    iget v1, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-direct {v0, v1, v2}, Lpantanal/decision/MultiInstanceDecisionAdapter;->unregisterEntranceTypeInStaticSdkObserver(II)V

    iget-object v1, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unregisterMultiInstanceListCallback to static sdk,entrance= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",total observer count = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "MultiInstanceDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    sget-object v1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v1}, Ln4/h$a;->a()Ln4/h;

    move-result-object v1

    iget v0, v0, Lpantanal/decision/MultiInstanceDecisionAdapter;->entranceType:I

    invoke-virtual {v1, v0}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    const-string v1, "unregister_multi_instance"

    invoke-virtual {v0, v4, v1, v2}, Ln4/e;->o(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
