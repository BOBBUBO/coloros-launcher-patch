.class public final Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010,\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020!*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020!*\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010/J!\u00105\u001a\u00020$2\u0006\u00102\u001a\u0002012\u0008\u0008\u0002\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002\u00a2\u0006\u0004\u00087\u00108J;\u00109\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008;\u0010<J#\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u0019H\u0002\u00a2\u0006\u0004\u0008?\u0010@J#\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020A0\u0019H\u0002\u00a2\u0006\u0004\u0008B\u0010@JC\u0010E\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010H\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010G\u001a\u00020=2\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010J\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u00020$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020$2\u0006\u0010N\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020$2\u0006\u0010N\u001a\u00020=2\u0006\u0010Q\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010U\u001a\u00020$*\u00020\u00012\u0008\u0008\u0002\u0010T\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010X\u001a\u00020\u001b2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008X\u0010YJC\u0010[\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020A0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\'\u0010]\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010G\u001a\u00020A2\u0006\u0010Z\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008]\u0010^J%\u0010b\u001a\u0004\u0018\u00010\u00102\u0008\u0010_\u001a\u0004\u0018\u00010\u00102\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010d\u001a\u0004\u0018\u00010\u00102\u0008\u0010_\u001a\u0004\u0018\u00010\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008d\u0010eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010gR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010hR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010iR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010jR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010kR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010lR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010mR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010nR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00100o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00100u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020!0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010qR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u0080\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        "",
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "requestV3",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "stateListener",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "httpClient",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "areaHost",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "iRetryPolicy",
        "",
        "signatureKey",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;",
        "iLogic",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/api/AreaHost;Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/ILogic;)V",
        "Landroid/content/Context;",
        "context",
        "productId",
        "",
        "keyOrigList",
        "",
        "sync",
        "syncConfig",
        "requestUpdateConfigs",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z",
        "configId",
        "",
        "configType",
        "version",
        "Lr5/b0;",
        "callConfigItemLoaded",
        "(Ljava/lang/String;II)V",
        "clear",
        "()V",
        "keyList",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
        "checkUpdateList",
        "syncRemoteKitConfigs",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "configVersion",
        "(Ljava/lang/String;)I",
        "configMaxVersion",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;",
        "checkupdateInfo",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;",
        "configVersionInfo",
        "updateProgress",
        "(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V",
        "checkConfigList",
        "(Ljava/util/List;)Z",
        "doCheckUpdateV3",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "sdkCheckUpdate",
        "()Z",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "updateList",
        "cvtItemList2List",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
        "cvtReItemList2List",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
        "responseV3",
        "loadAllUpdateSourceV3",
        "(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "config",
        "downloadConfigV3",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "callOnItemUnavailable",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "callOnItemLoadingFailed",
        "(Ljava/util/List;)V",
        "updateConfigItem",
        "callOnItemExistsV3",
        "(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V",
        "configCacheVersion",
        "callOnItemDeleteAndEmergenceV3",
        "(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "willCheckList",
        "checkResponseConfigCodeV3",
        "(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "productVersion",
        "loadAllKitSource",
        "(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z",
        "loadKitConfig",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z",
        "filePath",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configData",
        "copyKitToLocal",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;",
        "checkAndCopyFile",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "loadingList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "lock",
        "[B",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "isCheckingModuleList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "networkChangeCodes",
        "Lr2/b;",
        "logger",
        "Lr2/b;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;",
        "configKeysMgr",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;",
        "",
        "checkModuleListTimeOut",
        "J",
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


# instance fields
.field private final areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

.field private checkModuleListTimeOut:J

.field private final configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private final iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

.field private final iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

