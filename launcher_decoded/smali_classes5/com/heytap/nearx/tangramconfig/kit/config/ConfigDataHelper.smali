.class public final Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;",
        "",
        "()V",
        "getGatewayInfoFrom",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;",
        "json",
        "",
        "getInitParamBeanJson",
        "productId",
        "pkgName",
        "parseConfigDataArray",
        "",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;",
        "configDatasJsonArray",
        "Lorg/json/JSONArray;",
        "parseConfigResponse",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "parseGatewayInfoToJson",
        "bean",
        "parseInitParamBeanToJson",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;",
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
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseConfigDataArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;

    invoke-direct {v3}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;-><init>()V

    const-string v4, "configCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->setConfigCode(Ljava/lang/String;)V

    const-string v4, "fileType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->setFileType(I)V

    const-string/jumbo v4, "versionCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->setVersionCode(I)V

    const-string v4, "configUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->setConfigUrl(Ljava/lang/String;)V

    const-string v4, "configFileSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->setConfigFileSize(J)V

    const-string v4, "configMaxVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->setConfigMaxVersion(I)V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getGatewayInfoFrom(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;

    invoke-direct {p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;-><init>()V

    const-string/jumbo v0, "productId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->setProductId(Ljava/lang/String;)V

    const-string/jumbo v0, "productMaxVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->setProductMaxVersion(I)V

    return-object p1
.end method

.method public final getInitParamBeanJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;-><init>()V

    iput-object p1, v0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->productId:Ljava/lang/String;

    iput-object p2, v0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->hostAppPkg:Ljava/lang/String;

    const-string p1, "1216"

    iput-object p1, v0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->parseInitParamBeanToJson(Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parseConfigResponse(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;

    invoke-direct {p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;-><init>()V

    const-string/jumbo v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->setProductId(Ljava/lang/String;)V

    const-string/jumbo v1, "productMaxVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->setProductMaxVersion(Ljava/lang/Long;)V

    const-string/jumbo v1, "spkey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->setSpkey(Ljava/lang/String;)V

    const-string v1, "configDatas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->parseConfigDataArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->setConfigDatas(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public final parseGatewayInfoToJson(Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;)Ljava/lang/String;
    .locals 3

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "productId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "productMaxVersion"

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getProductMaxVersion()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "ExtraParams"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final parseInitParamBeanToJson(Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;)Ljava/lang/String;
    .locals 3

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->productId:Ljava/lang/String;

    const-string/jumbo v1, "productId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hostAppPkg"

    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->hostAppPkg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdkVersion"

    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->extraParmaMap:Ljava/util/HashMap;

    const-string/jumbo v1, "paramsMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "ExtraParams"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
