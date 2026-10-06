.class public final Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardServiceDelegator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR4\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR4\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR4\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008;\u00100\"\u0004\u0008<\u00102R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010U\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010V\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006["
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;",
        "",
        "()V",
        "blurReserved",
        "",
        "",
        "getBlurReserved",
        "()Ljava/util/Map;",
        "setBlurReserved",
        "(Ljava/util/Map;)V",
        "dynamicConfig",
        "Landroid/os/Bundle;",
        "getDynamicConfig",
        "()Landroid/os/Bundle;",
        "setDynamicConfig",
        "(Landroid/os/Bundle;)V",
        "identifierParamsMap",
        "",
        "",
        "getIdentifierParamsMap",
        "setIdentifierParamsMap",
        "inpsirationAnimationParamsMap",
        "getInpsirationAnimationParamsMap",
        "setInpsirationAnimationParamsMap",
        "inpsirationModeParamsMap",
        "getInpsirationModeParamsMap",
        "setInpsirationModeParamsMap",
        "interceptor",
        "Lcom/nearme/instant/xcard/IInterceptor;",
        "getInterceptor",
        "()Lcom/nearme/instant/xcard/IInterceptor;",
        "setInterceptor",
        "(Lcom/nearme/instant/xcard/IInterceptor;)V",
        "launchInterceptor",
        "Lcom/nearme/instant/xcard/ILaunchInterceptor;",
        "getLaunchInterceptor",
        "()Lcom/nearme/instant/xcard/ILaunchInterceptor;",
        "setLaunchInterceptor",
        "(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V",
        "launchInterceptorV1",
        "Lcom/nearme/instant/xcard/ILaunchInterceptorV1;",
        "getLaunchInterceptorV1",
        "()Lcom/nearme/instant/xcard/ILaunchInterceptorV1;",
        "setLaunchInterceptorV1",
        "(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V",
        "maxFontScale",
        "",
        "getMaxFontScale",
        "()Ljava/lang/Float;",
        "setMaxFontScale",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "messageCallback",
        "Lcom/nearme/instant/xcard/ICardMessageCallback;",
        "getMessageCallback",
        "()Lcom/nearme/instant/xcard/ICardMessageCallback;",
        "setMessageCallback",
        "(Lcom/nearme/instant/xcard/ICardMessageCallback;)V",
        "minFontScale",
        "getMinFontScale",
        "setMinFontScale",
        "statConfig",
        "Lcom/nearme/instant/xcard/statitics/StatConfig;",
        "getStatConfig",
        "()Lcom/nearme/instant/xcard/statitics/StatConfig;",
        "setStatConfig",
        "(Lcom/nearme/instant/xcard/statitics/StatConfig;)V",
        "statisticslistener",
        "Lorg/hapjs/card/api/StatisticsListener;",
        "getStatisticslistener",
        "()Lorg/hapjs/card/api/StatisticsListener;",
        "setStatisticslistener",
        "(Lorg/hapjs/card/api/StatisticsListener;)V",
        "support",
        "getSupport",
        "()Ljava/lang/Integer;",
        "setSupport",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "supportBlurBackground",
        "",
        "getSupportBlurBackground",
        "()Ljava/lang/Boolean;",
        "setSupportBlurBackground",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "theme",
        "getTheme",
        "()Ljava/lang/String;",
        "setTheme",
        "(Ljava/lang/String;)V",
        "card-sdk_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blurReserved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicConfig:Landroid/os/Bundle;

.field private identifierParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private inpsirationAnimationParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private inpsirationModeParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private interceptor:Lcom/nearme/instant/xcard/IInterceptor;

.field private launchInterceptor:Lcom/nearme/instant/xcard/ILaunchInterceptor;

.field private launchInterceptorV1:Lcom/nearme/instant/xcard/ILaunchInterceptorV1;

.field private maxFontScale:Ljava/lang/Float;

.field private messageCallback:Lcom/nearme/instant/xcard/ICardMessageCallback;

.field private minFontScale:Ljava/lang/Float;

.field private statConfig:Lcom/nearme/instant/xcard/statitics/StatConfig;

