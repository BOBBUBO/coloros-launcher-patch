.class public final Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/Callback;
.implements Lcom/heytap/nearx/tangramconfig/datasource/ILogic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback<",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        ">;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 x2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001xBA\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010%\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010&JY\u00101\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2$\u0010.\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0-\u0012\u0004\u0012\u00020\u001a0,H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u00081\u00102J)\u00107\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00104\u001a\u00020#H\u0000\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010:\u001a\u00020\u001a2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0000\u00a2\u0006\u0004\u00089\u0010 J\u0017\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J;\u0010C\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00062\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0015H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010H\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010T\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010W\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010Y\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008X\u0010VJ\u001f\u0010\\\u001a\n [*\u0004\u0018\u00010Z0Z2\u0006\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000eH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\n [*\u0004\u0018\u00010\u00060\u0006H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010d\u001a\u00020\u001a*\u00020b2\u0008\u0008\u0002\u0010c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008d\u0010eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010gR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010hR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010iR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010jR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010kR(\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010k\u001a\u0004\u0008m\u00102\"\u0004\u0008n\u0010 R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010hR\u001a\u0010o\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010\u0014R\u001d\u0010w\u001a\u0004\u0018\u00010r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "",
        "productId",
        "",
        "sampleRatio",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "",
        "defaultConfigs",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V",
        "Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;",
        "getStateListener",
        "()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;",
        "",
        "matchConditionsMap$com_heytap_nearx_tangramconfig",
        "()Ljava/util/Map;",
        "matchConditionsMap",
        "dimen",
        "Lr5/b0;",
        "changeConditions$com_heytap_nearx_tangramconfig",
        "(I)V",
        "changeConditions",
        "keyList",
        "mergeConfigList",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "sync",
        "checkUpdate",
        "(Landroid/content/Context;Ljava/util/List;Z)Z",
        "configIsNotAllExist",
        "()Z",
        "syncKitConfigs",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "localConfigs",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "callback",
        "validateLocalConfigs$com_heytap_nearx_tangramconfig",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "validateLocalConfigs",
        "()Ljava/util/List;",
        "configId",
        "networkEnable",
        "preloadIfConfigUnExists$com_heytap_nearx_tangramconfig",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "preloadIfConfigUnExists",
        "configList",
        "onConfigBuild$com_heytap_nearx_tangramconfig",
        "onConfigBuild",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "configItem",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "newStat",
        "(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "categoryId",
        "eventId",
        "map",
        "recordCustomEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "msg",
        "",
        "throwable",
        "onUnexpectedException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "result",
        "onResult",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V",
        "t",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "configType",
        "version",
        "callOnConfigChecked$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;II)V",
        "callOnConfigChecked",
        "callOnCheckFailed$com_heytap_nearx_tangramconfig",
        "()V",
        "callOnCheckFailed",
        "destroy$com_heytap_nearx_tangramconfig",
        "destroy",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "kotlin.jvm.PlatformType",
        "trace",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "copyAssetsConfigs",
        "(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;",
        "signatureKey",
        "()Ljava/lang/String;",
        "",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/String;",
        "I",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Ljava/util/List;",
        "allKeyList",
        "getAllKeyList",
        "setAllKeyList",
        "stateListener",
        "Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;",
        "getStateListener$com_heytap_nearx_tangramconfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        "configsLogic$delegate",
        "Lr5/f;",
        "getConfigsLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        "configsLogic",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;


# instance fields
.field private allKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configsLogic$delegate:Lr5/f;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private defaultConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dimen:I

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private final productId:Ljava/lang/String;

.field private final sampleRatio:I

.field private final stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Ljava/lang/String;",
            "I",
            "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->sampleRatio:I

    .line 6
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 7
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 8
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->allKeyList:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    invoke-direct {p2, p0, p4, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lr2/b;)V

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 11
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->configsLogic$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-object p0
.end method

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    return-object p0
.end method

.method public static final synthetic access$getMatchConditions$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    return-object p0
.end method

