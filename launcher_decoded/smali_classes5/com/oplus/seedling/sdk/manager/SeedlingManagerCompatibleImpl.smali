.class public Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/manager/ISeedlingManager;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 X2\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010#\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\tH\u0016\u00a2\u0006\u0004\u0008#\u0010&J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\u00062\u0008\u0008\u0001\u00100\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00081\u00102J!\u00101\u001a\u00020\u00062\u0008\u0008\u0001\u00100\u001a\u00020/2\u0006\u00103\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00081\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00086\u0010.J\u0017\u00109\u001a\u0002082\u0006\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020+2\u0006\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=J%\u0010A\u001a\u00020\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0>2\u0006\u0010\u000e\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0003J\u0017\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0003J\u0017\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0003J\u0017\u0010U\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008W\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;",
        "Lcom/oplus/seedling/sdk/manager/ISeedlingManager;",
        "<init>",
        "()V",
        "",
        "methodName",
        "Lr5/b0;",
        "defaultLog",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "getCurRecommendList",
        "()Ljava/util/List;",
        "Lcom/oplus/seedling/sdk/recommendlist/ListObserver;",
        "observer",
        "register",
        "(Lcom/oplus/seedling/sdk/recommendlist/ListObserver;)V",
        "unregister",
        "unregisterAll",
        "Lcom/oplus/seedling/sdk/callback/StartActivityCallback;",
        "callback",
        "interceptStartActivity",
        "(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;",
        "intent",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;",
        "startSeedling",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)V",
        "Lcom/oplus/seedling/sdk/task/ISeedlingTask;",
        "startSeedlingTask",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)Lcom/oplus/seedling/sdk/task/ISeedlingTask;",
        "Lcom/oplus/seedling/sdk/entity/StatisticsBean;",
        "statisticsBean",
        "reportStatistics",
        "(Lcom/oplus/seedling/sdk/entity/StatisticsBean;)V",
        "statisticsList",
        "(Ljava/util/List;)V",
        "Lcom/oplus/seedling/sdk/manager/DataSetCallBack;",
        "callBack",
        "registerData",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/manager/DataSetCallBack;)V",
        "",
        "locked",
        "setScreenLocked",
        "(Z)V",
        "",
        "color",
        "setWidgetColor",
        "(I)V",
        "isColorReversed",
        "(IZ)V",
        "status",
        "setAODStatus",
        "serviceId",
        "Lcom/oplus/seedling/sdk/card/SeedlingServiceInfo;",
        "queryServiceInfo",
        "(Ljava/lang/String;)Lcom/oplus/seedling/sdk/card/SeedlingServiceInfo;",
        "subDomain",
        "disableSubDomain",
        "(Ljava/lang/String;)Z",
        "",
        "supportSize",
        "Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;",
        "registerSeedlingConfig",
        "(Ljava/util/Set;Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;)V",
        "unregisterSeedlingConfig",
        "(Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;)V",
        "unregisterAllSeedlingConfig",
        "Lcom/oplus/seedling/sdk/pid/PidObserver;",
        "pidObserver",
        "registerPidObserver",
        "(Lcom/oplus/seedling/sdk/pid/PidObserver;)V",
        "clearPidObserver",
        "Lcom/oplus/seedling/sdk/pid/PidInfo;",
        "pidInfo",
        "sendKilledPid",
        "(Lcom/oplus/seedling/sdk/pid/PidInfo;)V",
        "Lcom/oplus/seedling/sdk/entity/CardCreateErrorBean;",
        "cardCreateErrorBean",
        "sendCardCreateErrorToHost",
        "(Lcom/oplus/seedling/sdk/entity/CardCreateErrorBean;)V",
        "release",
        "Lcom/oplus/seedling/sdk/callback/IUpkVersionObserver;",
        "registerUpkVersionObserver",
        "(Lcom/oplus/seedling/sdk/callback/IUpkVersionObserver;)V",
        "unregisterUpkVersionObserver",
        "Companion",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SeedlingManagerDefaultImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->Companion:Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultLog(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo p0, "warning, default impl! maybe version is not compatible, methodName:"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingManagerDefaultImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearPidObserver()V
    .locals 1

    const-string v0, "clearPidObserver"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public disableSubDomain(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "subDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "disableSubDomain"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getCurRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "getCurRecommendList"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public interceptStartActivity(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interceptStartActivity"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public queryServiceInfo(Ljava/lang/String;)Lcom/oplus/seedling/sdk/card/SeedlingServiceInfo;
    .locals 1

    const-string/jumbo v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "queryServiceInfo"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/seedling/sdk/card/SeedlingServiceInfo;->Companion:Lcom/oplus/seedling/sdk/card/SeedlingServiceInfo$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/card/SeedlingServiceInfo$Companion;->empty()Lcom/oplus/seedling/sdk/card/SeedlingServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public register(Lcom/oplus/seedling/sdk/recommendlist/ListObserver;)V
    .locals 1

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "register"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public registerData(Landroid/content/Context;Lcom/oplus/seedling/sdk/manager/DataSetCallBack;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callBack"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "registerData"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public registerPidObserver(Lcom/oplus/seedling/sdk/pid/PidObserver;)V
    .locals 1

    const-string/jumbo v0, "pidObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "registerPidObserver"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public registerSeedlingConfig(Ljava/util/Set;Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "supportSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "observer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "registerSeedlingConfig"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public registerUpkVersionObserver(Lcom/oplus/seedling/sdk/callback/IUpkVersionObserver;)V
    .locals 1

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "registerUpkVersionObserver"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    const-string/jumbo v0, "release"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public reportStatistics(Lcom/oplus/seedling/sdk/entity/StatisticsBean;)V
    .locals 1

    const-string/jumbo v0, "statisticsBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo p1, "reportStatistics"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public reportStatistics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/seedling/sdk/entity/StatisticsBean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "statisticsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string/jumbo p1, "reportStatisticsList"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public sendCardCreateErrorToHost(Lcom/oplus/seedling/sdk/entity/CardCreateErrorBean;)V
    .locals 1

    const-string v0, "cardCreateErrorBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sendCardCreateErrorToHost"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public sendKilledPid(Lcom/oplus/seedling/sdk/pid/PidInfo;)V
    .locals 1

    const-string/jumbo v0, "pidInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sendKilledPid"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setAODStatus(Z)V
    .locals 0

    const-string/jumbo p1, "setAODStatus"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenLocked(Z)V
    .locals 0

    const-string/jumbo p1, "setScreenLocked"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "setWidgetColor(color)"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetColor(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    const-string/jumbo p1, "setWidgetColor(color, isColorReversed)"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public startSeedling(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "startSeedling"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public startSeedlingTask(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)Lcom/oplus/seedling/sdk/task/ISeedlingTask;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "startSeedlingTask"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;

    invoke-direct {p0}, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;-><init>()V

    return-object p0
.end method

.method public unregister(Lcom/oplus/seedling/sdk/recommendlist/ListObserver;)V
    .locals 1

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "unregister"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterAll()V
    .locals 1

    const-string/jumbo v0, "unregisterAll"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterAllSeedlingConfig()V
    .locals 1

    const-string/jumbo v0, "unregisterAllSeedlingConfig"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterSeedlingConfig(Lcom/oplus/seedling/sdk/serviceconfig/ConfigListObserver;)V
    .locals 1

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "unregisterSeedlingConfig"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterUpkVersionObserver(Lcom/oplus/seedling/sdk/callback/IUpkVersionObserver;)V
    .locals 1

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "unregisterUpkVersionObserver"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/manager/SeedlingManagerCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method
