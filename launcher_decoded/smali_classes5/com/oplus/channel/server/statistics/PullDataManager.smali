.class public final Lcom/oplus/channel/server/statistics/PullDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/statistics/PullDataManager$RequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001>B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J-\u0010$\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0003R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u0014\u00107\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010;\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oplus/channel/server/statistics/PullDataManager;",
        "",
        "<init>",
        "()V",
        "",
        "widgetCode",
        "Lr5/b0;",
        "removePullDataByWidgetCode",
        "(Ljava/lang/String;)V",
        "",
        "rules",
        "clientPuller",
        "state",
        "Lcom/oplus/channel/server/statistics/RequestActionData;",
        "findMapValue",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/oplus/channel/server/statistics/RequestActionData;",
        "requestDataStr",
        "removePullDataStateMap",
        "Landroid/content/Context;",
        "context",
        "clientPackage",
        "Landroid/os/Bundle;",
        "getExtras",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;",
        "callbackId",
        "",
        "extras",
        "",
        "requestData",
        "protocol",
        "registerOrRemovePullData",
        "(Ljava/lang/String;Ljava/util/Map;[BI)V",
        "bindWidgetCodeAndClientPuller",
        "([BLjava/lang/String;)V",
        "",
        "callResult",
        "createChannelState",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V",
        "receiveUIDataState",
        "Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;",
        "callBack",
        "registerStatisticsCallBack",
        "(Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;)V",
        "unregisterStatisticsCallBack",
        "TAG",
        "Ljava/lang/String;",
        "CLIENT_VERSION_CODE",
        "CLIENT_SDK_VERSION_CODE",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "pullDataStateMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "BUSINESS_DELAY_TIME",
        "J",
        "CARD_PREFIX",
        "JSON",
        "I",
        "RULES_CLIENT_AND_STATE",
        "RULES_WIDGETCODE_AND_STATE",
        "RULES_WIDGETCODE",
        "statisticsCallBack",
        "Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;",
        "RequestState",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUSINESS_DELAY_TIME:J = 0xfa0L

.field private static final CARD_PREFIX:Ljava/lang/String; = "card:"

.field private static final CLIENT_SDK_VERSION_CODE:Ljava/lang/String; = "ClientSdkVersionCode"

.field private static final CLIENT_VERSION_CODE:Ljava/lang/String; = "ClientVersionCode"

.field public static final INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

.field private static final JSON:I = 0x2

.field private static final RULES_CLIENT_AND_STATE:I = 0x1

.field private static final RULES_WIDGETCODE:I = 0x3

.field private static final RULES_WIDGETCODE_AND_STATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PullDataManager"

.field private static final pullDataStateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/channel/server/statistics/RequestActionData;",
            ">;"
        }
    .end annotation
.end field

