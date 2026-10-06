.class public final Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 J2\u00020\u0001:\u0001JB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001d\u0010*\u001a\u00020\u0016*\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\u0016*\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010+J5\u00101\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020\u001c\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0014\u0010G\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u0014\u0010H\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u0014\u0010I\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00105\u00a8\u0006K"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "client",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "",
        "productId",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V",
        "Landroid/content/Context;",
        "context",
        "checkUpdateUrl",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;",
        "checkUpdateRequest",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "sendCheckUpdateRequest",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/tangramconfig/net/IResponse;",
        "response",
        "Lr5/b0;",
        "checkResponse",
        "(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V",
        "",
        "shouldBlockRequest",
        "()Z",
        "",
        "errorCode",
        "errorMessage",
        "cacheErrorInfo",
        "(ILjava/lang/String;)V",
        "clearErrorCache",
        "()V",
        "requestV4",
        "toUrl",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;",
        "toBody",
        "(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;",
        "updateSpTimeParams",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "error",
        "",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
        "items",
        "dimen",
        "requestUpdateConfig",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Lr2/b;",
        "logger",
        "Lr2/b;",
        "getLogger",
        "()Lr2/b;",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "getProvider",
        "()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "pkgName",
        "getPkgName",
        "()Ljava/lang/String;",
        "setPkgName",
        "(Ljava/lang/String;)V",
        "errorCacheTimeKey",
        "errorCacheCodeKey",
        "errorCacheMessageKey",
        "INTERVAL_PARAMS",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

.field private static final HEADER_KEY:Ljava/lang/String; = "X-PkgName"


# instance fields
.field private final INTERVAL_PARAMS:Ljava/lang/String;

.field private final client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final errorCacheCodeKey:Ljava/lang/String;

.field private final errorCacheMessageKey:Ljava/lang/String;

.field private final errorCacheTimeKey:Ljava/lang/String;

.field private final logger:Lr2/b;

