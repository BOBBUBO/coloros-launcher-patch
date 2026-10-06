.class public final Lcom/heytap/nearx/tangramconfig/kit/KitSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/KitSdk;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isMspSupportCloudCtrl",
        "(Landroid/content/Context;)Z",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "",
        "callback",
        "Lr5/b0;",
        "changeSdkModeWithMspCrash",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V",
        "",
        "productId",
        "host",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "getDynamicCondition",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V",
        "requestDeanJson",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "getConfigData",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;",
        "requestInfo",
        "gatewayUpdate",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V",
        "checkUpdateConfig",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

.field public static final TAG:Ljava/lang/String; = "KitSdk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeSdkModeWithMspCrash(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$changeSdkModeWithMspCrash$1;

    invoke-direct {v0, p2}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$changeSdkModeWithMspCrash$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->addMspCrashListener(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    return-void
.end method

.method public final checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$checkUpdateConfig$1;

    invoke-direct {v0, p3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$checkUpdateConfig$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    return-void
.end method

.method public final gatewayUpdate(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;

    invoke-virtual {p0, p2}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->parseGatewayInfoToJson(Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    invoke-direct {p2}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$gatewayUpdate$1;

    invoke-direct {v0, p3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$gatewayUpdate$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    invoke-virtual {p2, p1, p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->gatewayUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    return-void
.end method

.method public final getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestDeanJson"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;

    invoke-direct {v0, p3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    return-void
.end method

.method public final getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "productId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "host"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;-><init>()V

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->productId:Ljava/lang/String;

    const-string p2, "1216"

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->sdkVersion:Ljava/lang/String;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->hostAppPkg:Ljava/lang/String;

    const-string v0, "https?://([^/:]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"https?://([^/:]*)\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string/jumbo v0, "pattern.matcher(host)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->extraParmaMap:Ljava/util/HashMap;

    const-string v1, "hostUrl"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->extraParmaMap:Ljava/util/HashMap;

    const-string v0, "SdkVersionCode"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;

    invoke-virtual {p2, p0}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->parseInitParamBeanToJson(Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getDynamicCondition :  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, v0}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CloudConfig_stgyHelper"

    invoke-static {p3, p2}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    invoke-direct {p2}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    new-instance p3, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1;

    invoke-direct {p3, p4}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    invoke-virtual {p2, p1, p0, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    return-void
.end method

.method public final isMspSupportCloudCtrl(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->isSupportCloudCtrlKit(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