.field private statisticslistener:Lorg/hapjs/card/api/StatisticsListener;

.field private support:Ljava/lang/Integer;

.field private supportBlurBackground:Ljava/lang/Boolean;

.field private theme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->identifierParamsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->inpsirationModeParamsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->inpsirationAnimationParamsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getBlurReserved()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->blurReserved:Ljava/util/Map;

    return-object p0
.end method

.method public final getDynamicConfig()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->dynamicConfig:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getIdentifierParamsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->identifierParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getInpsirationAnimationParamsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->inpsirationAnimationParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getInpsirationModeParamsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->inpsirationModeParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getInterceptor()Lcom/nearme/instant/xcard/IInterceptor;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->interceptor:Lcom/nearme/instant/xcard/IInterceptor;

    return-object p0
.end method

.method public final getLaunchInterceptor()Lcom/nearme/instant/xcard/ILaunchInterceptor;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->launchInterceptor:Lcom/nearme/instant/xcard/ILaunchInterceptor;

    return-object p0
.end method

.method public final getLaunchInterceptorV1()Lcom/nearme/instant/xcard/ILaunchInterceptorV1;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->launchInterceptorV1:Lcom/nearme/instant/xcard/ILaunchInterceptorV1;

    return-object p0
.end method

.method public final getMaxFontScale()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->maxFontScale:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMessageCallback()Lcom/nearme/instant/xcard/ICardMessageCallback;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->messageCallback:Lcom/nearme/instant/xcard/ICardMessageCallback;

    return-object p0
.end method

.method public final getMinFontScale()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->minFontScale:Ljava/lang/Float;

    return-object p0
.end method

.method public final getStatConfig()Lcom/nearme/instant/xcard/statitics/StatConfig;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->statConfig:Lcom/nearme/instant/xcard/statitics/StatConfig;

    return-object p0
.end method

.method public final getStatisticslistener()Lorg/hapjs/card/api/StatisticsListener;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->statisticslistener:Lorg/hapjs/card/api/StatisticsListener;

    return-object p0
.end method

.method public final getSupport()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->support:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSupportBlurBackground()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->supportBlurBackground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->theme:Ljava/lang/String;

    return-object p0
.end method

.method public final setBlurReserved(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->blurReserved:Ljava/util/Map;

    return-void
.end method

.method public final setDynamicConfig(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->dynamicConfig:Landroid/os/Bundle;

    return-void
.end method

.method public final setIdentifierParamsMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->identifierParamsMap:Ljava/util/Map;

    return-void
.end method

.method public final setInpsirationAnimationParamsMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->inpsirationAnimationParamsMap:Ljava/util/Map;

    return-void
.end method

.method public final setInpsirationModeParamsMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->inpsirationModeParamsMap:Ljava/util/Map;

    return-void
.end method

.method public final setInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->interceptor:Lcom/nearme/instant/xcard/IInterceptor;

    return-void
.end method

.method public final setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->launchInterceptor:Lcom/nearme/instant/xcard/ILaunchInterceptor;

    return-void
.end method

.method public final setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->launchInterceptorV1:Lcom/nearme/instant/xcard/ILaunchInterceptorV1;

    return-void
.end method

.method public final setMaxFontScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->maxFontScale:Ljava/lang/Float;

    return-void
.end method

.method public final setMessageCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->messageCallback:Lcom/nearme/instant/xcard/ICardMessageCallback;

    return-void
.end method

.method public final setMinFontScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->minFontScale:Ljava/lang/Float;

    return-void
.end method

.method public final setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->statConfig:Lcom/nearme/instant/xcard/statitics/StatConfig;

    return-void
.end method

.method public final setStatisticslistener(Lorg/hapjs/card/api/StatisticsListener;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->statisticslistener:Lorg/hapjs/card/api/StatisticsListener;

    return-void
.end method

.method public final setSupport(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->support:Ljava/lang/Integer;

    return-void
.end method

.method public final setSupportBlurBackground(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->supportBlurBackground:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->theme:Ljava/lang/String;

    return-void
.end method
