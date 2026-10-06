.class public final Lpantanal/decision/NormalDecisionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/decision/NormalDecisionAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ!\u0010\u0015\u001a\u00020\t2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\t2\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J!\u0010\u001a\u001a\u00020\t2\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J3\u0010\u001d\u001a\u00020\t2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u00112\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010$\u001a\u00020\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\t2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J5\u0010,\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0*2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u00020\t2\u0006\u0010+\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\t2\u0006\u0010+\u001a\u00020 2\u0006\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00101J\u0015\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u0010\u000bJ!\u00106\u001a\u000c\u0012\u0008\u0012\u00060\"j\u0002`50\u00112\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u000c\u0012\u0008\u0012\u00060\"j\u0002`50\u0011\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u000c\u0012\u0008\u0012\u00060\"j\u0002`50\u0011\u00a2\u0006\u0004\u0008:\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R&\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020?0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R%\u0010F\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lpantanal/decision/NormalDecisionAdapter;",
        "",
        "",
        "entranceType",
        "",
        "isSupportChildThread",
        "<init>",
        "(IZ)V",
        "recomdType",
        "Lr5/b0;",
        "queryAndNotify",
        "(I)V",
        "notifyObserversByEntranceType",
        "",
        "getRegisteredEntrance",
        "()Ljava/util/Set;",
        "registerInstanceObserverToStaticSdk",
        "",
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "Lpantanal/decision/StaticServiceInfo;",
        "newList",
        "notifyObserver",
        "(Ljava/util/List;)V",
        "list",
        "updateRecommendList",
        "staticServiceList",
        "notifyAllObservers",
        "",
        "serviceIdsSetByFilter",
        "notifyOutObserver",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lpantanal/decision/DecisionObserver;",
        "observers",
        "Lpantanal/decision/ServiceInfo;",
        "dataList",
        "notifyOutMainThreadObserverList",
        "(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V",
        "Lkotlin/Function0;",
        "block",
        "launchSingleThread",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "observer",
        "addObserver",
        "(Ljava/util/concurrent/ConcurrentHashMap;ILpantanal/decision/DecisionObserver;)V",
        "getEntranceName",
        "()Ljava/lang/String;",
        "registerDecisionListCallback",
        "(Lpantanal/decision/DecisionObserver;I)V",
        "recmdType",
        "unregisterDecisionListCallback",
        "unregisterAllDecisionListCallback",
        "Lpantanal/decision/DecisionServiceInfo;",
        "queryCurRecommendList",
        "(I)Ljava/util/List;",
        "queryCacheRecommendList",
        "()Ljava/util/List;",
        "queryDecisionAllData",
        "I",
        "Z",
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
        "Companion",
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
        "SMAP\nNormalDecisionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalDecisionAdapter.kt\npantanal/decision/NormalDecisionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n1549#2:423\n1620#2,3:424\n1549#2:427\n1620#2,3:428\n1549#2:431\n1620#2,3:432\n1855#2,2:435\n1855#2,2:437\n1855#2,2:439\n1549#2:441\n1620#2,3:442\n1864#2,3:445\n1855#2,2:448\n*S KotlinDebug\n*F\n+ 1 NormalDecisionAdapter.kt\npantanal/decision/NormalDecisionAdapter\n*L\n166#1:423\n166#1:424,3\n173#1:427\n173#1:428,3\n187#1:431\n187#1:432,3\n241#1:435,2\n319#1:437,2\n327#1:439,2\n342#1:441\n342#1:442,3\n350#1:445,3\n361#1:448,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lpantanal/decision/NormalDecisionAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "NormalDecisionAdapter"


# instance fields
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

.field private final isSupportChildThread:Z