.method public static final synthetic access$getProductId$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$print(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$signatureKey(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->signatureKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trace(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkUpdate$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->checkUpdate(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private final copyAssetsConfigs(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    const-string p1, "Asset"

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;

    :try_start_0
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v1}, Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;->sourceBytes()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->signatureKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "signatureKey()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1;

    invoke-direct {v5, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "Local unzip ConfigItem["

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] and copy to ZipFile dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] and copy to file dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] and copy to database dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lr5/k;

    :goto_4
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local ConfigItem["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " taskName:LocalSourceCloudTask checkFileFailed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copy default assetConfigs failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    invoke-virtual {v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private final getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->configsLogic$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    return-object p0
.end method

.method public static synthetic preloadIfConfigUnExists$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lr2/b;->b(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "DataSource"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final signatureKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->debuggable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigSignatureKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "3059301306072a8648ce3d020106082a8648ce3d0301070342000458cb8f2f16eb356643b9bc7b7251091dc62d40bebe6daedc0572f93faaeeaa30d0972756dae4e181a450e195e3c41aecdafdcb9bfef9739427edeb5eec8d39da"

    :goto_0
    return-object p0
.end method

.method public static synthetic syncKitConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->syncKitConfigs(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private final trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized callOnCheckFailed$com_heytap_nearx_tangramconfig()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "request configs failed [timeInterval or network Useless] when checking update.."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, -0x4

    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final callOnConfigChecked$com_heytap_nearx_tangramconfig(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0, p2, p1, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->onConfigItemChecked(ILjava/lang/String;I)V

    return-void
.end method

.method public final changeConditions$com_heytap_nearx_tangramconfig(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dimen$com_heytap_nearx_tangramconfig()I

    move-result v0

    iput v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dimen:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dimen:I

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateDimen$com_heytap_nearx_tangramconfig(I)V

    :cond_0
    return-void
.end method

.method public final checkUpdate(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->allKeyList:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    invoke-static {p2}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v3, p1

    move v6, p3

    invoke-static/range {v2 .. v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final configIsNotAllExist()Z
    .locals 6

    const-string/jumbo v0, "\u68c0\u67e5\u7684\u914d\u7f6e\u5217\u8868 : "

    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->allKeyList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_1

    const-string/jumbo v0, "\u8bf4\u660e\u5b58\u5728\u672a\u62c9\u53d6\u8fc7\u7684\u914d\u7f6e,\u6ee1\u8db3\u7acb\u5373\u8bf7\u6c42, 120s\u9650\u5236\u5c06\u4e0d\u4f1a\u963b\u585e"

    invoke-static {p0, v0, v3, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final destroy$com_heytap_nearx_tangramconfig()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->clear()V

    :cond_0
    return-void
.end method

.method public final getAllKeyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->allKeyList:Ljava/util/List;

    return-object p0
.end method

.method public final getStateListener()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    return-object p0
.end method

.method public final getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    return-object p0
.end method

.method public final matchConditionsMap$com_heytap_nearx_tangramconfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final mergeConfigList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
    .locals 12

    const-string v0, "configItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->sampleRatio:I

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    new-instance v11, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$newStat$1;

    invoke-direct {v11, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$newStat$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V

    invoke-virtual/range {v1 .. v11}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;->newStat(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigBuild$com_heytap_nearx_tangramconfig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigBuild(Ljava/util/List;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on config Data loaded failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callConfigItemLoaded(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->onResult(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-void
.end method

.method public onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_3

    sget-object p1, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;->getInstance()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->existRunningLogic(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p3, "request configs failed [timeInterval or network Useless] when checking update.."

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p3, -0x4

    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v4, "preloadIfConfigUnExists"

    const-string/jumbo v5, "\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate(ZLjava/util/List;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setAllKeyList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->allKeyList:Ljava/util/List;

    return-void
.end method

.method public final syncKitConfigs(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    invoke-static {p2}, Ls5/d0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final validateLocalConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "start checkout local configFiles and do merge when duplicated."

    const-string v1, "DataSource"

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkUpdateRequest failed, reason is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request"

    invoke-direct {p0, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refresh local configs and newConfigList is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateLocalConfigs$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigBuild(Ljava/util/List;)V

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->copyAssetsConfigs(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {p2, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onHardCodeLoaded(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->validateLocalConfigs()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$validateLocalConfigs$2$1;

    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$validateLocalConfigs$2$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/util/List;)V

    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