.field private static statisticsCallBack:Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/channel/server/statistics/PullDataManager;

    invoke-direct {v0}, Lcom/oplus/channel/server/statistics/PullDataManager;-><init>()V

    sput-object v0, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/channel/server/statistics/PullDataManager;->pullDataStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/channel/server/statistics/RequestActionData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/channel/server/statistics/PullDataManager;->createChannelState$lambda-1$lambda-0(Lcom/oplus/channel/server/statistics/RequestActionData;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final createChannelState$lambda-1$lambda-0(Lcom/oplus/channel/server/statistics/RequestActionData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getWidgetCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createChannelState not receive uidata "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullDataManager"

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/channel/server/statistics/PullDataManager;->statisticsCallBack:Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/channel/server/statistics/WidgetCodeTranslaterKt;->getWidgetCodeCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    invoke-direct {v2, p1, p2}, Lcom/oplus/channel/server/statistics/PullDataManager;->getExtras(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;->onReceiveUIDataError(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getRequestData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/channel/server/statistics/PullDataManager;->removePullDataStateMap(Ljava/lang/String;)V

    return-void
.end method

.method private final findMapValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/oplus/channel/server/statistics/RequestActionData;
    .locals 3

    sget-object p0, Lcom/oplus/channel/server/statistics/PullDataManager;->pullDataStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/channel/server/statistics/RequestActionData;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getRequestState()I

    move-result v1

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getClientPuller()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getRequestState()I

    move-result v1

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic findMapValue$default(Lcom/oplus/channel/server/statistics/PullDataManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/oplus/channel/server/statistics/RequestActionData;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/channel/server/statistics/PullDataManager;->findMapValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/oplus/channel/server/statistics/RequestActionData;

    move-result-object p0

    return-object p0
.end method

.method private final getExtras(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClientVersionCode"

    invoke-static {p1, p2}, Lcom/oplus/channel/server/utils/ClientPackageUtils;->getClientVersionCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClientSdkVersionCode"

    invoke-static {p1, p2}, Lcom/oplus/channel/server/utils/ClientPackageUtils;->getClientSdkVersionCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final removePullDataByWidgetCode(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/channel/server/statistics/PullDataManager;->findMapValue$default(Lcom/oplus/channel/server/statistics/PullDataManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/oplus/channel/server/statistics/RequestActionData;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getRequestData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/channel/server/statistics/PullDataManager;->removePullDataStateMap(Ljava/lang/String;)V

    const-string/jumbo p0, "removePullDataByWidgetCode: remove pullDataStateMap = "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PullDataManager"

    invoke-static {p1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final removePullDataStateMap(Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/oplus/channel/server/statistics/PullDataManager;->pullDataStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/channel/server/statistics/RequestActionData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/channel/server/utils/WorkHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "removePullDataStateMap: remove pullDataStateMap = "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PullDataManager"

    invoke-static {p1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bindWidgetCodeAndClientPuller([BLjava/lang/String;)V
    .locals 2

    const-string/jumbo p0, "requestData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientPuller"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/oplus/channel/server/statistics/PullDataManager;->pullDataStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/channel/server/statistics/RequestActionData;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getRequestState()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindWidgetCodeAndClientPuller: widgetCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/channel/server/statistics/RequestActionData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/channel/server/statistics/RequestActionData;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " clientPuller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullDataManager"

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/channel/server/statistics/RequestActionData;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/oplus/channel/server/statistics/RequestActionData;->setClientPuller(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/channel/server/statistics/RequestActionData;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/channel/server/statistics/RequestActionData;->setRequestState(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final createChannelState(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPuller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPackage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/oplus/channel/server/statistics/PullDataManager;->findMapValue$default(Lcom/oplus/channel/server/statistics/PullDataManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/oplus/channel/server/statistics/RequestActionData;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "PullDataManager"

    if-eqz p3, :cond_1

    new-instance p3, Lcom/android/launcher3/widget/picker/search/d;

    invoke-direct {p3, p0, p1, p4}, Lcom/android/launcher3/widget/picker/search/d;-><init>(Lcom/oplus/channel/server/statistics/RequestActionData;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/oplus/channel/server/statistics/RequestActionData;->setRunnable(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object p1

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p3, v0, v1}, Lcom/oplus/channel/server/utils/WorkHandler;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/oplus/channel/server/statistics/RequestActionData;->setRequestState(I)V

    const-string p1, "createChannelState start runnable "

    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getWidgetCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getRequestData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/oplus/channel/server/statistics/PullDataManager;->removePullDataStateMap(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/channel/server/statistics/PullDataManager;->statisticsCallBack:Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/channel/server/statistics/WidgetCodeTranslaterKt;->getWidgetCodeCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p1, p4}, Lcom/oplus/channel/server/statistics/PullDataManager;->getExtras(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;->onCreateChannelError(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string p1, "createChannelState createChannelError "

    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getWidgetCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final receiveUIDataState(Ljava/lang/String;)V
    .locals 10

    const-string v0, "callbackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "card:"

    invoke-static {p1, v1, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oplus/channel/server/statistics/PullDataManager;->findMapValue$default(Lcom/oplus/channel/server/statistics/PullDataManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/oplus/channel/server/statistics/RequestActionData;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "receiveUIDataState: callbackId = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PullDataManager"

    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    invoke-virtual {p0}, Lcom/oplus/channel/server/statistics/RequestActionData;->getRequestData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/channel/server/statistics/PullDataManager;->removePullDataStateMap(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final registerOrRemovePullData(Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "callbackId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "card:"

    invoke-static {v0, v4, v3}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_0

    invoke-static {v0, v4, v5}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const-string v0, "life_circle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    move/from16 v1, p4

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x65825f6

    if-eq v1, v2, :cond_5

    const v2, 0x35c12fb3

    if-eq v1, v2, :cond_4

    const v2, 0x5cd39ffa

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "destroy"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "unsubscribed"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "pause"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :goto_2
    invoke-direct {p0, v5}, Lcom/oplus/channel/server/statistics/PullDataManager;->removePullDataByWidgetCode(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string/jumbo v1, "subscribed"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/oplus/channel/server/statistics/PullDataManager;->pullDataStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/oplus/channel/server/statistics/RequestActionData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v2

    move-object v7, v5

    move-object v9, v0

    invoke-direct/range {v6 .. v14}, Lcom/oplus/channel/server/statistics/RequestActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "registerOrRemovePullData: add to pullDataStateMap = "

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullDataManager"

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final registerStatisticsCallBack(Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;)V
    .locals 0

    const-string p0, "callBack"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/channel/server/statistics/PullDataManager;->statisticsCallBack:Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;

    if-nez p0, :cond_0

    sput-object p1, Lcom/oplus/channel/server/statistics/PullDataManager;->statisticsCallBack:Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;

    :cond_0
    return-void
.end method

.method public final unregisterStatisticsCallBack()V
    .locals 0

    sget-object p0, Lcom/oplus/channel/server/statistics/PullDataManager;->statisticsCallBack:Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/channel/server/statistics/PullDataManager;->statisticsCallBack:Lcom/oplus/channel/server/api/IChannelStatisticsCallBack;

    :cond_0
    return-void
.end method
