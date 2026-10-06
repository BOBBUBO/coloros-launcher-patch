.class public final Lpantanal/decision/DecisionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/decision/IServiceDecision;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/decision/DecisionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Y2\u00020\u0001:\u0001YB?\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001f\u0010%\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008%\u0010!J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u00020\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00192\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0\u0019H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u0002042\u0006\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020/0\u0019H\u0016\u00a2\u0006\u0004\u0008:\u00102J\u001f\u0010;\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0014J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020/0\u00192\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020/0\u0019H\u0016\u00a2\u0006\u0004\u0008=\u00102J\u001f\u0010>\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0014J\u0017\u0010?\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0018J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lpantanal/decision/DecisionManager;",
        "Lpantanal/decision/IServiceDecision;",
        "",
        "entranceType",
        "Landroid/content/Context;",
        "context",
        "",
        "isSupportChildThread",
        "isFromSeedlingPlugin",
        "",
        "",
        "",
        "extrasInfo",
        "<init>",
        "(ILandroid/content/Context;ZZLjava/util/Map;)V",
        "Lpantanal/decision/DecisionObserver;",
        "cb",
        "recmdType",
        "Lr5/b0;",
        "registerDecisionListCallback",
        "(Lpantanal/decision/DecisionObserver;I)V",
        "recomdType",
        "unregisterDecisionListCallback",
        "unregisterAllDecisionListCallback",
        "(I)V",
        "",
        "Lpantanal/decision/PantaSceneInfo;",
        "queryRecommendSceneList",
        "(I)Ljava/util/List;",
        "queryRecommendSceneMultiInstanceist",
        "Lpantanal/decision/PantaSceneListObserver;",
        "sceneListObserver",
        "registerDecisionSceneListCallback",
        "(ILpantanal/decision/PantaSceneListObserver;)V",
        "unregisterDecisionSceneListCallback",
        "unregisterAllSceneListCallback",
        "sceneMultiInstanceObserver",
        "registerSceneMultiInstanceCallback",
        "unregisterSceneMultiInstanceCallback",
        "unregisterAllSceneMultiInstanceCallback",
        "Lpantanal/decision/StatisticsBean;",
        "statisticsBean",
        "reportStatistics",
        "(Lpantanal/decision/StatisticsBean;)V",
        "statisticsList",
        "reportStatisticsList",
        "(Ljava/util/List;)V",
        "Lpantanal/decision/ServiceInfo;",
        "getCurrentRecommendList",
        "getCacheRecommendList",
        "()Ljava/util/List;",
        "serviceId",
        "Lpantanal/decision/SeedlingServiceInfo;",
        "queryServiceInfo",
        "(Ljava/lang/String;)Lpantanal/decision/SeedlingServiceInfo;",
        "subDomain",
        "disableSubDomain",
        "(Ljava/lang/String;)Z",
        "getDecisionAllData",
        "registerMultiInstanceDecisionListCallBack",
        "getCurMultiInstanceRecommendList",
        "getCacheMultiInstanceRecommendList",
        "unregisterMultiInstanceListCallback",
        "unregisterAllMultiInstanceListCallback",
        "",
        "getCurrentServiceDecisionVersion",
        "()J",
        "getEntranceName",
        "()Ljava/lang/String;",
        "I",
        "Landroid/content/Context;",
        "Z",
        "Ljava/util/Map;",
        "Lpantanal/decision/MultiInstanceDecisionAdapter;",
        "multiInstanceDecisionAdapter$delegate",
        "Lr5/f;",
        "getMultiInstanceDecisionAdapter",
        "()Lpantanal/decision/MultiInstanceDecisionAdapter;",
        "multiInstanceDecisionAdapter",
        "Lpantanal/decision/NormalDecisionAdapter;",
        "normalDecisionAdapter$delegate",
        "getNormalDecisionAdapter",
        "()Lpantanal/decision/NormalDecisionAdapter;",
        "normalDecisionAdapter",
        "Lpantanal/decision/SceneDecisionAdapter;",
        "sceneDecisionAdapter$delegate",
        "getSceneDecisionAdapter",
        "()Lpantanal/decision/SceneDecisionAdapter;",
        "sceneDecisionAdapter",
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
        "SMAP\nDecisionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecisionManager.kt\npantanal/decision/DecisionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,428:1\n1864#2,3:429\n1864#2,3:432\n1864#2,3:435\n1864#2,3:438\n*S KotlinDebug\n*F\n+ 1 DecisionManager.kt\npantanal/decision/DecisionManager\n*L\n247#1:429,3\n297#1:432,3\n328#1:435,3\n349#1:438,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lpantanal/decision/DecisionManager$Companion;