.field private final matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private pkgName:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matchConditions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->productId:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lr2/b;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    const-string p1, ""

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    const-string p1, "error_cache_time"

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    const-string p1, "error_cache_code"

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    const-string p1, "error_cache_message"

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    const-string p1, "-intervalParameter"

    invoke-static {p3, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->INTERVAL_PARAMS:Ljava/lang/String;

    return-void
.end method

.method private final cacheErrorInfo(ILjava/lang/String;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    const-string/jumbo v3, "strategy"

    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x78

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v5, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    invoke-virtual {v5, v2}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->convJsonToStrategy(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getBackoff()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cacheErrorInfo: randomBackoffTime "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " backoffTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p0, v5, v6, v7, v6}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    int-to-long v8, v2

    add-long/2addr v8, v0

    sget-object v5, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    invoke-virtual {v5, v10, v8, v9}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpLong(Ljava/lang/String;J)V

    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string v11, "Unknown error"

    goto :goto_1

    :cond_2
    move-object v11, p2

    :goto_1
    invoke-virtual {v5, v10, v11}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "cacheErrorInfo: \u7f13\u5b58\u5f02\u5e38\u4fe1\u606f - \u5f53\u524d\u65f6\u95f4: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", \u5230\u671f\u65f6\u95f4: "

    const-string v1, ", \u6700\u5927\u5c4f\u853d\u65f6\u957f: "

    invoke-static {v5, v0, v8, v9, v1}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms, \u968f\u673a\u5c4f\u853d\u65f6\u957f: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms, \u9519\u8bef\u7801: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \u9519\u8bef\u4fe1\u606f: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6, v7, v6}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final checkResponse(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isException()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->cacheErrorInfo(ILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->clearErrorCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final clearErrorCache()V
    .locals 4

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "clearErrorCache: \u6e05\u9664\u5f02\u5e38\u7f13\u5b58"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final error(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lr2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v1, v0}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "Request"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lr2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lr2/b;->b(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "Request"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final sendCheckUpdateRequest(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
    .locals 11

    const-string v0, " , request: "

    const-string/jumbo v1, "url: "

    const-string v2, "batchResponse productList : "

    const-string v3, "batchResponse : "

    const-string/jumbo v4, "sendCheckUpdateRequest batchResponse isSuccess : "

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->shouldBlockRequest()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string/jumbo p1, "sendCheckUpdateRequest: \u8bf7\u6c42\u88ab\u5f02\u5e38\u7f13\u5b58\u5c4f\u853d\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v5, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    invoke-direct {v5, p1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->isConnectNet()Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "sendCheckUpdateRequest: \u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v7

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->toUrl(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sendCheckUpdateRequest url : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object p1

    iget-object p1, p1, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_2

    const-string v5, "kitPkg"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    invoke-static {p1, v5, v8}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "?kitversion="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object v5

    iget v5, v5, Lcom/heytap/mspsdk/core/b;->a:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string/jumbo v5, "sendCheckUpdateRequest extUrl : "

    invoke-static {v5, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v5, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    invoke-direct {v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->url(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    const-string p2, "body"

    invoke-direct {p0, p3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->toBody(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    const-string p2, "X-PkgName"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {p1, p2, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    const-string p2, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {p1, p2, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    const/4 p2, -0x1

    const/16 v5, 0x2710

    invoke-virtual {p1, v5, v5, p2}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->setTimeOut(III)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/net/IRequest;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    invoke-interface {p2, p1}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->sendRequest(Lcom/heytap/nearx/tangramconfig/net/IRequest;)Lcom/heytap/nearx/tangramconfig/net/IResponse;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->checkResponse(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->unGzip([B)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \n request: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \n response: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    iget-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v9, 0xc8

    if-ne v5, v9, :cond_4

    iget-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    invoke-static {v2, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->updateSpTimeParams(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V

    iget-object p2, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    return-object v4

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n error response: code["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n header["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getHeader()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "],\n body:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n error :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-object v7
.end method

.method private final shouldBlockRequest()Z
    .locals 10

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v1, "shouldBlockRequest: expireTime "

    const-string v8, " currentTime "

    invoke-static {v1, v8, v4, v5}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {p0, v1, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sub-long/2addr v4, v6

    const-string/jumbo v0, "shouldBlockRequest: \u5f02\u5e38\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u5c4f\u853d\u8bf7\u6c42\u3002\u9519\u8bef\u7801: "

    const-string v3, ", \u9519\u8bef\u4fe1\u606f: "

    const-string v6, ", \u5269\u4f59\u5c4f\u853d\u65f6\u95f4: "

    invoke-static {v0, v1, v3, v2, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-static {v4, v5, v1, v0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return v9

    :cond_2
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->clearErrorCache()V

    const-string/jumbo v0, "shouldBlockRequest: \u5f02\u5e38\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u6e05\u9664\u7f13\u5b58\u5e76\u5141\u8bb8\u8bf7\u6c42"

    invoke-static {p0, v0, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final toBody(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64;->getUrlEncoder()Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "ADAPTER.encode(requestV4)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->gzip([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "body="

    const-string v0, "&sdkVersion=1216"

    invoke-static {p1, p0, v0}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toUrl(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64;->getUrlEncoder()Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const-string v0, "ADAPTER.encode(requestV4)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->gzip([B)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string p2, "host : "

    const-string v0, "\nbody : "

    const-string v1, "&sdkVersion=1216"

    invoke-static {p2, p1, v0, p0, v1}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateSpTimeParams(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getHeader()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "parting-product-minutes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lr2/b;

    const-string/jumbo v1, "partingProductMinutes is "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "partingProductMinutes"

    invoke-virtual {v0, v4, v1, v3, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->INTERVAL_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParamsWithSP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lr2/b;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lr2/b;

    return-object p0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    return-object p0
.end method

.method public final requestUpdateConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;I)",
            "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "checkUpdateUrl"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++ matchConditions : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    invoke-direct {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;-><init>()V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->adg_model(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build_number(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->channel_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->package_name(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->preview(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->region_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_code(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_os_version(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_android_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_width:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_height:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->imei:Ljava/lang/String;

    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    invoke-direct {v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;-><init>()V

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->duid:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->ouid:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->guid:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->model:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->platform_brand:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->android_version:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->os_version:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "++ SystemCondition : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    move-result-object v6

    invoke-static {v6, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v6, 0x0

    move v7, v6

    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    invoke-direct {v9}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;-><init>()V

    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    :cond_6
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    iput-object v10, v9, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_4

    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_4

    if-nez v7, :cond_4

    const-string v7, "++ batchRequestV2 : \u8bf4\u660e\u5b58\u5728\u672a\u62c9\u53d6\u8fc7\u7684\u914d\u7f6e,\u91cd\u7f6e\u8bf7\u6c42\u4ea7\u54c1\u7248\u672c"

    invoke-static {p0, v7, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    move v7, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->item(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->system_condition(Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->productId:Ljava/lang/String;

    iput-object p3, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_id:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->req_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    iget-object p3, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->custom_params:Ljava/util/Map;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productVersion()Lr5/k;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Lr5/k;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    goto :goto_5

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    :goto_5
    if-eqz v7, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    :cond_b
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;

    invoke-direct {p3}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;-><init>()V

    iget-object v0, p3, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->product:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->common_system_condition(Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "++ batchRequestV2 : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    move-result-object v0

    invoke-static {v0, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    move-result-object p3

    const-string p4, "batchRequestV2.build()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->sendCheckUpdateRequest(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    move-result-object p0

    return-object p0
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    return-void
.end method
