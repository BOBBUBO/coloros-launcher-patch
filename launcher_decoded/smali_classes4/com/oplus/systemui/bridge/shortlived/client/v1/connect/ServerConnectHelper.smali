.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0012\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JS\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJK\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008#\u0010$JS\u0010\'\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010+\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010)\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008+\u0010,J1\u0010/\u001a\u00020\u00062\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0-2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008/\u00100J=\u00103\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u00101\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u00083\u00104J-\u00107\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001052\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150\u001aH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00089\u0010:Jq\u0010D\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u0002052\u0008\u0008\u0002\u0010>\u001a\u00020\u00102\u0008\u0008\u0002\u0010?\u001a\u00020\u00102\u0014\u0008\u0002\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00060\u001a2\u000e\u0008\u0002\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0016\u0008\u0002\u0010C\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020\u00060\u001aH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010I\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010K\u001a\u0004\u0018\u0001052\u0006\u0010<\u001a\u00020;2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010^\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010U\u001a\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/systemui/connection/CallResultCallback;",
        "callback",
        "Lr5/b0;",
        "setCallResultCallback",
        "(Lcom/oplus/systemui/connection/CallResultCallback;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "",
        "onNeedProhibitAppsToGs",
        "Lkotlin/Function2;",
        "",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "bindServerIfNeed",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "requestId",
        "",
        "columnCount",
        "rowCount",
        "isPrefetch",
        "onAdResultProcessed",
        "Lkotlin/Function1;",
        "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
        "requestAdList",
        "(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z",
        "saOpened",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        "Lkotlin/collections/ArrayList;",
        "pkgIndexes",
        "onExposureStart",
        "(ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V",
        "jumpDp",
        "adLink",
        "onClick",
        "(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "position",
        "pkg",
        "onProhibitRecommendApp",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "settings",
        "dailyUpdate",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V",
        "isSuccess",
        "config",
        "safeInvokeBindCallback",
        "(Lkotlin/jvm/functions/Function2;ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V",
        "Landroid/os/Bundle;",
        "result",
        "dealWithAdResult",
        "(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;",
        "adListReadyHandShake",
        "(Landroid/os/Bundle;)V",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
        "method",
        "extras",
        "autoRetry",
        "shouldRecordScheduleFailure",
        "",
        "onFailure",
        "onComplete",
        "block",
        "launch",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "flushGetAdListTraceAfterBusinessSuccess",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)V",
        "throwable",
        "recordScheduleFailure",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;Ljava/lang/Throwable;)V",
        "call",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "TAG",
        "Ljava/lang/String;",
        "AD_FLOW",
        "",
        "REQUEST_AD_LIST_TIMEOUT_MS",
        "J",
        "Lw8/k0;",
        "coroutineScope$delegate",
        "Lr5/f;",
        "getCoroutineScope",
        "()Lw8/k0;",
        "coroutineScope",
        "callResultCallback",
        "Lcom/oplus/systemui/connection/CallResultCallback;",
        "doRecord$delegate",
        "getDoRecord",
        "()Lcom/oplus/systemui/connection/CallResultCallback;",
        "doRecord",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServerConnectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerConnectHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,687:1\n1#2:688\n26#3:689\n12634#4,3:690\n*S KotlinDebug\n*F\n+ 1 ServerConnectHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper\n*L\n75#1:689\n401#1:690,3\n*E\n"
    }
.end annotation


# static fields
.field private static final AD_FLOW:Ljava/lang/String; = "[AdFlow]"

.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

.field private static final REQUEST_AD_LIST_TIMEOUT_MS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.ServerConnectHelper"

.field private static callResultCallback:Lcom/oplus/systemui/connection/CallResultCallback;

.field private static final coroutineScope$delegate:Lr5/f;

