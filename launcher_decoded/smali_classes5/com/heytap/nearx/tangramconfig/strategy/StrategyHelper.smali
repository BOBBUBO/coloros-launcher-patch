.class public final Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getKitMinSupportVersion",
        "(Landroid/content/Context;)J",
        "getSdkVersion",
        "()J",
        "",
        "productId",
        "host",
        "Lr5/b0;",
        "initKitMode",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "syncKitModeWithAppStatus",
        "(Landroid/content/Context;)V",
        "syncStrategyConfig",
        "json",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "parseStrategyEntity",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "",
        "mspVersionCanSupport",
        "(Landroid/content/Context;)Z",
        "getSupportKitMode",
        "isForceKitMode",
        "strategy",
        "convJsonToStrategy",
        "convStrategyToJson",
        "()Ljava/lang/String;",
        "entity",
        "convEntityToStrategy",
        "(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "strategyEntity",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "canUseKitMode",
        "Z",
        "lastSyncStrategyTime",
        "J",
        "MIN_SUPPORT_MSP_VERSION_CODE_DOMESTIC",
        "MIN_SUPPORT_MSP_VERSION_CODE_FOREIGN",
        "MIN_SUPPORT_MSP_VERSION_CODE_MCS",
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
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

.field private static final MIN_SUPPORT_MSP_VERSION_CODE_DOMESTIC:J

.field private static final MIN_SUPPORT_MSP_VERSION_CODE_FOREIGN:J

.field private static final MIN_SUPPORT_MSP_VERSION_CODE_MCS:J

.field public static final TAG:Ljava/lang/String; = "CloudConfig_stgyHelper"

.field private static canUseKitMode:Z

.field private static lastSyncStrategyTime:J

.field private static strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->canUseKitMode:Z

    const-wide/32 v0, 0x1eb950

    sput-wide v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_DOMESTIC:J

    const-wide/32 v0, 0x1ed504

    sput-wide v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_FOREIGN:J

    const-wide/32 v0, 0xc9fe

    sput-wide v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_MCS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCanUseKitMode$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->canUseKitMode:Z

    return-void
.end method

.method private final getKitMinSupportVersion(Landroid/content/Context;)J
    .locals 0

    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->isMcsKitAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_MCS:J

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->isForeign(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_FOREIGN:J

    goto :goto_0

    :cond_1
    sget-wide p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_DOMESTIC:J

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final convEntityToStrategy(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)Ljava/lang/String;
    .locals 2

    const-string p0, "entity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getSdkInterval()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "sdkInterval"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinSDKVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "minSDKVersion"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getStrategyMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "strategyMode"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinKitVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "minKitVersion"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getValidReqPeriod()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "validReqPeriod"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMaxReqProduct()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "maxReqProduct"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getForceKitIfKit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forceKitIfKit"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getBackoff()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "backoff"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current strategy info : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudConfig_stgyHelper"

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final convJsonToStrategy(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;
    .locals 2

    const-string/jumbo p0, "strategy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-direct {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    const-string/jumbo v0, "sdkInterval"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setSdkInterval(J)V

    const-string/jumbo v0, "minSDKVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMinSDKVersion(J)V

    const-string/jumbo v0, "strategyMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setStrategyMode(I)V

    const-string/jumbo v0, "minKitVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMinKitVersion(J)V

    const-string/jumbo v0, "validReqPeriod"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setValidReqPeriod(J)V

    :cond_1
    const-string/jumbo v0, "maxReqProduct"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMaxReqProduct(J)V

    :cond_2
    const-string v0, "forceKitIfKit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setForceKitIfKit(Z)V

    :cond_3
    const-string v0, "backoff"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setBackoff(J)V

    :cond_4
    return-object p1
.end method

.method public final convStrategyToJson()Ljava/lang/String;
    .locals 4

    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-nez p0, :cond_0

    new-instance p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    sput-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getSdkInterval()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "sdkInterval"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinSDKVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string/jumbo v2, "minSDKVersion"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getStrategyMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string/jumbo v2, "strategyMode"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinKitVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string/jumbo v2, "minKitVersion"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getValidReqPeriod()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    const-string/jumbo v2, "validReqPeriod"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMaxReqProduct()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    const-string/jumbo v2, "maxReqProduct"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getForceKitIfKit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    const-string v2, "forceKitIfKit"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getBackoff()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    const-string v0, "backoff"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current strategy info : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudConfig_stgyHelper"

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSdkVersion()J
    .locals 2

    const-wide/16 v0, 0x4c0

    return-wide v0
.end method

.method public final getSupportKitMode(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "getSupportKitMode localSdkVersion : 1216"

    const-string v1, "CloudConfig_stgyHelper"

    const-string v2, "getSupportKitMode strategyEntity : "

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->isMspSupportCloudCtrl(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->mspVersionCanSupport(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->canUseKitMode:Z

    if-nez p0, :cond_2

    return v3

    :cond_2
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    const-string/jumbo v4, "strategy"

    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p0, :cond_3

    sget-object v4, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    invoke-virtual {v4, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->convJsonToStrategy(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    move-result-object p0

    sput-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    :cond_3
    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-nez p0, :cond_4

    new-instance p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    sput-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object p0

    iget p0, p0, Lcom/heytap/mspsdk/core/b;->a:I

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinSDKVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x4c0

    cmp-long p1, v4, v1

    if-ltz p1, :cond_7

    int-to-long p0, p0

    sget-object v1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinKitVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_7

    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getStrategyMode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    return p1

    :catchall_0
    :cond_7
    return v3
.end method

.method public final initKitMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncKitModeWithAppStatus(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CloudConfig_stgyHelper"

    invoke-static {p1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final isForceKitMode(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->getSupportKitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getForceKitIfKit()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final mspVersionCanSupport(Landroid/content/Context;)Z
    .locals 5

    const-string/jumbo v0, "mspVersionCanSupport mspKitVersion : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    invoke-virtual {v2, p1}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getMspAppVersionCode(Landroid/content/Context;)I

    move-result v2

    const-string v3, "CloudConfig_stgyHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v2, v2

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->getKitMinSupportVersion(Landroid/content/Context;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method public final parseStrategyEntity(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;
    .locals 2

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-direct {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    const-string/jumbo v0, "sdkInterval"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setSdkInterval(J)V

    const-string/jumbo v0, "minSDKVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMinSDKVersion(J)V

    const-string/jumbo v0, "strategyMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setStrategyMode(I)V

    const-string/jumbo v0, "minKitVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMinKitVersion(J)V

    const-string/jumbo v0, "validReqPeriod"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setValidReqPeriod(J)V

    :cond_1
    const-string/jumbo v0, "maxReqProduct"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMaxReqProduct(J)V

    :cond_2
    const-string v0, "forceKitIfKit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setForceKitIfKit(Z)V

    :cond_3
    const-string v0, "backoff"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setBackoff(J)V

    :cond_4
    return-object p1
.end method

.method public final syncKitModeWithAppStatus(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CloudConfig_stgyHelper"

    const-string/jumbo v0, "syncKitModeWithAppStatus ... ..."

    invoke-static {p0, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncKitModeWithAppStatus$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncKitModeWithAppStatus$1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->changeSdkModeWithMspCrash(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    return-void
.end method

.method public final syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "productId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "host"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo p0, "syncStrategyConfig inner, curTime:"

    const-string v2, ", lastSyncStrategyTime:"

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v2, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->lastSyncStrategyTime:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CloudConfig_stgyHelper"

    invoke-static {v2, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->lastSyncStrategyTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getSdkInterval()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->lastSyncStrategyTime:J

    sget-object p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    return-void
.end method