.field private final isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:[B

.field private final logger:Lr2/b;

.field private final networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

.field private final signatureKey:Ljava/lang/String;

.field private final stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/api/AreaHost;Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/ILogic;)V
    .locals 1

    const-string/jumbo v0, "requestV3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaHost"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iRetryPolicy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iLogic"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    iput-object p7, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    iput-object p8, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lr2/b;

    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    invoke-direct {p1, p3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs$lambda$2(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$getConfigKeysMgr$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-object p0
.end method

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    return-object p0
.end method

.method public static final synthetic access$loadAllKitSource(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadAllKitSource(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateProgress(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void
.end method

.method private final callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u540e\u53f0\u5df2\u5220\u9664\u505c\u7528\u914d\u7f6e\u6216\u8005\u4e0b\u53d1\u6761\u4ef6\u53d1\u751f\u53d8\u66f4\uff0c\u914d\u7f6e\u9879code ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\uff0c\u914d\u7f6e\u9879Version ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    const/4 v1, -0x8

    const-string/jumbo v2, "updateConfigItem.config_code"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1, v1, v0}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    const-string/jumbo v3, "updateConfigItem.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V
    .locals 3

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    const-string/jumbo v1, "updateConfigItem.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string/jumbo v1, "updateConfigItem.config_code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u914d\u7f6e\u9879\u5df2\u5b58\u5728\u3002"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x5

    invoke-interface {p0, v0, p1, v2, v1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final callOnItemLoadingFailed(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onCheckUpdateFailed(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u914d\u7f6e\u9879 \uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v5, " \u8bf7\u6c42\u68c0\u67e5\u66f4\u65b0\u51fa\u9519....."

    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v4, -0x65

    invoke-interface {v1, v0, v2, v4, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const-string/jumbo v0, "\u975e\u6cd5\u7684\u4ea7\u54c1id \u6216 \u914d\u7f6e\u9879code ["

    const-string v1, "]\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u540e\u53f0\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lr2/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DataSource"

    invoke-virtual {v1, v5, v0, v4, v3}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-interface {p0, v2, p1, v0, p2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final checkAndCopyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v2

    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    move-result v3

    int-to-long v4, v3

    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readByteArray(J)[B

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v8

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    add-int/lit8 v2, v2, -0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v2

    invoke-interface {v1}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v3

    invoke-interface {v1}, Lokio/Source;->close()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lj2/a$a;->a([B[BLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const-string/jumbo v10, "temp_config"

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v7, p2

    invoke-static/range {v6 .. v12}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    invoke-interface {p2}, Lokio/Sink;->close()V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private final checkConfigList(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v3, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    const-string p1, "checkConfigList \u672c\u5730\u6ca1\u6709\u7684\u914d\u7f6econfigcode : "

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return v4

    :cond_2
    return v1
.end method

.method private final checkResponseConfigCodeV3(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    const-string/jumbo v2, "responseV3.item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object p1, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response config_code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no match request config_code:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v0, -0xb

    invoke-interface {p0, p2, p1, v0, v2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final configMaxVersion(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final configVersion(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final copyKitToLocal(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v7

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "temp_file"

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "copyKitToLocal "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v7, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v2, v7}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v7}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v7}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v3, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final cvtItemList2List(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private final cvtReItemList2List(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private final doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string/jumbo v1, "will checking "

    const-string v2, "doCheckUpdateV3 will checking "

    const-string v3, "doCheckUpdateV3 will checking "

    const/16 v10, 0x64

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "business forbid network using !"

    invoke-static {v7, v0, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "checkUpdateRequest end !"

    invoke-static {v7, v0, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    invoke-virtual {v0, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :try_start_1
    const-string v2, "doCheckUpdateV3 will checking under network is OK !"

    invoke-static {v7, v2, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestV3"

    invoke-direct {v7, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkModuleListTimeOut:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3a98

    cmp-long v0, v3, v5

    const/4 v13, 0x0

    if-lez v0, :cond_3

    move v0, v13

    goto :goto_2

    :cond_3
    move v0, v11

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    const-string v0, "doCheckUpdateV3 \u6ca1\u6709\u914d\u7f6e\u9700\u8981\u66f4\u65b0,\u6216\u8005\u5f53\u524d\u914d\u7f6e\u6b63\u5728\u66f4\u65b0"

    invoke-static {v7, v0, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkModuleListTimeOut:J

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    iget-object v14, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigVersionChecking(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "will checking "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestV3"

    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RequestV3"

    invoke-direct {v7, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/v5/sdk/%scheckUpdate"

    invoke-static {v0, v1, v13}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/16 v3, 0x2f

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->getSingleProductConfigUpdateUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSingleProductConfigUp\u2026UpdateUrl, \"$productId/\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v5/sdk/%scheckUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "will add url "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "RequestV3"

    invoke-direct {v7, v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->getSingleProductConfigUpdateUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSingleProductConfigUp\u2026UpdateUrl, \"$productId/\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "++ will url : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RequestV3"

    invoke-direct {v7, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dimen$com_heytap_nearx_tangramconfig()I

    move-result v3

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->requestUpdateConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    move-result-object v0

    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchResponse is null , update exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    goto/16 :goto_e

    :cond_8
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    const/16 v3, 0xc8

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    move-object v14, v0

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchResponse local configs is newest, nothing configs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " need to update !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    const-string/jumbo v2, "noneedupdate"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v8}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    invoke-direct {v0, v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    const-string/jumbo v2, "noneedupdate"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v7, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto/16 :goto_e

    :cond_c
    :goto_7
    move-object v14, v12

    :goto_8
    if-nez v14, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "responseV3 is null , can not update configs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    invoke-direct {v0, v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    const-string/jumbo v2, "noneedupdate"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v7, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto/16 :goto_e

    :cond_d
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string/jumbo v1, "responseV3.product_version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v15, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    const-string/jumbo v1, "responseV3.product_version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    const-string/jumbo v2, "responseV3.item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    const-string/jumbo v17, "noneedupdate"

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v7, v15, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    iget-object v4, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    const-string/jumbo v0, "responseV3.item"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadAllUpdateSourceV3(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v1, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    const-string/jumbo v2, "responseV3.product_version"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    const-string/jumbo v1, "responseV3.product_version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    const-string/jumbo v2, "responseV3.item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x64

    move-object v0, v6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    const-string/jumbo v14, "updatefinish"

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v7, v6, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onRetrySuccess()V

    goto :goto_a

    :cond_f
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    goto :goto_9

    :cond_10
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    :goto_9
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    move-result v0

    if-ne v0, v11, :cond_11

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeSettingState()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onCheckUpdateFailed(Ljava/lang/String;)V

    :cond_12
    :goto_a
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    goto/16 :goto_e

    :cond_13
    const-string/jumbo v0, "unavailable checkUpdate Request, maxVersion is 0"

    const-string v1, "Request"

    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v3, "it.config_code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-direct {v7, v2, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_16
    :goto_d
    const-string v0, "config update list is empty, need not to pull new configs"

    const-string v1, "Request"

    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string/jumbo v1, "product_version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    :cond_17
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    const-string/jumbo v1, "responseV3.product_version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    const-string/jumbo v2, "responseV3.item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x64

    move-object v0, v6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v0, 0x2

    invoke-static {v7, v6, v12, v0, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_18
    :goto_e
    const-string v0, "checkUpdateRequest end !"

    invoke-static {v7, v0, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    invoke-virtual {v0, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    goto :goto_13

    :goto_f
    :try_start_8
    monitor-exit v1

    throw v0

    :goto_10
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_11
    :try_start_9
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    invoke-direct {v1, v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    const-string/jumbo v14, "noneedupdate"

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v7, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    const-string v1, "checkUpdateRequest failed exist exception !"

    const-string v2, "Request"

    invoke-direct {v7, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, ""

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_19
    :goto_12
    invoke-interface {v1, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    :goto_13
    return-void

    :goto_14
    const-string v1, "checkUpdateRequest end !"

    invoke-static {v7, v1, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    invoke-virtual {v1, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    throw v0
.end method

.method private final downloadConfigV3(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "10011"

    const-string v13, "10010"

    const-string/jumbo v14, "\u7684config_max_version:"

    const-string v15, "].... \u4e0b\u8f7d\u6210\u529f\u4e86, \u66f4\u65b0configcode:"

    const-string v9, "UNKNOWN"

    const-string v8, "].... \u4e0b\u8f7d\u5931\u8d25\u4e86,\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    const-string v7, "cloudConfig:["

    const-string v6, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    const-string/jumbo v5, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    const-string/jumbo v0, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    sget-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    invoke-virtual {v4, v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v4, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ILogic;->newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-result-object v4

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    const-string v6, "Down["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 v19, v7

    const/16 v7, 0x5d

    invoke-static {v7, v6, v5}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001: \u5f53\u524d\u4e3a\u300c"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    move-object/from16 v20, v12

    const/4 v12, 0x1

    move-object/from16 v21, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_1

    const-string/jumbo v6, "\u4ec5Wifi\u4e0b\u8f7d"

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v6, "\u6709\u7f51\u7edc\u5747\u53ef\u4e0b\u8f7d"

    :goto_1
    const/16 v12, 0x300d

    invoke-static {v12, v6, v5}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    const-string v12, "WIFI"

    const/16 v23, 0x0

    const-string/jumbo v6, "responseV3.product_version"

    move-object/from16 v24, v14

    const-string v14, "config.type"

    move-object/from16 v25, v15

    const-string v15, "if (config.version > 0) \u2026rsion else config.version"

    const-string v2, "config.config_code"

    move-object/from16 v26, v9

    const-string v9, "config.version"

    if-nez v5, :cond_2

    move-object/from16 v27, v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v27, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_4

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, -0xc

    invoke-virtual {v4, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setTaskStep(I)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v4

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string/jumbo v12, "\u5f53\u524d\u8bbe\u5907\u7f51\u7edc\u7c7b\u578b ["

    const-string v13, "] \u4e0e\u4e0b\u8f7d\u914d\u7f6e\u9879\uff1a"

    move-object/from16 v28, v6

    invoke-static {v12, v3, v13}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v29, v3

    iget-object v3, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 p1, v12

    const-string v12, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI] \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    invoke-static {v6, v3, v12}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v7, v4, v8}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    iget-object v3, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v2, v11, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v6, v28

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    move-object/from16 v4, p1

    move-object/from16 v2, v29

    invoke-static {v4, v2, v13}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v5, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI] \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto/16 :goto_19

    :cond_6
    :goto_4
    :try_start_0
    iget-object v3, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_7

    :try_start_1
    new-instance v28, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;

    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v7, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v30, v4

    :try_start_2
    invoke-interface {v3}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->getRetryTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v4, v3

    move-object/from16 v3, v28

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move/from16 v16, v4

    move-object v4, v5

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    move-object v5, v7

    move-object/from16 v17, v13

    move-object/from16 v7, v18

    move-object v13, v6

    move-object/from16 v6, v30

    move-object/from16 v18, v13

    move-object/from16 v33, v19

    move-object/from16 v11, v27

    move-object v13, v7

    move-object/from16 v7, p2

    move-object/from16 v34, v8

    move-object/from16 v8, v29

    move-object/from16 v19, v15

    move-object/from16 v35, v26

    move-object v15, v9

    move/from16 v9, v16

    :try_start_3
    invoke-direct/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V

    invoke-virtual/range {v28 .. v28}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v3

    move-object/from16 v6, v30

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v3, p1

    move-object v7, v11

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v6, v30

    :goto_6
    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object v11, v2

    move-object/from16 v2, p3

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    :goto_7
    move-object/from16 v34, v8

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v33, v19

    move-object/from16 v35, v26

    move-object/from16 v11, v27

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object v15, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_7

    :cond_7
    move-object/from16 v30, v4

    move-object/from16 v34, v8

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v33, v19

    move-object/from16 v35, v26

    move-object/from16 v11, v27

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v17, v16

    move-object v15, v9

    new-instance v3, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v6, v30

    :try_start_4
    invoke-direct {v3, v4, v6, v10, v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x0

    const-string/jumbo v7, "\u914d\u7f6e\u9879 ["

    if-eqz v4, :cond_13

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    move-object v7, v11

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string/jumbo v7, "\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto/16 :goto_d

    :cond_b
    :goto_a
    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lr5/k;

    goto :goto_d

    :cond_e
    :goto_b
    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;

    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_d

    :cond_11
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u4e0b\u8f7d\u5931\u8d25..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_d
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v3, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v5

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4, v5, v7}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v27

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    :goto_e
    move-object/from16 v5, v19

    goto :goto_f

    :cond_15
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_e

    :goto_f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    move-object/from16 v2, p3

    move-object v7, v11

    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v8, v18

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v30}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    move-object/from16 v3, p1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v2, v32

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_10
    move/from16 v12, v23

    goto/16 :goto_13

    :cond_19
    move-object/from16 v3, p1

    move-object v9, v2

    move-object v7, v11

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v33

    move-object/from16 v2, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_1a

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_11

    :cond_1a
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_11
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_1b

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_12

    :cond_1b
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_12
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v27

    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v28}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v4}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    const/4 v12, 0x1

    :goto_13
    invoke-virtual {v6, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    move/from16 v23, v12

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v41, v12

    move-object/from16 v40, v13

    move-object v5, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v35, v26

    move-object/from16 v7, v27

    move-object v15, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, v19

    move-object/from16 v56, v11

    move-object v11, v2

    move-object/from16 v2, v56

    :goto_14
    :try_start_7
    invoke-virtual {v6, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-object/from16 v27, v7

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v34, v9

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v4

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v28, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v12

    iget-object v12, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v7, v9, v4, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v44

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v45

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_1d

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_15

    :cond_1d
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_15
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v46

    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v7, v28

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v47

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v48}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v27

    invoke-direct {v1, v2, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v2, v41

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    goto/16 :goto_18

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_20
    move-object v12, v7

    move-object v7, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v39

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_21

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_16

    :cond_21
    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_16
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_22

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_17

    :cond_22
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_17
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v4}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_23
    :goto_18
    invoke-virtual {v6, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    :goto_19
    return v23

    :catchall_5
    move-exception v0

    move-object/from16 v53, v35

    move-object/from16 v49, v36

    move-object/from16 v50, v37

    move-object/from16 v51, v38

    move-object/from16 v52, v39

    move-object/from16 v54, v40

    move-object/from16 v55, v41

    move-object/from16 v56, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v56

    move-object/from16 v16, v0

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-object/from16 v27, v12

    iget-object v12, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v34, v9

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v4

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v28, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v8

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v12, v9, v4, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v37

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v38

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_25

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1a

    :cond_25
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1a
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v39

    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v7, v28

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v40

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    invoke-direct/range {v35 .. v41}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v27

    invoke-direct {v1, v2, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v53

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v2, v55

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_27

    goto/16 :goto_1d

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v54

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_28
    move-object v8, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_29

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1b

    :cond_29
    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_2a

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1c

    :cond_2a
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v4}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_2b
    :goto_1d
    invoke-virtual {v6, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v2, v49

    move-object/from16 v4, v50

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    throw v16
.end method

.method private final loadAllKitSource(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v5

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    if-nez v9, :cond_1

    move v9, v6

    goto :goto_2

    :cond_1
    const-string v11, "it.updateConfigItem?.version ?: 0"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v11, v10

    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loadAllKitSource config code : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v13, v10

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v12, "loadAllKitSource local configCacheVersion : "

    invoke-static {v11, v12}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loadAllKitSource kit : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    move-object v13, v10

    :goto_5
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/2addr v7, v5

    const/16 v12, 0x5d

    const/4 v13, 0x3

    if-lez v9, :cond_e

    if-ne v11, v9, :cond_7

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    goto :goto_6

    :cond_5
    move-object v14, v10

    :goto_6
    if-nez v14, :cond_7

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-direct {v1, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    :cond_6
    :goto_7
    move-object/from16 v14, p2

    move/from16 v15, p5

    goto/16 :goto_b

    :cond_7
    if-le v11, v9, :cond_a

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_9

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v9, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto :goto_7

    :cond_9
    :goto_8
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-direct {v1, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    goto :goto_7

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "start download ConfigItem: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Down["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v11, v13}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    move-object v13, v10

    :goto_9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v14

    if-eqz v14, :cond_c

    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v14, v10

    :goto_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v13, v14, v9}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    monitor-enter v9

    :try_start_0
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v11, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    move-object/from16 v14, p2

    move/from16 v15, p5

    invoke-direct {v1, v14, v8, v15}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadKitConfig(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z

    move-result v9

    and-int/2addr v0, v9

    :cond_d
    :goto_b
    move v5, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_e
    move-object/from16 v14, p2

    move/from16 v15, p5

    const/4 v5, -0x1

    if-ne v9, v5, :cond_18

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_10

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto :goto_b

    :cond_10
    :goto_c
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object v5, v10

    :goto_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_e

    :cond_12
    move-object v11, v10

    :goto_e
    if-nez v11, :cond_15

    new-instance v11, Ljava/io/File;

    iget-object v13, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v13, 0x1

    goto :goto_10

    :cond_13
    new-instance v11, Ljava/io/File;

    iget-object v13, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v13, 0x2

    goto :goto_10

    :cond_14
    const/4 v13, 0x3

    goto :goto_10

    :cond_15
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_f

    :cond_16
    move-object v11, v10

    :goto_f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_10
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v23

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move/from16 v24, v13

    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v9, v5, v13, v11}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearConfig$com_heytap_nearx_tangramconfig(Ljava/lang/String;ILjava/io/File;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "start delete local ConfigItem: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Clean"

    invoke-direct {v1, v5, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getSourceDownRet()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "path"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v5, v11}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    const-string/jumbo v11, "unavailable module was found "

    invoke-static {v11, v5}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "Clean"

    invoke-direct {v1, v5, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-direct {v1, v5, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto/16 :goto_b

    :cond_18
    const/4 v5, -0x2

    if-ne v9, v5, :cond_19

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v5, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :cond_19
    if-nez v9, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u540e\u53f0\u5df2\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lr2/b;

    const-string v11, "DataSource"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v5, v10, v12}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_1a

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    move-object v11, v10

    :goto_11
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x3

    invoke-interface {v9, v6, v11, v5, v12}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_b

    :goto_12
    int-to-float v0, v7

    int-to-float v9, v3

    div-float/2addr v0, v9

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v0, v9

    const/high16 v9, 0x40a00000    # 5.0f

    cmpg-float v11, v0, v9

    if-gez v11, :cond_1b

    move v0, v9

    :cond_1b
    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_1c

    const/high16 v0, 0x42c60000    # 99.0f

    :cond_1c
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start update progress percent : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Down["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v12

    if-eqz v12, :cond_1d

    iget-object v12, v12, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :cond_1d
    move-object v12, v10

    :goto_13
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v9, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    invoke-direct {v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtReItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    float-to-int v0, v0

    move-object v15, v9

    move/from16 v16, p5

    move-object/from16 v17, p4

    move-object/from16 v18, p1

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 v16, v11

    goto :goto_14

    :cond_1e
    move-object/from16 v16, v10

    :goto_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_1f

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_15

    :cond_1f
    move-object v11, v10

    :goto_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v11, :cond_20

    move/from16 v17, v6

    goto :goto_17

    :cond_20
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_16

    :cond_21
    move-object v11, v10

    :goto_16
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v17, v11

    :goto_17
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_22

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_18

    :cond_22
    move-object v11, v10

    :goto_18
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_23

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_19

    :cond_23
    move-object v11, v10

    :goto_19
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_25

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1a

    :cond_24
    move-object v11, v10

    :goto_1a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v19, v11

    goto :goto_1d

    :cond_25
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_26

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_1c

    :cond_26
    move-object v11, v10

    :goto_1c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1d
    move-object v15, v0

    move/from16 v20, p5

    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v1, v9, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1f

    :goto_1e
    const-string/jumbo v9, "start update progress throwable : "

    invoke-static {v9, v0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Down["

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v8

    if-eqz v8, :cond_27

    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    :cond_27
    const/16 v8, 0x5d

    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    move v0, v5

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_28
    if-eqz v0, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-lastCheckUpdateTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V

    :cond_29
    return v0
.end method

.method private final loadAllUpdateSourceV3(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const/4 v3, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    :try_start_0
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v0, v3

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    :try_start_1
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    if-nez v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const-string v10, "it.version ?: 0"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v11, "it.config_code"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v10

    if-gtz v9, :cond_3

    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v13, "it.config_code"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    const-string v14, "it.version"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v13, "it.config_code"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    const-string v14, "it.version"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-object/from16 v14, p2

    goto/16 :goto_f

    :cond_3
    :goto_3
    add-int/2addr v7, v3

    const/4 v11, 0x0

    const/16 v12, 0x5d

    const/4 v13, 0x3

    if-lez v9, :cond_9

    if-ne v10, v9, :cond_4

    iget-object v14, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    if-nez v14, :cond_4

    invoke-direct {v1, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    :goto_4
    move-object/from16 v14, p2

    goto :goto_6

    :cond_4
    if-le v10, v9, :cond_7

    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_6

    invoke-direct {v1, v8, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-direct {v1, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    goto :goto_4

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "start download ConfigItem: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v11, v3, v11}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Down["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v12, v13, v11}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    const-string v13, "it.type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v14, "it.config_code"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11, v13, v9}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    monitor-enter v9

    :try_start_2
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v10, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v9

    move-object/from16 v14, p2

    invoke-direct {v1, v14, v8, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->downloadConfigV3(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z

    move-result v9

    and-int/2addr v0, v9

    :cond_8
    :goto_6
    move v3, v0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_9
    move-object/from16 v14, p2

    const/4 v15, -0x1

    if-ne v9, v15, :cond_10

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_b

    invoke-direct {v1, v8, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v11, :cond_d

    new-instance v11, Ljava/io/File;

    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const-string/jumbo v3, "moduleId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    new-instance v3, Ljava/io/File;

    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v13, 0x2

    goto :goto_8

    :cond_d
    const-string v3, "it.type"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_e
    :goto_8
    new-instance v3, Ljava/io/File;

    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const-string/jumbo v11, "moduleId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v17

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object/from16 v16, v10

    move/from16 v18, v13

    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v11, v10, v13, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearConfig$com_heytap_nearx_tangramconfig(Ljava/lang/String;ILjava/io/File;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "start delete local ConfigItem: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Clean"

    invoke-direct {v1, v10, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v15, "it.config_code"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v15, "path"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v13, v11, v9, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const-string/jumbo v3, "unavailable module was found "

    invoke-static {v3, v10}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Clean"

    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto/16 :goto_6

    :cond_10
    const/4 v3, -0x2

    if-ne v9, v3, :cond_11

    iget-object v3, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v9, "it.config_code"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-direct {v1, v3, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_11
    if-nez v9, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u540e\u53f0\u5df2\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v10, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lr2/b;

    const-string v10, "DataSource"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v3, v11, v13}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v10, :cond_12

    move v10, v6

    goto :goto_9

    :cond_12
    const-string v11, "it.type ?: Const.CONFIG_TYPE_UNKNOWN"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_9
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v13, "it.config_code"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x3

    invoke-interface {v9, v10, v11, v3, v13}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_a
    int-to-float v0, v7

    int-to-float v9, v4

    div-float/2addr v0, v9

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v0, v9

    const/high16 v9, 0x40a00000    # 5.0f

    cmpg-float v10, v0, v9

    if-gez v10, :cond_13

    move v0, v9

    :cond_13
    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_14

    const/high16 v0, 0x42c60000    # 99.0f

    :cond_14
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "start update progress percent : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Down["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    iget-object v10, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    const-string/jumbo v11, "responseV3.product_version"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v10, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    const-string/jumbo v11, "responseV3.item"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    float-to-int v0, v0

    move-object v15, v9

    move-object/from16 v17, p4

    move-object/from16 v18, p1

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v11, "it.config_code"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v11, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_15
    :goto_b
    const-string v13, "if (it.type == null) Con\u2026TYPE_UNKNOWN else it.type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    const-string v13, "it.version"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    const-string v13, "it.version"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_16

    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_c

    :cond_16
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_c
    const-string v13, "if (it.version > 0) it.c\u2026g_version else it.version"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v11, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    const-string/jumbo v13, "responseV3.product_version"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v27

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    invoke-direct/range {v22 .. v27}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v1, v9, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :goto_d
    const-string/jumbo v9, "start update progress throwable : "

    invoke-static {v9, v0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Down["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v12, v8, v9}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move v0, v3

    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_17
    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-lastCheckUpdateTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V

    :cond_18
    return v0
.end method

.method private final loadKitConfig(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "10011"

    const-string v4, "10010"

    const-string v5, "config.updateConfigItem!!.type"

    const-string v6, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    const-string/jumbo v7, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    const-string v8, "if (config.updateConfigI\u2026pdateConfigItem!!.version"

    const-string v9, "config.updateConfigItem!!.config_code"

    const-string v10, "config.updateConfigItem!!.version"

    const-string/jumbo v0, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    const-string/jumbo v11, "\u5f00\u59cb\u89e3\u538b\u914d\u7f6e\u9879tempConfigFile+["

    const-string/jumbo v12, "\u914d\u7f6e\u9879downloadRet :  ["

    const-string/jumbo v13, "\u6821\u9a8c\u914d\u7f6e\u6587\u4ef6\u7ed3\u679c :  ["

    const-string/jumbo v14, "\u914d\u7f6e\u9879downloadRet kit\u6587\u4ef6\u8def\u5f84:  ["

    const-string/jumbo v15, "\u89e3\u538b\u914d\u7f6e\u9879tempConfigFile : ["

    move-object/from16 v16, v3

    const-string/jumbo v3, "\u89e3\u538b\u914d\u7f6e\u987900["

    move-object/from16 v17, v4

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ILogic;->newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v18

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "KitLoad["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 v20, v8

    goto :goto_1

    :cond_1
    move-object/from16 v20, v8

    move-object/from16 v5, v18

    :goto_1
    const/16 v8, 0x5d

    invoke-static {v8, v5, v4}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getSourceDownRet()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    if-eqz v5, :cond_3

    move-object/from16 v23, v10

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v23

    goto/16 :goto_1d

    :cond_2
    move-object/from16 v3, v18

    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v10

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, v18

    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v18

    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object/from16 v3, v18

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object/from16 v10, v18

    :goto_7
    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkAndCopyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->setTempConfigFile(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v10

    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->copyKitToLocal(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->setTempConfigFile(Ljava/lang/String;)V

    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object/from16 v3, v18

    :goto_9
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object/from16 v10, v18

    :goto_a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] \u5931\u8d25"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    const-string/jumbo v3, "\u914d\u7f6e\u9879 ["

    const/4 v10, 0x1

    if-eqz v5, :cond_1b

    :try_start_2
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v13

    if-ne v13, v10, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object/from16 v3, v18

    :goto_b
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :cond_10
    move-object/from16 v3, v18

    :goto_c
    const-string/jumbo v12, "\u5f00\u59cb\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object/from16 v3, v18

    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto/16 :goto_15

    :cond_13
    :goto_e
    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v10, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    move-object/from16 v3, v18

    :goto_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lr5/k;

    goto/16 :goto_15

    :cond_16
    :goto_10
    if-nez v3, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_18
    move-object/from16 v3, v18

    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;

    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_15

    :cond_19
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move-object/from16 v0, v18

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    if-eqz v5, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v18

    :goto_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u4e0b\u8f7d\u5931\u8d25..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1d
    :goto_15
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_16

    :cond_1e
    move-object/from16 v3, v18

    :goto_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_17

    :cond_1f
    move-object/from16 v4, v18

    :goto_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v5

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_18

    :cond_20
    move-object/from16 v7, v18

    :goto_18
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4, v5, v8}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_21
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    :goto_19
    move-object/from16 v8, v20

    goto :goto_1a

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_19

    :goto_1a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    move-object/from16 v11, v19

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1b

    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v24

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v25, p3

    invoke-direct/range {v20 .. v25}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_24
    move v5, v10

    :goto_1c
    if-eqz v2, :cond_35

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    invoke-interface {v1, v3, v10, v4, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2b

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v5, v10

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    :goto_1d
    if-eqz v2, :cond_2c

    :try_start_4
    invoke-virtual {v2, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    move-object v12, v0

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_1e

    :cond_25
    move-object/from16 v5, v18

    :goto_1e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_1f

    :cond_26
    move-object/from16 v8, v18

    :goto_1f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v9

    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_20

    :cond_27
    move-object/from16 v7, v18

    :goto_20
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v8, v9, v11}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_28
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_29

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_21

    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_21
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_22

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_22
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object v13, v6

    move/from16 v18, p3

    invoke-direct/range {v13 .. v18}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v6}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :goto_23
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v1, v3, v10, v4, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2b
    throw v12

    :cond_2c
    :goto_24
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_25

    :cond_2d
    move-object/from16 v5, v18

    :goto_25
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v8

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_26

    :cond_2e
    move-object/from16 v8, v18

    :goto_26
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v9

    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_27

    :cond_2f
    move-object/from16 v7, v18

    :goto_27
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v8, v9, v11}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_30
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_28

    :cond_31
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_29

    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_29
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object v12, v6

    move/from16 v17, p3

    invoke-direct/range {v12 .. v17}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v6}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_33
    :goto_2a
    if-eqz v2, :cond_34

    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v1, v3, v10, v4, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    const/4 v5, 0x0

    :cond_35
    :goto_2b
    return v5
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lr2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lr2/b;->b(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "DataSource"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic requestUpdateConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result p0

    return p0
.end method

.method private static final requestUpdateConfigs$lambda$2(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    const-string/jumbo v0, "requestUpdateConfigs will checking keyList  "

    const-string v1, "$keyOrigList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$productId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    invoke-direct {v6}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;-><init>()V

    iput-object v5, v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    invoke-direct {p1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configMaxVersion(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    invoke-direct {p1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    invoke-interface {v4}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    invoke-virtual {v4, p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->filterConfigKey(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestUpdateConfigs \u53bb\u91cd\u540e\u6700\u7ec8\u914d\u7f6e\u5217\u8868 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo p5, "requestUpdateConfigs \u4f18\u5148kit\u6a21\u5f0f\u83b7\u53d6\u914d\u7f6e ... ..."

    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestUpdateConfigs will checking configList  "

    invoke-direct {p5, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    const-string/jumbo p5, "requestUpdateConfigs will checking productId  "

    invoke-static {p5, p3}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->sdkCheckUpdate()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkConfigList(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string/jumbo p5, "requestUpdateConfigs kit\u6a21\u5f0f\u4e2d\u68c0\u67e5\u4e1a\u52a1\u9700\u8981\u7684\u914d\u7f6e\u5217\u8868\u4e2d\u672c\u5730\u65e0\u7f13\u5b58 ... ..."

    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p1, p2, v3, p3, p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "requestUpdateConfigs kit\u6a21\u5f0f\u672c\u5730\u90fd\u5b58\u5728\u4ea7\u54c1"

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "\u914d\u7f6e\u5217\u8868"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ",\u4ec5kit\u540c\u6b65"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->syncRemoteKitConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    if-eqz p4, :cond_c

    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->checkUpdate()V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "requestUpdateConfigs \u4f18\u5148SDK\u6a21\u5f0f\u83b7\u53d6\u914d\u7f6e "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "... ..."

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_c

    invoke-direct {p1, p2, v3, p3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    return-void

    :cond_b
    :goto_5
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    sget-object p3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    :cond_c
    :goto_6
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->setTaskRunning$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private final sdkCheckUpdate()Z
    .locals 4

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isForceKitMode()Z

    move-result v0

    const-string v1, "isForceKitMode "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private final updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic updateProgress$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    const/4 p3, 0x0

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(ZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void
.end method


# virtual methods
.method public final callConfigItemLoaded(Ljava/lang/String;II)V
    .locals 0

    const-string p2, "configId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyOrigList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    new-instance v8, Lcom/heytap/nearx/tangramconfig/datasource/a;

    move-object v1, v8

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/datasource/a;-><init>(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->executeIO(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final syncRemoteKitConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkUpdateList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p4

    invoke-virtual {p4, p3, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->convConditionToJson(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p4, v1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->syncStrategyConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo p1, "syncRemoteKitConfigs \u53d1\u8d77\u540c\u6b65\u5931\u8d25"

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
