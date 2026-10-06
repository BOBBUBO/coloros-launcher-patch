.class public final Lpantanal/decision/SceneDecisionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/decision/SceneDecisionAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u0001GB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J-\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJI\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u001c\u0008\u0002\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J=\u0010&\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00152\u001c\u0008\u0002\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010(\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018J%\u0010+\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J%\u0010-\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010,J\u001d\u0010.\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J%\u00101\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00100\u001a\u00020)\u00a2\u0006\u0004\u00081\u0010,J%\u00102\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00082\u0010,J\u001d\u00103\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010/J-\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u00105R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R-\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)08078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R-\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)08078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\'\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<R\'\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010<\u00a8\u0006H"
    }
    d2 = {
        "Lpantanal/decision/SceneDecisionAdapter;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "entranceType",
        "",
        "supportMultiInstance",
        "Lt4/b;",
        "buildStaticSceneObserver",
        "(IZ)Lt4/b;",
        "recmdType",
        "Lr5/b0;",
        "queryAndNotify",
        "(IIZ)V",
        "registerSceneCommonObserverToStaticSdk",
        "(I)V",
        "registSceneMultiInstanceObserverToStaticSdk",
        "",
        "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
        "originList",
        "parseSceneListAndNotity",
        "(ILjava/util/List;Z)V",
        "printOriginSceneList",
        "(Ljava/util/List;Z)V",
        "Lpantanal/decision/PantaSceneInfo;",
        "resultSceneList",
        "printPantaSceneList",
        "(Ljava/util/List;)V",
        "originSceneInfoList",
        "Lkotlin/Function2;",
        "",
        "errorCallback",
        "convertToPantaSceneList",
        "(ILjava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "staticSceneInfo",
        "convertToPantaSceneBean",
        "(ILcom/pantanal/server/content/recommendlist/SceneInfo;Lkotlin/jvm/functions/Function2;)Lpantanal/decision/PantaSceneInfo;",
        "notifyToObservers",
        "Lpantanal/decision/PantaSceneListObserver;",
        "sceneListObserver",
        "registerSceneListObserver",
        "(IILpantanal/decision/PantaSceneListObserver;)V",
        "unregisterSceneListObserver",
        "unregisterAllSceneCommonObserver",
        "(II)V",
        "sceneMultiInstanceObserver",
        "registerSceneMultiInstanceObserver",
        "unregisterSceneMultiInstanceObserver",
        "unregisterAllSceneMultiInstanceObserver",
        "queryRecommendSceneList",
        "(IIZ)Ljava/util/List;",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "entranceToOuterCommonObservers$delegate",
        "Lr5/f;",
        "getEntranceToOuterCommonObservers",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "entranceToOuterCommonObservers",
        "entranceToOuterMultiInstanceObservers$delegate",
        "getEntranceToOuterMultiInstanceObservers",
        "entranceToOuterMultiInstanceObservers",
        "entranceToStaticCommonObserver$delegate",
        "getEntranceToStaticCommonObserver",
        "entranceToStaticCommonObserver",
        "entranceToStaticMultiInstanceObserver$delegate",
        "getEntranceToStaticMultiInstanceObserver",
        "entranceToStaticMultiInstanceObserver",
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
        "SMAP\nSceneDecisionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneDecisionAdapter.kt\npantanal/decision/SceneDecisionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,585:1\n1549#2:586\n1620#2,3:587\n1549#2:590\n1620#2,3:591\n*S KotlinDebug\n*F\n+ 1 SceneDecisionAdapter.kt\npantanal/decision/SceneDecisionAdapter\n*L\n236#1:586\n236#1:587,3\n255#1:590\n255#1:591,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lpantanal/decision/SceneDecisionAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "SceneDecisionAdapter"


# instance fields
.field private final context:Landroid/content/Context;

.field private final entranceToOuterCommonObservers$delegate:Lr5/f;

.field private final entranceToOuterMultiInstanceObservers$delegate:Lr5/f;

.field private final entranceToStaticCommonObserver$delegate:Lr5/f;

.field private final entranceToStaticMultiInstanceObserver$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/decision/SceneDecisionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/decision/SceneDecisionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/decision/SceneDecisionAdapter;->Companion:Lpantanal/decision/SceneDecisionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/decision/SceneDecisionAdapter;->context:Landroid/content/Context;

    sget-object p1, Lpantanal/decision/SceneDecisionAdapter$entranceToOuterCommonObservers$2;->INSTANCE:Lpantanal/decision/SceneDecisionAdapter$entranceToOuterCommonObservers$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/decision/SceneDecisionAdapter;->entranceToOuterCommonObservers$delegate:Lr5/f;

    sget-object p1, Lpantanal/decision/SceneDecisionAdapter$entranceToOuterMultiInstanceObservers$2;->INSTANCE:Lpantanal/decision/SceneDecisionAdapter$entranceToOuterMultiInstanceObservers$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/decision/SceneDecisionAdapter;->entranceToOuterMultiInstanceObservers$delegate:Lr5/f;

    sget-object p1, Lpantanal/decision/SceneDecisionAdapter$entranceToStaticCommonObserver$2;->INSTANCE:Lpantanal/decision/SceneDecisionAdapter$entranceToStaticCommonObserver$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/decision/SceneDecisionAdapter;->entranceToStaticCommonObserver$delegate:Lr5/f;

    sget-object p1, Lpantanal/decision/SceneDecisionAdapter$entranceToStaticMultiInstanceObserver$2;->INSTANCE:Lpantanal/decision/SceneDecisionAdapter$entranceToStaticMultiInstanceObserver$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/decision/SceneDecisionAdapter;->entranceToStaticMultiInstanceObserver$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$parseSceneListAndNotity(Lpantanal/decision/SceneDecisionAdapter;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpantanal/decision/SceneDecisionAdapter;->parseSceneListAndNotity(ILjava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$printOriginSceneList(Lpantanal/decision/SceneDecisionAdapter;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpantanal/decision/SceneDecisionAdapter;->printOriginSceneList(Ljava/util/List;Z)V

    return-void
.end method

.method private final buildStaticSceneObserver(IZ)Lt4/b;
    .locals 1

    new-instance v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;

    invoke-direct {v0, p2, p0, p1}, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;-><init>(ZLpantanal/decision/SceneDecisionAdapter;I)V

    return-object v0
.end method

.method private final convertToPantaSceneBean(ILcom/pantanal/server/content/recommendlist/SceneInfo;Lkotlin/jvm/functions/Function2;)Lpantanal/decision/PantaSceneInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)",
            "Lpantanal/decision/PantaSceneInfo;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getServiceList()Ljava/util/List;

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

    move/from16 v3, p1

    move-object/from16 v4, p3

    invoke-static {v2, v3, v4}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;)Lpantanal/decision/ServiceInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Lpantanal/decision/PantaSceneInfo;

    move-object v3, v0

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getSceneId()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getCardSleeveType()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getCreateTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getUpdateTime()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getScore()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getShouldFocus()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getExpectSceneCnt()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getHomeFlag()Z

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getSceneLevel()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getFocusTime()J

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getCombinationStrategy()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getForceGuaranteed()Z

    move-result v20

    invoke-direct/range {v3 .. v20}, Lpantanal/decision/PantaSceneInfo;-><init>(JILjava/util/List;JJFZIZIJIZ)V

    return-object v0
.end method

.method public static synthetic convertToPantaSceneBean$default(Lpantanal/decision/SceneDecisionAdapter;ILcom/pantanal/server/content/recommendlist/SceneInfo;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/PantaSceneInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpantanal/decision/SceneDecisionAdapter;->convertToPantaSceneBean(ILcom/pantanal/server/content/recommendlist/SceneInfo;Lkotlin/jvm/functions/Function2;)Lpantanal/decision/PantaSceneInfo;

    move-result-object p0

    return-object p0
.end method

.method private final convertToPantaSceneList(ILjava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)",
            "Ljava/util/List<",
            "Lpantanal/decision/PantaSceneInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pantanal/server/content/recommendlist/SceneInfo;

    invoke-direct {p0, p1, v2, p3}, Lpantanal/decision/SceneDecisionAdapter;->convertToPantaSceneBean(ILcom/pantanal/server/content/recommendlist/SceneInfo;Lkotlin/jvm/functions/Function2;)Lpantanal/decision/PantaSceneInfo;

    move-result-object v2

    invoke-virtual {v2}, Lpantanal/decision/PantaSceneInfo;->getReportSceneInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p2}, Ln4/h$a;->a()Ln4/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln4/h;->c(I)Ln4/e;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Ln4/e;->j(ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic convertToPantaSceneList$default(Lpantanal/decision/SceneDecisionAdapter;ILjava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpantanal/decision/SceneDecisionAdapter;->convertToPantaSceneList(ILjava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getEntranceToOuterCommonObservers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpantanal/decision/PantaSceneListObserver;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/decision/SceneDecisionAdapter;->entranceToOuterCommonObservers$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getEntranceToOuterMultiInstanceObservers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpantanal/decision/PantaSceneListObserver;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/decision/SceneDecisionAdapter;->entranceToOuterMultiInstanceObservers$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getEntranceToStaticCommonObserver()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lt4/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/decision/SceneDecisionAdapter;->entranceToStaticCommonObserver$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getEntranceToStaticMultiInstanceObserver()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lt4/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/decision/SceneDecisionAdapter;->entranceToStaticMultiInstanceObserver$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final notifyToObservers(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lpantanal/decision/PantaSceneInfo;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Ls5/i0;->a:Ls5/i0;

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterMultiInstanceObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterCommonObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_0

    :goto_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const-string v4, "notifyToObservers begin,supportMultiInstance ="

    const-string v5, ",finally to entrance scene list size = "

    const-string v6, ",total observer count = "

    invoke-static {v4, v5, v6, v2, p3}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SceneDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lpantanal/decision/SceneDecisionAdapter;->printPantaSceneList(Ljava/util/List;)V

    sget-object p0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p0}, Ln4/h$a;->a()Ln4/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln4/h;->c(I)Ln4/e;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p3}, Ln4/e;->n(Ln4/e;Ljava/util/List;II)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpantanal/decision/PantaSceneListObserver;

    invoke-interface {p1, p2}, Lpantanal/decision/PantaSceneListObserver;->onSceneListChanged(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const-string p1, "notifyToObservers done,total observer count = "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SceneDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final parseSceneListAndNotity(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lpantanal/decision/SceneDecisionAdapter$parseSceneListAndNotity$errorCallback$1;->INSTANCE:Lpantanal/decision/SceneDecisionAdapter$parseSceneListAndNotity$errorCallback$1;

    invoke-direct {p0, p1, p2, v0}, Lpantanal/decision/SceneDecisionAdapter;->convertToPantaSceneList(ILjava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lpantanal/decision/SceneDecisionAdapter;->notifyToObservers(ILjava/util/List;Z)V

    return-void
.end method

.method private final printOriginSceneList(Ljava/util/List;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "printOriginSceneList scene count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",supportMultiInstance="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",scene detail:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pantanal/server/content/recommendlist/SceneInfo;

    invoke-virtual {v3}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getServiceList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lpantanal/decision/DecisionHelper;->getSensitiveMessageOfServiceList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v15, "\n"

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getServiceList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lpantanal/decision/DecisionHelper;->getSimplifyServiceList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/16 v24, 0x7ffb

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v26, v15

    move v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v25}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->copy$default(Lcom/pantanal/server/content/recommendlist/SceneInfo;JILjava/util/List;JJIIFZJIIZIZILjava/lang/Object;)Lcom/pantanal/server/content/recommendlist/SceneInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getSceneId()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getServiceList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "scene:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",service count = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",full data= "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "sb.toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "sensitiveMsgSb.toString()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xf4

    const/4 v14, 0x0

    const-string v5, "SceneDecisionAdapter"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final printPantaSceneList(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/decision/PantaSceneInfo;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "notifyToObservers begin,printPantaSceneList scene count = "

    const-string v2, ",scene detail:\n"

    invoke-static {v0, v1, v2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/decision/PantaSceneInfo;

    invoke-virtual {v0}, Lpantanal/decision/PantaSceneInfo;->getSceneID()J

    move-result-wide v1

    invoke-virtual {v0}, Lpantanal/decision/PantaSceneInfo;->getServiceList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",service count = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",full data= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p0, "sb.toString()"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SceneDecisionAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final queryAndNotify(IIZ)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object v1, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v1, p2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryAndNotify,begin entrance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SceneDecisionAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln4/e;->k(I)V

    invoke-virtual {p0, p2, p1, p3}, Lpantanal/decision/SceneDecisionAdapter;->queryRecommendSceneList(IIZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lpantanal/decision/SceneDecisionAdapter;->notifyToObservers(ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic queryRecommendSceneList$default(Lpantanal/decision/SceneDecisionAdapter;IIZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpantanal/decision/SceneDecisionAdapter;->queryRecommendSceneList(IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final registSceneMultiInstanceObserverToStaticSdk(I)V
    .locals 13

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpantanal/decision/SceneDecisionAdapter;->buildStaticSceneObserver(IZ)Lt4/b;

    move-result-object v1

    sget-object v2, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v2}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/pantanal/server/content/sdk/a;->c(IZLt4/b;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToStaticMultiInstanceObserver()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ll4/a;->a:Ll4/a;

    sget-object p0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {p0, p1}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "registSceneMultiInstanceObserverToStaticSdk done,entrance="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SceneDecisionAdapter"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final registerSceneCommonObserverToStaticSdk(I)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpantanal/decision/SceneDecisionAdapter;->buildStaticSceneObserver(IZ)Lt4/b;

    move-result-object v1

    sget-object v2, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v2}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v2

    const-string v3, "observer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0, v1}, Lcom/pantanal/server/content/sdk/a;->c(IZLt4/b;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ln4/e;->h(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToStaticCommonObserver()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ll4/a;->a:Ll4/a;

    sget-object p0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {p0, p1}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "registerSceneObserverToStaticSdk done,entrance="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SceneDecisionAdapter"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final queryRecommendSceneList(IIZ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lpantanal/decision/PantaSceneInfo;",
            ">;"
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v7, p3

    sget-object v19, Ll4/a;->a:Ll4/a;

    sget-object v5, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v5, v6}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryRecommendSceneList begin,entrance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "SceneDecisionAdapter"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object/from16 v8, v19

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    sget-object v0, Lp4/h;->a:Lp4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query scene recommend list, entranceType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSupportMultiInstance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SceneDecisionCenter"

    invoke-static {v2, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lp4/h;->g:Lr5/o;

    invoke-virtual {v1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/k;

    sget-object v4, Lp4/k;->c:Lr5/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Lp4/k;->a(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v8, 0x8

    invoke-static {v0, v6, v4, v7, v8}, Lp4/h;->g(Lp4/h;ILjava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "querySceneRecommendList"

    const-string v8, "sceneResultList"

    invoke-static {v2, v4, v8, v0}, Lcom/pantanal/server/content/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v7, :cond_0

    :goto_0
    move-object v8, v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp4/k;->a(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "[filterSceneMultiInstance] start"

    invoke-static {v2, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "[filterSceneMultiInstance] filter list is null or empty."

    invoke-static {v2, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v9}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    const-string v10, ""

    if-ne v8, v9, :cond_5

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v8, v10}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceInstanceId(Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v3

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v9

    check-cast v11, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v11}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getTimeStamp()J

    move-result-wide v11

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v14}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getTimeStamp()J

    move-result-wide v14

    cmp-long v16, v11, v14

    if-gez v16, :cond_9

    move-object v9, v13

    move-wide v11, v14

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_8

    :goto_3
    check-cast v9, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v10}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceInstanceId(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[filterSceneMultiInstance] serviceId: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_b

    move-object v10, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " records, remain last time:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_c

    move-object v4, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getTimeStamp()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and rest serviceInstanceId empty"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v1}, Lp4/h;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :goto_6
    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln4/e;->k(I)V

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v8

    move-object v10, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lpantanal/decision/SceneDecisionAdapter;->convertToPantaSceneList$default(Lpantanal/decision/SceneDecisionAdapter;ILjava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v6}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryRecommendSceneList end,entrance = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",supportMultiInstance = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",originList size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",resultList size = "

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SceneDecisionAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v11
.end method

.method public final registerSceneListObserver(IILpantanal/decision/PantaSceneListObserver;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "sceneListObserver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll4/a;->a:Ll4/a;

    sget-object v15, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v15, v2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "registSceneListObserver begin,entrance="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "SceneDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/16 v16, 0x0

    move-object v5, v4

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterCommonObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterCommonObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v15, v5

    invoke-virtual {v15, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v3, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v3}, Ln4/h$a;->a()Ln4/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln4/h;->c(I)Ln4/e;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    const-string v6, "register"

    invoke-virtual {v3, v5, v1, v6}, Ln4/e;->l(IILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToStaticCommonObserver()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {v0, v2}, Lpantanal/decision/SceneDecisionAdapter;->registerSceneCommonObserverToStaticSdk(I)V

    move-object/from16 v16, v15

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "registerSceneListObserver,already register to staticSdk,entrance="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",no more do it again."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "SceneDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v3, 0x0

    move-object/from16 v5, v17

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpantanal/decision/SceneDecisionAdapter;->queryAndNotify(IIZ)V

    :goto_0
    invoke-virtual {v4, v2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entrance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " registerSceneListObserver done,total observer size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "SceneDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerSceneMultiInstanceObserver(IILpantanal/decision/PantaSceneListObserver;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "sceneMultiInstanceObserver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll4/a;->a:Ll4/a;

    sget-object v15, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v15, v2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "registerSceneMultiInstanceObserver begin,entrance="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "SceneDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/16 v16, 0x0

    move-object v5, v4

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterMultiInstanceObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterMultiInstanceObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v15, v5

    invoke-virtual {v15, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v3, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v3}, Ln4/h$a;->a()Ln4/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln4/h;->c(I)Ln4/e;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    const-string v6, "register_multi_instance"

    invoke-virtual {v3, v1, v5, v6}, Ln4/e;->l(IILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToStaticMultiInstanceObserver()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {v0, v2}, Lpantanal/decision/SceneDecisionAdapter;->registSceneMultiInstanceObserverToStaticSdk(I)V

    return-void

    :cond_1
    invoke-virtual {v4, v2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "registerSceneMultiInstanceObserver,already register to staticSdk,entrance="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",no more do it again."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "SceneDecisionAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v3, 0x0

    move-object/from16 v5, v17

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpantanal/decision/SceneDecisionAdapter;->queryAndNotify(IIZ)V

    invoke-virtual {v4, v2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entrance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " registerSceneMultiInstanceObserver done,total observer size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "SceneDecisionAdapter"

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterAllSceneCommonObserver(II)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object v1, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v1, p2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterAllSceneListObserverOfCurEntrance begin,entrance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SceneDecisionAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToStaticCommonObserver()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterCommonObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_0
    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterCommonObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/pantanal/server/content/sdk/a;->d(IZ)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln4/h;->c(I)Ln4/e;

    move-result-object p2

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterCommonObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "unregister"

    invoke-virtual {p2, p0, v0, p1}, Ln4/e;->o(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final unregisterAllSceneMultiInstanceObserver(II)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object v1, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v1, p2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterAllSceneMultiInstanceObserver begin,entrance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SceneDecisionAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToStaticMultiInstanceObserver()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterMultiInstanceObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_0
    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterMultiInstanceObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/pantanal/server/content/sdk/a;->d(IZ)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln4/h;->c(I)Ln4/e;

    move-result-object p2

    invoke-direct {p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterMultiInstanceObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "unregister_multi_instance"

    invoke-virtual {p2, p0, v0, p1}, Ln4/e;->o(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final unregisterSceneListObserver(IILpantanal/decision/PantaSceneListObserver;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "sceneListObserver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterCommonObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v15, Ll4/a;->a:Ll4/a;

    sget-object v14, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v14, v0}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unregisterSceneListObserver begin,entrance= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",remain observer count = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",removeResult = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v1, 0x0

    const-string v5, "SceneDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    move-object v3, v14

    move-object v14, v1

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterSceneListObserver do nothing,remain observer count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SceneDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lpantanal/decision/SceneDecisionAdapter;->unregisterAllSceneCommonObserver(II)V

    invoke-virtual {v3, v0}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterSceneListObserver to static sdk,entrance= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",total observer count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SceneDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterSceneMultiInstanceObserver(IILpantanal/decision/PantaSceneListObserver;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "sceneListObserver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/SceneDecisionAdapter;->getEntranceToOuterMultiInstanceObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v15, Ll4/a;->a:Ll4/a;

    sget-object v14, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v14, v0}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unregisterSceneMultiInstanceObserver begin,entrance= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",remain observer count = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",removeResult = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "SceneDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v1, 0x0

    move-object v4, v15

    move-object v3, v14

    move-object v14, v1

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterSceneMultiInstanceObserver do nothing,remain observer count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "SceneDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lpantanal/decision/SceneDecisionAdapter;->unregisterAllSceneMultiInstanceObserver(II)V

    invoke-virtual {v3, v0}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unregisterSceneMultiInstanceObserver to static sdk,entrance= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",total observer count = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "SceneDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v1}, Ln4/h$a;->a()Ln4/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const-string v1, "unregister_multi_instance"

    move/from16 v2, p1

    invoke-virtual {v0, v3, v1, v2}, Ln4/e;->o(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
