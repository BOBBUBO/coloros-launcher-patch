.class public final Lcom/oplus/dmp/sdk/connector/AIServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;,
        Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010!\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010#\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/connector/AIServiceProxy;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "params",
        "Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;",
        "callWithState",
        "(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;",
        "",
        "message",
        "",
        "isBundleOverrunError",
        "(Ljava/lang/String;)Z",
        "call",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "initAiSearch",
        "(Landroid/os/Bundle;)V",
        "queryId",
        "",
        "like",
        "aiSearchSatisfaction",
        "(Ljava/lang/String;I)V",
        "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;",
        "mConnectorImpl",
        "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;",
        "isAiSearchSupported",
        "()Z",
        "isNeedDownloadModel",
        "isModelDownloading",
        "getIndexAvailable",
        "indexAvailable",
        "getStopAiSearch",
        "stopAiSearch",
        "Companion",
        "StatedBundle",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARG_AISEARCH_SATISFACTION_LIKE:Ljava/lang/String; = "aiSearchSatisfactionQueryLike"

.field public static final ARG_AISEARCH_SATISFACTION_QUERYID:Ljava/lang/String; = "aiSearchSatisfactionQueryID"

.field public static final ARG_DATA:Ljava/lang/String; = "data"

.field public static final ARG_INIT_AI_PARAMS:Ljava/lang/String; = "initAiSearchParams"

.field public static final ARG_IS_AI_SEARCH_ALLOWED:Ljava/lang/String; = "isAiSearchAllowed"

.field public static final ARG_IS_INDEX_AVAILABLE:Ljava/lang/String; = "isIndexAvailable"

.field public static final ARG_IS_MODEL_DOWNLOADING:Ljava/lang/String; = "isModelDownloading"

.field public static final ARG_IS_NEED_DOWNLOADMODEL:Ljava/lang/String; = "isNeedDownloadModel"

.field public static final ARG_METHOD:Ljava/lang/String; = "method"

.field public static final ARG_STOP_AI_SEARCH_RESULT:Ljava/lang/String; = "stopAiSearchResult"

.field public static final Companion:Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;

.field public static final METHOD_AISEARCH_SATISFACTION:Ljava/lang/String; = "aiSearchSatisfaction"

.field public static final METHOD_CHECK_INDEX_AVAILABLE:Ljava/lang/String; = "checkIndexAvailable"

.field public static final METHOD_INIT_AISEARCH:Ljava/lang/String; = "initAiSearch"

.field public static final METHOD_IS_AI_SEARCH_ALLOWED:Ljava/lang/String; = "isAiSearchAllowed"

.field public static final METHOD_IS_MODEL_DOWNLOADING:Ljava/lang/String; = "isModelDownloading"

.field public static final METHOD_IS_NEED_DOWNLOADMODEL:Ljava/lang/String; = "isNeedDownloadModel"

.field public static final METHOD_STOP_AT_SEARCH:Ljava/lang/String; = "stopAiSearch"

.field private static final TAG:Ljava/lang/String; = "AIServiceProxy"


# instance fields
.field private final mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->Companion:Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;

    const-string v1, "com.oplus.dmp.server"

    const-string v2, "aisearch"

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    return-void
.end method

.method private final callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;
    .locals 2

    iget-object v0, p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->requestWithStatus(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getMessage(...)"

    if-eqz v0, :cond_0

    new-instance p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->isBundleOverrunError(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final isBundleOverrunError(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "data parcel size"

    invoke-static {p1, p0, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final aiSearchSatisfaction(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "queryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "method"

    const-string v2, "aiSearchSatisfaction"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiSearchSatisfactionQueryID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aiSearchSatisfactionQueryLike"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    return-void
.end method

.method public final call(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public final getIndexAvailable()Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "method"

    const-string v2, "checkIndexAvailable"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "isIndexAvailable"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "indexAvailable failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AIServiceProxy"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getStopAiSearch()Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "stopAiSearch"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "stopAiSearchResult"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "stopAiSearch failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AIServiceProxy"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final initAiSearch(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "method"

    const-string v2, "initAiSearch"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initAiSearchParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    return-void
.end method

.method public final isAiSearchSupported()Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "method"

    const-string v2, "isAiSearchAllowed"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isAiSearchSupported failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AIServiceProxy"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final isModelDownloading()Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "method"

    const-string v2, "isModelDownloading"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isModelDownloading failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AIServiceProxy"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final isNeedDownloadModel()Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "method"

    const-string v2, "isNeedDownloadModel"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isAiSearchSupported failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AIServiceProxy"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
