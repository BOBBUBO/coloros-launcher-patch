.class public final Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u0013*\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\rJ%\u0010 \u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u0004\u0018\u00010\u00082\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010%\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008%\u0010\nJ\r\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010\u0017J\r\u0010(\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010\u0017J+\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\"2\u0006\u0010*\u001a\u00020)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00103\u001a\u00020\u00132\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J)\u00103\u001a\u00020\u00132\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00083\u00107J\u0015\u00108\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u0004\u0018\u00010E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u0019\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "",
        "isCanAccessKit",
        "()Z",
        "content",
        "Lokio/ByteString;",
        "stringToByteString",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "tag",
        "Lr5/b0;",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "init",
        "()V",
        "isInitialized$com_heytap_nearx_tangramconfig",
        "isInitialized",
        "canUseKitMode",
        "isForceKitMode",
        "",
        "version",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "dataCallback",
        "notifyProductUpdated",
        "(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V",
        "",
        "configIdList",
        "productId",
        "convConditionToJson",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;",
        "checkUpdate",
        "syncStrategyConfig",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "configIpcResponse",
        "keyList",
        "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
        "convKitItems",
        "(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;Ljava/util/List;)Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configData",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "downloadRet",
        "loadRemoteConfigs",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "stat",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V",
        "updateProductVersion",
        "(I)V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "getController",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "getDirConfig",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "TAG",
        "Ljava/lang/String;",
        "Lr2/b;",
        "logger",
        "Lr2/b;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "dataSourceManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lr2/b;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const-string p2, "CloudConfig-KitHelper"

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->logger:Lr2/b;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final getHost()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz p0, :cond_0

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "https?://([^/:]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"https?://([^/:]*)\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string/jumbo v0, "pattern.matcher(areaHost?.getConfigUpdateUrl())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "matcher.group(0)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final isCanAccessKit()Z
    .locals 2

    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->isMspSupportCloudCtrl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->inBootTime()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->mspVersionCanSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->logger:Lr2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lr2/b;->b(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "DataSource"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final stringToByteString(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canUseKitMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->getSupportKitMode(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkUpdate()V
    .locals 4

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->convConditionToJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    new-instance v3, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;

    invoke-direct {v3, p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;-><init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final convConditionToJson()Ljava/lang/String;
    .locals 10

    .line 58
    const-string/jumbo v0, "model"

    const-string/jumbo v1, "platform_brand"

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    if-nez v2, :cond_0

    .line 59
    const-string p0, ""

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getMatchConditions()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v2

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string v4, "ProductId"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v4, "ProductMaxVersion"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v4, "spkey"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getSharePreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 66
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 67
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 70
    :cond_1
    const-string v4, "ConfigCode"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string/jumbo v5, "processName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v5, "regionCode"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v5, "package_name"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v5, "version_code"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v5, "build_number"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v5, "channel_id"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v5, "platform_android_version"

    .line 80
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    move-result v6

    .line 81
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v5, "platform_os_version"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v5, "adg"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v5, "preview"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v5, "width"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v5, "height"

    .line 88
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    move-result v6

    .line 89
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v5, "versionName"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 92
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 93
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.String>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 98
    :cond_3
    const-string v5, "CustomMap"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_4
    const-string v5, "MatchConditions"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v5, "imei"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v5, "ouid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v5, "guid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v5, "duid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v5, "android_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v0, "os_version"

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "CommonSystemCondition"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v1, "SdkVersionCode"

    const-wide/16 v4, 0x4c0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string v1, "hostUrl"

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p0, "ExtraParams"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 114
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convConditionToJson(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "model"

    const-string/jumbo v1, "platform_brand"

    const-string/jumbo v2, "productId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    if-nez v2, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getMatchConditions()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v4, "ProductId"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p2, "ProductMaxVersion"

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo p2, "spkey"

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getSharePreferenceKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 12
    :cond_1
    const-string p1, "ConfigCode"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string/jumbo p2, "processName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo p2, "regionCode"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string/jumbo p2, "package_name"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string/jumbo p2, "version_code"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "build_number"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "channel_id"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo p2, "platform_android_version"

    .line 22
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    move-result v4

    .line 23
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo p2, "platform_os_version"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "adg"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo p2, "preview"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo p2, "width"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p2, "height"

    .line 30
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    move-result v4

    .line 31
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string/jumbo p2, "versionName"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.String>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 40
    :cond_3
    const-string p2, "CustomMap"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v4, "imei"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v4, "ouid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v4, "guid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v4, "duid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v4, "android_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v0, "os_version"

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "CommonSystemCondition"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v0, "SdkVersionCode"

    const-wide/16 v1, 0x4c0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "hostUrl"

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p0, "ExtraParams"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p0, "MatchConditions"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 56
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convKitItems(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "configIpcResponse"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "convKitItems"

    if-nez v4, :cond_0

    const-string v1, "kit\u4fa7\u53cd\u9988\u4e86\u4e0d\u540c\u7684productid\u914d\u7f6e"

    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v4, v7

    if-nez v4, :cond_1

    const-string v1, "kit\u4fa7\u53cd\u9988\u7684\u914d\u7f6e\u7248\u672c\u4e3a0"

    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_2

    const-string v1, "kit\u4fa7\u53cd\u9988\u7684\u914d\u7f6e\u7248\u672c\u4f4e\u4e8e\u672c\u5730\u7684\u7248\u672c"

    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getConfigDatas()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "kit\u4fa7\u53cd\u9988\u7684configDatas\u914d\u7f6e\u4e3anull"

    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getConfigDatas()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;

    new-instance v5, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v5, v7, v7, v8, v7}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object v10, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v11, 0x2

    invoke-static {v10, v8, v9, v11, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    :cond_5
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getContent()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6

    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getFileType()I

    move-result v14

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getVersionCode()I

    move-result v15

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigMaxVersion()I

    move-result v16

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v8, v7

    :goto_1
    new-instance v10, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v6, v11, v8}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    invoke-virtual {v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->setSourceDownRet(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getVersionCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getFileType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigMaxVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getContent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-direct {v0, v8}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->stringToByteString(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    :cond_7
    move-object/from16 v21, v7

    new-instance v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    const-string v15, ""

    const-string v16, ""

    move-object v12, v7

    invoke-direct/range {v12 .. v21}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    invoke-virtual {v5, v7}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->setUpdateConfigItem(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v5}, Ls5/d0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public final getController()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-object p0
.end method

.method public final getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    return-object p0
.end method

.method public final init()V
    .locals 4

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isCanAccessKit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->initKitMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/CallbackManager;->getInstance()Lcom/heytap/nearx/tangramconfig/CallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/nearx/tangramconfig/CallbackManager;->register(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    :cond_0
    return-void
.end method

.method public final isForceKitMode()Z
    .locals 3

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->isForceKitMode(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "\u56fa\u5b9akit\u6a21\u5f0f : "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized$com_heytap_nearx_tangramconfig()Z
    .locals 2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "kit mode not initialized !!!"

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->init()V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final loadRemoteConfigs(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V
    .locals 4

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0, v1, p2, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 15
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lr5/k;

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 17
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigMaxVersion()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->validateLocalConfigs()Ljava/util/List;

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    return-void
.end method

.method public final loadRemoteConfigs(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V
    .locals 2

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 25
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, v1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 30
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lr5/k;

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 32
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigMaxVersion()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 33
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    return-void
.end method

.method public final notifyProductUpdated(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->setProductMaxVersion(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "gateway notifytation : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "hostUrl"

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "SdkVersionCode"

    const-string v2, "1216"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "gatewayUpdate gatewayInfo : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    new-instance v2, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;

    invoke-direct {v2, p0, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;-><init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->gatewayUpdate(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    return-void
.end method

.method public final syncStrategyConfig()V
    .locals 3

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateProductVersion(I)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    return-void
.end method