.field private final mRecommendList$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/decision/NormalDecisionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/decision/NormalDecisionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/decision/NormalDecisionAdapter;->Companion:Lpantanal/decision/NormalDecisionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    iput-boolean p2, p0, Lpantanal/decision/NormalDecisionAdapter;->isSupportChildThread:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lpantanal/decision/NormalDecisionAdapter$mRecommendList$2;->INSTANCE:Lpantanal/decision/NormalDecisionAdapter$mRecommendList$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->mRecommendList$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpantanal/decision/NormalDecisionAdapter;->registerInstanceObserverToStaticSdk$lambda$5(Ljava/lang/String;Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V

    return-void
.end method

.method public static final synthetic access$getEntranceType$p(Lpantanal/decision/NormalDecisionAdapter;)I
    .locals 0

    iget p0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    return p0
.end method

.method public static final synthetic access$getRegisteredEntrance(Lpantanal/decision/NormalDecisionAdapter;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lpantanal/decision/NormalDecisionAdapter;->getRegisteredEntrance()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyObserver(Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/decision/NormalDecisionAdapter;->notifyObserver(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$notifyObserversByEntranceType(Lpantanal/decision/NormalDecisionAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/decision/NormalDecisionAdapter;->notifyObserversByEntranceType(I)V

    return-void
.end method

.method public static final synthetic access$updateRecommendList(Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/decision/NormalDecisionAdapter;->updateRecommendList(Ljava/util/List;)V

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

    const-string v1, "NormalDecisionAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final getEntranceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    iget p0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

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

    iget-object p0, p0, Lpantanal/decision/NormalDecisionAdapter;->mRecommendList$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final getRegisteredEntrance()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "entranceToInnerObserver.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final launchSingleThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lm4/d;->c:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/m1;

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance v0, Lpantanal/decision/NormalDecisionAdapter$launchSingleThread$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpantanal/decision/NormalDecisionAdapter$launchSingleThread$1;-><init>(Lkotlin/jvm/functions/Function0;Lv5/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method private final notifyAllObservers(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Ll4/a;->a:Ll4/a;

    iget-object v1, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyAllObservers, receive changed from static sdk,step2,observers = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const-string v9, "NormalDecisionAdapter"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v9, "entranceToInnerObserver.keys"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "entranceType"

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v11

    iget-object v2, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lpantanal/decision/DecisionHelper;->filterStaticServiceList$default(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Integer;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lpantanal/decision/DecisionHelper;->INSTANCE:Lpantanal/decision/DecisionHelper;

    invoke-virtual {v2, v1}, Lpantanal/decision/DecisionHelper;->getServiceIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v3, v4}, Lpantanal/decision/DecisionHelper;->filterStaticServiceListByEntrance(Ljava/util/List;ILorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {v0, v3, v5}, Lpantanal/decision/NormalDecisionAdapter;->notifyOutObserver(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final notifyObserver(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lpantanal/decision/NormalDecisionAdapter;->updateRecommendList(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lpantanal/decision/NormalDecisionAdapter;->notifyAllObservers(Ljava/util/List;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "NormalDecisionAdapter"

    const-string v2, "list from static sdk is empty!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final notifyObserversByEntranceType(I)V
    .locals 12

    sget-object v0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v0, p1}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyObserversByEntranceType entrance:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " begin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "NormalDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Lpantanal/decision/NormalDecisionAdapter;->getMRecommendList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v1 .. v6}, Lpantanal/decision/DecisionHelper;->filterStaticServiceList$default(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Integer;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v7, v0, v7}, Lpantanal/decision/NormalDecisionAdapter;->notifyOutObserver$default(Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final notifyOutMainThreadObserverList(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpantanal/decision/DecisionObserver;",
            ">;",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lw8/b1;->a:Lw8/b1;

    sget-object p0, Lb9/r;->a:Lw8/f2;

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance v0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;Lv5/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method private final notifyOutObserver(Ljava/util/List;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    iget v5, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const/4 v6, 0x2

    invoke-static {v3, v5, v4, v6, v4}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/ServiceInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lpantanal/decision/NormalDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    sget-object v6, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v6}, Ln4/h$a;->a()Ln4/h;

    move-result-object v6

    iget v7, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-virtual {v6, v7}, Ln4/h;->c(I)Ln4/e;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v9, p2

    invoke-static {v6, v9, v7, v8}, Ln4/e;->n(Ln4/e;Ljava/util/List;II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v8, Lpantanal/decision/ServiceInfo;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "notifyOutObserver entranceType:"

    const-string v12, ", finally to entrance serviceInfo, index:"

    const-string v13, ", totalSize:"

    invoke-static {v11, v1, v7, v12, v13}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", info:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "NormalDecisionAdapter"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v7, v9

    goto :goto_1

    :cond_1
    invoke-static {}, Ls5/y;->s()V

    throw v4

    :cond_2
    iget-boolean v1, v0, Lpantanal/decision/NormalDecisionAdapter;->isSupportChildThread:Z

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpantanal/decision/DecisionObserver;

    invoke-interface {v4, v2}, Lpantanal/decision/DecisionObserver;->onListChanged(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-direct {v0, v3, v2}, Lpantanal/decision/NormalDecisionAdapter;->notifyOutMainThreadObserverList(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V

    :cond_4
    sget-object v6, Ll4/a;->a:Ll4/a;

    iget v0, v0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "notifyOutObserver done, entranceType:"

    const-string v3, ",total observer count = "

    const-string v4, ", total service size = "

    invoke-static {v0, v5, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "NormalDecisionAdapter"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic notifyOutObserver$default(Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lpantanal/decision/NormalDecisionAdapter;->notifyOutObserver(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final queryAndNotify(I)V
    .locals 2

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-virtual {v0, v1}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln4/e;->k(I)V

    new-instance v0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;

    invoke-direct {v0, p0, p1}, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;-><init>(Lpantanal/decision/NormalDecisionAdapter;I)V

    invoke-direct {p0, v0}, Lpantanal/decision/NormalDecisionAdapter;->launchSingleThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic queryAndNotify$default(Lpantanal/decision/NormalDecisionAdapter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-direct {p0, p1}, Lpantanal/decision/NormalDecisionAdapter;->queryAndNotify(I)V

    return-void
.end method

.method private final registerInstanceObserverToStaticSdk(I)V
    .locals 14

    invoke-direct {p0}, Lpantanal/decision/NormalDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v1}, Ln4/h$a;->a()Ln4/h;

    move-result-object v1

    iget v2, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-virtual {v1, v2}, Ln4/h;->c(I)Ln4/e;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ln4/e;->h(I)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget v2, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const-string v3, "registerInstanceObserverToStaticSdk, recomdType = "

    const-string v4, ",entrance = "

    invoke-static {p1, v2, v3, v4}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "NormalDecisionAdapter"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lpantanal/decision/b;

    invoke-direct {v2, v0, p0}, Lpantanal/decision/b;-><init>(Ljava/lang/String;Lpantanal/decision/NormalDecisionAdapter;)V

    sget-object v3, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v3}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v3

    iget v4, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5, v2}, Lcom/pantanal/server/content/sdk/a;->b(IIZLcom/pantanal/server/content/recommendlist/ListObserver;)V

    iget-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "registerInstanceObserverToStaticSdk done,entrance="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "NormalDecisionAdapter"

    const/4 v6, 0x0

    const/16 v12, 0xfc

    move-object v3, v1

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final registerInstanceObserverToStaticSdk$lambda$5(Ljava/lang/String;Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 11

    const-string p3, "$entrance"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpantanal/decision/DecisionHelper;->getSensitiveMessageOfServiceList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lpantanal/decision/DecisionHelper;->getSimplifyServiceList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    sget-object v0, Ll4/a;->a:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerInstanceObserverToStaticSdk, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " receive new list from staic sdk,list  = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "NormalDecisionAdapter"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p0}, Ln4/h$a;->a()Ln4/h;

    move-result-object p0

    iget p3, p1, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-virtual {p0, p3}, Ln4/h;->c(I)Ln4/e;

    move-result-object p0

    iget-object p3, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "ums_notity"

    invoke-virtual {p0, p3}, Ln4/e;->i(Ljava/lang/String;)V

    :cond_0
    const/16 p3, 0x1f

    invoke-virtual {p0, p3}, Ln4/e;->h(I)V

    new-instance p0, Lpantanal/decision/NormalDecisionAdapter$registerInstanceObserverToStaticSdk$staticObserver$1$1;

    invoke-direct {p0, p1, p2}, Lpantanal/decision/NormalDecisionAdapter$registerInstanceObserverToStaticSdk$staticObserver$1$1;-><init>(Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;)V

    invoke-direct {p1, p0}, Lpantanal/decision/NormalDecisionAdapter;->launchSingleThread(Lkotlin/jvm/functions/Function0;)V

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

    invoke-direct {p0}, Lpantanal/decision/NormalDecisionAdapter;->getMRecommendList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, Lpantanal/decision/NormalDecisionAdapter;->getMRecommendList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final queryCacheRecommendList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpantanal/decision/NormalDecisionAdapter;->getMRecommendList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

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

    iget v4, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/ServiceInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final queryCurRecommendList(I)Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/log/strategy/e;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v1

    const-string v2, "entranceType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getCurRecommendList "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StaticSdk"

    invoke-static {v3, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/pantanal/server/content/sdk/a;->a(Ljava/util/Set;IZ)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "getCurrentList from static sdk end,recomdType = "

    const-string v5, ",list size = "

    const-string v6, ",entranceSet= "

    invoke-static {p1, v3, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "NormalDecisionAdapter"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2, v0}, Lpantanal/decision/DecisionHelper;->filterStaticServiceListByEntrance$default(Ljava/util/List;ILorg/json/JSONObject;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    iget v3, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/ServiceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final queryDecisionAllData()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "NormalDecisionAdapter"

    const-string v3, "getAllList begin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    sget-object v1, Lp4/a;->b:Lp4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp4/a;->c()Lp4/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DecisionDao"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lp4/e;->c:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v11, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "getAllDecisionData query."

    invoke-static {v1, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v11, v4}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_1

    move-object v0, v4

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {v5}, Lcom/heytap/log/nx/encry/a;->a(Landroid/database/Cursor;)Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    move-result-object v0

    const-string v6, "[queryAll] serviceInfo:"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "queryAll: get item from cursor error, abandon this item"

    invoke-static {v1, v6, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    goto :goto_6

    :cond_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v5, v4}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :goto_3
    if-nez v0, :cond_3

    const-string v0, "queryAll: the cursor is null"

    invoke-static {v1, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_4
    const-string v0, "queryAll finished, list size\uff1a "

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "queryAll from ums, serviceInfo: "

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v7}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_6
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v5, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-static {v11, v5}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "queryAll error: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v5, Ll4/a;->a:Ll4/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "getAllList from static sdk end,list size = "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "NormalDecisionAdapter"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf8

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    move-object/from16 v3, p0

    iget v5, v3, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6, v4}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/ServiceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    sget-object v5, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "queryDecisionAllData, list size = "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "NormalDecisionAdapter"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf8

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final registerDecisionListCallback(Lpantanal/decision/DecisionObserver;I)V
    .locals 13

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/decision/NormalDecisionAdapter;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ll4/a;->a:Ll4/a;

    const-string v1, "registerDecisionListCallback begin,entrance="

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "NormalDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-direct {p0, v1, v2, p1}, Lpantanal/decision/NormalDecisionAdapter;->addObserver(Ljava/util/concurrent/ConcurrentHashMap;ILpantanal/decision/DecisionObserver;)V

    sget-object p1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p1}, Ln4/h$a;->a()Ln4/h;

    move-result-object p1

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-virtual {p1, v1}, Ln4/h;->c(I)Ln4/e;

    move-result-object p1

    iget-object v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const-string v2, "register"

    invoke-virtual {p1, v1, p2, v2}, Ln4/e;->l(IILjava/lang/String;)V

    iget-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lpantanal/decision/NormalDecisionAdapter;->registerInstanceObserverToStaticSdk(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lpantanal/decision/NormalDecisionAdapter;->queryAndNotify(I)V

    const-string p1, "registerDecisionListCallback,already register to staticSdk,entrance="

    const-string p2, ",no more do it again."

    invoke-static {p1, v0, p2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "NormalDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "registerDecisionListCallback,entrance="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",register size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "NormalDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string p0, "registerDecisionListCallback done,entrance="

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "NormalDecisionAdapter"

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterAllDecisionListCallback(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    iget-object v2, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "unregisterAllDecisionListCallback, entranceType= "

    const-string v4, " \uff0c recmdType= "

    const-string v5, ",entranceToOuterObserver size = "

    invoke-static {v1, p1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "NormalDecisionAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/pantanal/server/content/sdk/a;->e(IIZ)V

    return-void
.end method

.method public final unregisterDecisionListCallback(Lpantanal/decision/DecisionObserver;I)V
    .locals 13

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    iget-object v2, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const-string v3, "unregisterDecisionListCallback begin,entranceType = "

    const-string v12, " ,observer size= "

    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "NormalDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {p1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object p1

    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Lcom/pantanal/server/content/sdk/a;->e(IIZ)V

    :cond_2
    iget p1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    iget-object v1, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToOuterObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const-string v2, "unregisterDecisionListCallback end,entranceType = "

    invoke-static {p1, v1, v2, v12}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "NormalDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p1}, Ln4/h$a;->a()Ln4/h;

    move-result-object p1

    iget v0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceType:I

    invoke-virtual {p1, v0}, Ln4/h;->c(I)Ln4/e;

    move-result-object p1

    iget-object p0, p0, Lpantanal/decision/NormalDecisionAdapter;->entranceToInnerObserver:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "unregister"

    invoke-virtual {p1, p0, v0, p2}, Ln4/e;->o(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