.field private static final doRecord$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$coroutineScope$2;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$coroutineScope$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->coroutineScope$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->doRecord$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$adListReadyHandShake(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->adListReadyHandShake(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$call(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->call(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dealWithAdResult(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dealWithAdResult(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flushGetAdListTraceAfterBusinessSuccess(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->flushGetAdListTraceAfterBusinessSuccess(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)V

    return-void
.end method

.method public static final synthetic access$getCallResultCallback$p()Lcom/oplus/systemui/connection/CallResultCallback;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->callResultCallback:Lcom/oplus/systemui/connection/CallResultCallback;

    return-object v0
.end method

.method public static final synthetic access$safeInvokeBindCallback(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lkotlin/jvm/functions/Function2;ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->safeInvokeBindCallback(Lkotlin/jvm/functions/Function2;ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    return-void
.end method

.method private final adListReadyHandShake(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    invoke-virtual {v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->adListReadyHandShake(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :try_start_0
    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->AdListReadyHandShake:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "launcher_sa_client.ServerConnectHelper"

    const-string v0, "adListReadyHandShake.err"

    invoke-static {p1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final call(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    sget-object v0, Lcom/oplus/systemui/connection/ClientContentResolver;->INSTANCE:Lcom/oplus/systemui/connection/ClientContentResolver;

    new-instance v1, Lcom/oplus/systemui/connection/ClientCallContext;

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/oplus/systemui/connection/ClientCallContext;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->getDoRecord()Lcom/oplus/systemui/connection/CallResultCallback;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/systemui/connection/ClientContentResolver;->call(Lcom/oplus/systemui/connection/ClientCallContext;Lcom/oplus/systemui/connection/CallResultCallback;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic call$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->call(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dailyUpdate$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$dailyUpdate$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$dailyUpdate$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dailyUpdate(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final dealWithAdResult(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;

    const-string v0, "[AdFlow] dealWithAdResult parseFail requestId="

    const-string/jumbo v1, "onAdListReady.getBundleParcelable.err:"

    const-string v2, "[AdFlow] dealWithAdResult serverBundleNotSuccess requestId="

    const-string v3, "clientAdResultResponse"

    const-string v4, "launcher_sa_client.ServerConnectHelper"

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[AdFlow] dealWithAdResult parseFail reason=resultNull clientCode=6001"

    invoke-static {v4, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 p0, 0xc

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dealWithAdResult$markAdResultSticky(I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x1771

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v5, "serverResponseCode"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dealWithAdResult$reqIdFrom(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " serverCode="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p0, 0xb

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dealWithAdResult$markAdResultSticky(I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x1772

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    :try_start_1
    const-string v2, "adListPoolPayload"

    invoke-static {p1, v2, p0}, Lcom/oplus/systemui/util/BundleExtensionsKt;->getBundleParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/parcel/AdListPoolPayload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_6

    :try_start_2
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " poolPayloadNull clientCode=6004"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dealWithAdResult$markAdResultSticky(I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x1774

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getEntities()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    array-length v1, p1

    move v2, v0

    move v5, v2

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v7, p1, v2

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v5, v0

    :cond_9
    if-nez v5, :cond_b

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getRequestId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[AdFlow] dealWithAdResult parseOk but emptyEntities requestId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clientCode=6005"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 p0, 0xf

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dealWithAdResult$markAdResultSticky(I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x1775

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_b
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getPositionList()[I

    move-result-object v1

    if-eqz v1, :cond_c

    array-length v6, v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AdFlow] dealWithAdResult parseOk requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " nonNullEntities="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " positionListLen="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getRequestId()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AdFlow] dealWithAdResult afterClientFilter requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " nonNullBeforeFilter="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " afterRemovePkg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez p1, :cond_10

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getRequestId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[AdFlow] dealWithAdResult allFiltered requestId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clientCode=6006"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x1776

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_10
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "clientAdCntAfterFilter"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getParcelableThrowable clientCode=6003"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 p0, 0xd

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dealWithAdResult$markAdResultSticky(I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x1773

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAdListReady.err:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[AdFlow] dealWithAdResult exception clientCode=6007 err="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 p0, 0x10

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->dealWithAdResult$markAdResultSticky(I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x1777

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static final dealWithAdResult$markAdResultSticky(I)V
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->setStickyReason(I)V

    return-void
.end method

.method private static final dealWithAdResult$reqIdFrom(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "requestId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final flushGetAdListTraceAfterBusinessSuccess(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)V
    .locals 0

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->GetAdListTraceReport:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$flushGetAdListTraceAfterBusinessSuccess$1;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->flushAfterBusinessIpcSuccess(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCoroutineScope()Lw8/k0;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->coroutineScope$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/k0;

    return-object p0
.end method

.method private final getDoRecord()Lcom/oplus/systemui/connection/CallResultCallback;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->doRecord$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/CallResultCallback;

    return-object p0
.end method

.method private final launch(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    move-object v10, p1

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->getCoroutineScope()Lw8/k0;

    move-result-object v0

    new-instance v11, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv5/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v11, v1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lr5/b0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".launch.err"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "launcher_sa_client.ServerConnectHelper"

    invoke-static {v2, v0, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;

    invoke-direct {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;-><init>(Ljava/lang/Throwable;)V

    if-eqz p4, :cond_1

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    move-object v2, p2

    invoke-direct {v1, p1, p2, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->recordScheduleFailure(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v0
.end method

.method public static synthetic launch$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$1;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$2;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$2;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$3;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$3;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic onClick$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$onClick$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$onClick$1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->onClick(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic onExposureStart$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$onExposureStart$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$onExposureStart$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->onExposureStart(ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic onProhibitRecommendApp$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$onProhibitRecommendApp$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$onProhibitRecommendApp$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final recordScheduleFailure(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 4

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->getDoRecord()Lcom/oplus/systemui/connection/CallResultCallback;

    move-result-object p0

    sget-object v0, Lcom/oplus/systemui/connection/CallResult;->Companion:Lcom/oplus/systemui/connection/CallResult$Companion;

    new-instance v1, Lcom/oplus/systemui/connection/ClientCallContext;

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->getMethod()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/oplus/systemui/connection/ClientCallContext;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, p3}, Lcom/oplus/systemui/connection/CallResult$Companion;->failure(Lcom/oplus/systemui/connection/ClientCallContext;Ljava/lang/Throwable;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/systemui/connection/CallResultCallback;->onResult(Lcom/oplus/systemui/connection/CallResult;)V

    return-void
.end method

.method public static synthetic requestAdList$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$1;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->requestAdList(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private final safeInvokeBindCallback(Lkotlin/jvm/functions/Function2;ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
            "Lr5/b0;",
            ">;Z",
            "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "launcher_sa_client.ServerConnectHelper"

    const-string p2, "bindServerIfNeed.callback.err"

    invoke-static {p1, p2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindServerIfNeed(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    const-string/jumbo v0, "onNeedProhibitAppsToGs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "launcher_sa_client.ServerConnectHelper"

    const-string/jumbo v2, "onNeedProhibitAppsToGs.err"

    invoke-static {v1, v2, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    :goto_1
    check-cast p2, [Ljava/lang/String;

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    invoke-virtual {v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->bindServerIfNeed([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->BindServerIfNeed:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v6, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$1;

    invoke-direct {v6, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v8, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$2;

    invoke-direct {v8, p1, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$bindServerIfNeed$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final dailyUpdate(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    invoke-virtual {v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->dailyUpdate(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->DailyUpdate:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const/16 v9, 0x5c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClick(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "adLink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->onClick(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnClick:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const/16 v10, 0x5c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onExposureStart(ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->onExposureStart(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnExposureStart:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const/16 v9, 0x5c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p4

    invoke-static/range {v1 .. v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/ScheduleException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->OnProhibitRecommendApp:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    const/16 v9, 0x5c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p4

    invoke-static/range {v1 .. v10}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestAdList(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v0, p5

    const-string/jumbo v1, "requestId"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onAdResultProcessed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$releaseOnce$1;

    invoke-direct {v13, v8, v11, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$releaseOnce$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/oplus/systemui/connection/ClientContentResolver;->INSTANCE:Lcom/oplus/systemui/connection/ClientContentResolver;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/ClientContentResolver;->isInitialized()Z

    move-result v0

    const-string v14, "launcher_sa_client.ServerConnectHelper"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[AdFlow] requestAdList skip: ClientContentResolver not initialized requestId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "requestAdListWithCallback skip. ClientContentResolver not initialized"

    invoke-static {v14, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    :cond_1
    sget-object v16, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RequestAdList:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p6

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v5, p4

    invoke-virtual {v1, v10, v6, v7, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectExtrasFactory$Normal;->requestAdList(Ljava/lang/String;IIZ)Landroid/os/Bundle;

    move-result-object v15

    const-string v1, "adListResultCallback"

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/IAdListResultCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->getCoroutineScope()Lw8/k0;

    move-result-object v4

    new-instance v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;

    const/16 v17, 0x0

    move-object v1, v3

    move-object v2, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, p1

    move-object/from16 p5, v15

    move-object v15, v8

    move-object v8, v13

    move-object/from16 v25, v14

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ZIILkotlin/jvm/functions/Function0;Lv5/d;)V

    const/4 v1, 0x3

    invoke-static {v14, v12, v12, v15, v1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$1;

    invoke-direct {v1, v0, v13}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$2;

    invoke-direct {v2, v10, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$2$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p5

    move-object/from16 v15, p0

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v15 .. v24}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[AdFlow] requestAdList launch failed requestId="

    const-string v3, " err="

    invoke-static {v2, v10, v3, v0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, v25

    const-string/jumbo v0, "requestAdList.launch.err"

    invoke-static {v2, v0, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setCallResultCallback(Lcom/oplus/systemui/connection/CallResultCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->callResultCallback:Lcom/oplus/systemui/connection/CallResultCallback;

    return-void
.end method