.field private static final TAG:Ljava/lang/String; = "DecisionManager"

.field private static final mManagerInstances:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpantanal/decision/IServiceDecision;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final entranceType:I

.field private final extrasInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isFromSeedlingPlugin:Z

.field private final isSupportChildThread:Z

.field private final multiInstanceDecisionAdapter$delegate:Lr5/f;

.field private final normalDecisionAdapter$delegate:Lr5/f;

.field private final sceneDecisionAdapter$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/decision/DecisionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/decision/DecisionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/decision/DecisionManager;->Companion:Lpantanal/decision/DecisionManager$Companion;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lpantanal/decision/DecisionManager;->mManagerInstances:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Context;ZZLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v1, v0, Lpantanal/decision/DecisionManager;->entranceType:I

    move-object/from16 v4, p2

    .line 4
    iput-object v4, v0, Lpantanal/decision/DecisionManager;->context:Landroid/content/Context;

    move/from16 v4, p3

    .line 5
    iput-boolean v4, v0, Lpantanal/decision/DecisionManager;->isSupportChildThread:Z

    .line 6
    iput-boolean v2, v0, Lpantanal/decision/DecisionManager;->isFromSeedlingPlugin:Z

    .line 7
    iput-object v3, v0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 8
    sget-object v4, Ll4/a;->a:Ll4/a;

    .line 9
    const-string v4, "1.3.160"

    sput-object v4, Ll4/a;->g:Ljava/lang/String;

    .line 10
    const-string v4, "10030160"

    sput-object v4, Ll4/a;->h:Ljava/lang/String;

    .line 11
    const-string v4, "16ef4dc"

    sput-object v4, Ll4/a;->i:Ljava/lang/String;

    .line 12
    sget-object v4, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-interface {v4}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v4

    invoke-static {}, Ll4/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetLogMsgSuffix(Ljava/lang/String;)V

    .line 13
    const-string v4, "Panta_SDP"

    const-string v5, "tagPrefix"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-interface {v5}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetLogTagPrefix(Ljava/lang/String;)V

    .line 15
    sget-object v4, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v4, v1}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v1

    invoke-virtual {v1}, Lpantanal/app/bean/Entrance;->getShortName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_P"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v4, "logTagSecondaryPrefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v4, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-interface {v4}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetLogTagSecondaryPrefix(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DecisionManager init,isFromSeedlingPlugin ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "DecisionManager"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    const-class v2, Lpantanal/decision/DecisionManager;

    invoke-static {v2}, Lo4/d;->d(Ljava/lang/Class;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DecisionManager init,extrasInfo ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "DecisionManager"

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lpantanal/decision/DecisionManager$multiInstanceDecisionAdapter$2;

    invoke-direct {v1, v0}, Lpantanal/decision/DecisionManager$multiInstanceDecisionAdapter$2;-><init>(Lpantanal/decision/DecisionManager;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lpantanal/decision/DecisionManager;->multiInstanceDecisionAdapter$delegate:Lr5/f;

    .line 22
    sget-object v1, Lr5/h;->a:Lr5/h;

    new-instance v2, Lpantanal/decision/DecisionManager$normalDecisionAdapter$2;

    invoke-direct {v2, v0}, Lpantanal/decision/DecisionManager$normalDecisionAdapter$2;-><init>(Lpantanal/decision/DecisionManager;)V

    invoke-static {v1, v2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, v0, Lpantanal/decision/DecisionManager;->normalDecisionAdapter$delegate:Lr5/f;

    .line 23
    new-instance v1, Lpantanal/decision/DecisionManager$sceneDecisionAdapter$2;

    invoke-direct {v1, v0}, Lpantanal/decision/DecisionManager$sceneDecisionAdapter$2;-><init>(Lpantanal/decision/DecisionManager;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lpantanal/decision/DecisionManager;->sceneDecisionAdapter$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;ZZLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpantanal/decision/DecisionManager;-><init>(ILandroid/content/Context;ZZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lpantanal/decision/DecisionManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/DecisionManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEntranceType$p(Lpantanal/decision/DecisionManager;)I
    .locals 0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    return p0
.end method

.method public static final synthetic access$getMManagerInstances$cp()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lpantanal/decision/DecisionManager;->mManagerInstances:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final synthetic access$isSupportChildThread$p(Lpantanal/decision/DecisionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/DecisionManager;->isSupportChildThread:Z

    return p0
.end method

.method private final getEntranceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    invoke-virtual {v0, p0}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/bean/Entrance;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(ILandroid/content/Context;ZZLjava/util/Map;)Lpantanal/decision/IServiceDecision;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpantanal/decision/IServiceDecision;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lpantanal/decision/DecisionManager;->Companion:Lpantanal/decision/DecisionManager$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpantanal/decision/DecisionManager$Companion;->getInstance(ILandroid/content/Context;ZZLjava/util/Map;)Lpantanal/decision/IServiceDecision;

    move-result-object p0

    return-object p0
.end method

.method private final getMultiInstanceDecisionAdapter()Lpantanal/decision/MultiInstanceDecisionAdapter;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/DecisionManager;->multiInstanceDecisionAdapter$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/decision/MultiInstanceDecisionAdapter;

    return-object p0
.end method

.method private final getNormalDecisionAdapter()Lpantanal/decision/NormalDecisionAdapter;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/DecisionManager;->normalDecisionAdapter$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/decision/NormalDecisionAdapter;

    return-object p0
.end method

.method private final getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/DecisionManager;->sceneDecisionAdapter$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/decision/SceneDecisionAdapter;

    return-object p0
.end method


# virtual methods
.method public disableSubDomain(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "subDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpantanal/decision/service/SeedlingServiceHelper;->INSTANCE:Lpantanal/decision/service/SeedlingServiceHelper;

    invoke-virtual {v0, p1}, Lpantanal/decision/service/SeedlingServiceHelper;->disableSubDomain(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    const-string v2, "disableSubDomain subDomain:"

    const-string v3, ", entranceType:"

    const-string v4, ", result:"

    invoke-static {v2, p1, p0, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method public getCacheMultiInstanceRecommendList()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "entrance = "

    const-string v1, " begin to getCacheMultiInstanceRecommendList"

    invoke-static {v12, v0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getMultiInstanceDecisionAdapter()Lpantanal/decision/MultiInstanceDecisionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getCacheMultiInstanceRecommendList()Ljava/util/List;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const-string v14, " getCacheMultiInstanceRecommendList,final list size = "

    invoke-static {v1, v12, v0, v14}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DecisionManager"

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lpantanal/decision/ServiceInfo;

    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ",idx="

    invoke-static {v12, v4, v5, v14, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "DecisionManager"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v13
.end method

.method public getCacheRecommendList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entrance = "

    const-string v3, " begin to getCacheRecommendList"

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getNormalDecisionAdapter()Lpantanal/decision/NormalDecisionAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/decision/NormalDecisionAdapter;->queryCacheRecommendList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCurMultiInstanceRecommendList(I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    sget-object v12, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    const-string v13, "entrance = "

    const-string v2, " begin to getCurMultiInstanceRecommendList,recmdType = "

    invoke-static {v0, v13, v1, v2}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getMultiInstanceDecisionAdapter()Lpantanal/decision/MultiInstanceDecisionAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->getCurMultiInstanceRecommendList(I)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const-string v14, " getCurMultiInstanceRecommendList,final list size = "

    invoke-static {v1, v13, v0, v14}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lpantanal/decision/ServiceInfo;

    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ",idx="

    invoke-static {v13, v4, v5, v14, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "DecisionManager"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v11
.end method

.method public getCurrentRecommendList(I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    sget-object v12, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    const-string v13, "entrance = "

    const-string v2, " begin to getCurrentRecommendList,recmdType = "

    invoke-static {v0, v13, v1, v2}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getNormalDecisionAdapter()Lpantanal/decision/NormalDecisionAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpantanal/decision/NormalDecisionAdapter;->queryCurRecommendList(I)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const-string v14, " getCurrentRecommendList,final list size = "

    invoke-static {v1, v13, v0, v14}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lpantanal/decision/ServiceInfo;

    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ",idx="

    invoke-static {v13, v4, v5, v14, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "DecisionManager"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v11
.end method

.method public getCurrentServiceDecisionVersion()J
    .locals 11

    const-string p0, "10030160"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCurrentServiceDecisionVersion error msg = "

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecisionAllData()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "entrance = "

    const-string v1, " begin to getDecisionAllData"

    invoke-static {v12, v0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getNormalDecisionAdapter()Lpantanal/decision/NormalDecisionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/decision/NormalDecisionAdapter;->queryDecisionAllData()Ljava/util/List;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const-string v14, " getDecisionAllData,final list size = "

    invoke-static {v1, v12, v0, v14}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DecisionManager"

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lpantanal/decision/ServiceInfo;

    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ",idx="

    invoke-static {v12, v4, v5, v14, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "DecisionManager"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v13
.end method

.method public queryRecommendSceneList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/PantaSceneInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lpantanal/decision/SceneDecisionAdapter;->queryRecommendSceneList(IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryRecommendSceneMultiInstanceist(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/PantaSceneInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lpantanal/decision/SceneDecisionAdapter;->queryRecommendSceneList(IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryServiceInfo(Ljava/lang/String;)Lpantanal/decision/SeedlingServiceInfo;
    .locals 12

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpantanal/decision/service/SeedlingServiceHelper;->INSTANCE:Lpantanal/decision/service/SeedlingServiceHelper;

    invoke-virtual {v0, p1}, Lpantanal/decision/service/SeedlingServiceHelper;->queryServiceInfo(Ljava/lang/String;)Lpantanal/decision/SeedlingServiceInfo;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    const-string v2, "queryServiceInfo serviceId:"

    const-string v3, ", entranceType:"

    const-string v4, ", seedlingServiceInfo:"

    invoke-static {v2, p1, p0, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public registerDecisionListCallback(Lpantanal/decision/DecisionObserver;I)V
    .locals 12

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to registerDecisionListCallback,recmdType = "

    const-string v5, ",extras="

    invoke-static {v3, v0, p2, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getNormalDecisionAdapter()Lpantanal/decision/NormalDecisionAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/NormalDecisionAdapter;->registerDecisionListCallback(Lpantanal/decision/DecisionObserver;I)V

    return-void
.end method

.method public registerDecisionSceneListCallback(ILpantanal/decision/PantaSceneListObserver;)V
    .locals 12

    const-string v0, "sceneListObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to registerDecisionSceneListCallback,recomdType = "

    const-string v5, ",extras="

    invoke-static {v3, v0, p1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "observer = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    invoke-virtual {v0, p1, p0, p2}, Lpantanal/decision/SceneDecisionAdapter;->registerSceneListObserver(IILpantanal/decision/PantaSceneListObserver;)V

    return-void
.end method

.method public registerMultiInstanceDecisionListCallBack(Lpantanal/decision/DecisionObserver;I)V
    .locals 12

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to registerMultiInstanceDecisionListCallBack,recomdType = "

    const-string v5, ",extras= "

    invoke-static {v3, v0, p2, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getMultiInstanceDecisionAdapter()Lpantanal/decision/MultiInstanceDecisionAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter;->registerMultiInstanceDecisionListCallBack(Lpantanal/decision/DecisionObserver;I)V

    return-void
.end method

.method public registerSceneMultiInstanceCallback(ILpantanal/decision/PantaSceneListObserver;)V
    .locals 12

    const-string v0, "sceneMultiInstanceObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to registerSceneMultiInstanceCallback,recomdType = "

    const-string v5, ",extras="

    invoke-static {v3, v0, p1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "observer = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    invoke-virtual {v0, p1, p0, p2}, Lpantanal/decision/SceneDecisionAdapter;->registerSceneMultiInstanceObserver(IILpantanal/decision/PantaSceneListObserver;)V

    return-void
.end method

.method public reportStatistics(Lpantanal/decision/StatisticsBean;)V
    .locals 12

    const-string v0, "statisticsBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entrance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " begin to reportStatistics,statisticsBean = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/decision/statistics/StatisticsManager;->Companion:Lpantanal/decision/statistics/StatisticsManager$Companion;

    invoke-virtual {v0}, Lpantanal/decision/statistics/StatisticsManager$Companion;->getSInstance()Lpantanal/decision/statistics/StatisticsManager;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2, p1}, Lpantanal/decision/statistics/StatisticsManager;->reportStatistics(JLpantanal/decision/StatisticsBean;)V

    return-void
.end method

.method public reportStatisticsList(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/decision/StatisticsBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statisticsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entrance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " begin to reportStatistics,statisticsList = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/decision/statistics/StatisticsManager;->Companion:Lpantanal/decision/statistics/StatisticsManager$Companion;

    invoke-virtual {v0}, Lpantanal/decision/statistics/StatisticsManager$Companion;->getSInstance()Lpantanal/decision/statistics/StatisticsManager;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2, p1}, Lpantanal/decision/statistics/StatisticsManager;->reportStatistics(JLjava/util/List;)V

    return-void
.end method

.method public unregisterAllDecisionListCallback(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to unregisterAllDecisionListCallback,recomdType = "

    const-string v5, ",extras="

    invoke-static {v3, v1, p1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getNormalDecisionAdapter()Lpantanal/decision/NormalDecisionAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/decision/NormalDecisionAdapter;->unregisterAllDecisionListCallback(I)V

    return-void
.end method

.method public unregisterAllMultiInstanceListCallback(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entrance = "

    const-string v3, " begin to unregisterAllMultiInstanceListCallback,recomdType = "

    const-string v4, " "

    invoke-static {v2, v1, p1, v3, v4}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getMultiInstanceDecisionAdapter()Lpantanal/decision/MultiInstanceDecisionAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/decision/MultiInstanceDecisionAdapter;->unregisterAllMultiInstanceListCallback(I)V

    return-void
.end method

.method public unregisterAllSceneListCallback(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to unregisterAllSceneListCallback,recomdType = "

    const-string v5, ",extras = "

    invoke-static {v3, v1, p1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    invoke-virtual {v0, p1, p0}, Lpantanal/decision/SceneDecisionAdapter;->unregisterAllSceneCommonObserver(II)V

    return-void
.end method

.method public unregisterAllSceneMultiInstanceCallback(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to unregisterAllSceneMultiInstanceCallback,recomdType = "

    const-string v5, ",extras="

    invoke-static {v3, v1, p1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DecisionManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    invoke-virtual {v0, p1, p0}, Lpantanal/decision/SceneDecisionAdapter;->unregisterAllSceneMultiInstanceObserver(II)V

    return-void
.end method

.method public unregisterDecisionListCallback(Lpantanal/decision/DecisionObserver;I)V
    .locals 12

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to unregisterDecisionListCallback,recomdType = "

    const-string v5, ",extras="

    invoke-static {v3, v0, p2, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getNormalDecisionAdapter()Lpantanal/decision/NormalDecisionAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/NormalDecisionAdapter;->unregisterDecisionListCallback(Lpantanal/decision/DecisionObserver;I)V

    return-void
.end method

.method public unregisterDecisionSceneListCallback(ILpantanal/decision/PantaSceneListObserver;)V
    .locals 12

    const-string v0, "sceneListObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to unregisterDecisionSceneListCallback,recomdType = "

    const-string v5, ",extras="

    invoke-static {v3, v0, p1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "cb = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    invoke-virtual {v0, p1, p0, p2}, Lpantanal/decision/SceneDecisionAdapter;->unregisterSceneListObserver(IILpantanal/decision/PantaSceneListObserver;)V

    return-void
.end method

.method public unregisterMultiInstanceListCallback(Lpantanal/decision/DecisionObserver;I)V
    .locals 12

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to unregisterMultiInstanceListCallback,recomdType = "

    const-string v5, ",extras="

    invoke-static {v3, v0, p2, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getMultiInstanceDecisionAdapter()Lpantanal/decision/MultiInstanceDecisionAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter;->unregisterMultiInstanceListCallback(Lpantanal/decision/DecisionObserver;I)V

    return-void
.end method

.method public unregisterSceneMultiInstanceCallback(ILpantanal/decision/PantaSceneListObserver;)V
    .locals 12

    const-string v0, "sceneMultiInstanceObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getEntranceName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/decision/DecisionManager;->extrasInfo:Ljava/util/Map;

    const-string v3, "entrance = "

    const-string v4, " begin to unregisterSceneMultiInstanceCallback,recomdType = "

    const-string v5, ",extras="

    invoke-static {v3, v0, p1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "cb = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DecisionManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/decision/DecisionManager;->getSceneDecisionAdapter()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object v0

    iget p0, p0, Lpantanal/decision/DecisionManager;->entranceType:I

    invoke-virtual {v0, p1, p0, p2}, Lpantanal/decision/SceneDecisionAdapter;->unregisterSceneMultiInstanceObserver(IILpantanal/decision/PantaSceneListObserver;)V

    return-void
.end method
