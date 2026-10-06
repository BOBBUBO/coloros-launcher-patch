.class public final Lpantanal/app/instant/engine/InstantAppCardClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/instant/engine/InstantAppCardClient$InitState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0002kx\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001zB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ9\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e0\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010\u0003J1\u0010)\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0012\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\'\"\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*J%\u00100\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020-2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u00122\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020>\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010BJ3\u0010G\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020-2\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010E\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010K\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u0018\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u0012\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020-\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u000e\u00a2\u0006\u0004\u0008X\u0010\u0003R\u0014\u0010Y\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R0\u0010`\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070^j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000207`_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\'\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00180b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u000b0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010&\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010y\u00a8\u0006{"
    }
    d2 = {
        "Lpantanal/app/instant/engine/InstantAppCardClient;",
        "",
        "<init>",
        "()V",
        "Lpantanal/app/instant/engine/InstantAppCardClient$InitState;",
        "getInitState",
        "()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/bean/Configuration;",
        "configuration",
        "Lcom/nearme/instant/xcard/ICardEngineCallback;",
        "callback",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "setInterceptor",
        "initAsync",
        "(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/nearme/instant/xcard/ICardEngineCallback;Lkotlin/jvm/functions/Function0;)V",
        "",
        "pkg",
        "Lorg/hapjs/card/api/AppInfo;",
        "getAppInfo",
        "(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;",
        "activity",
        "Lorg/hapjs/card/api/Card;",
        "createCard",
        "(Landroid/content/Context;)Lorg/hapjs/card/api/Card;",
        "Lpantanal/app/instant/InstantCardInfo;",
        "instantCardInfo",
        "(Landroid/content/Context;Lpantanal/app/instant/InstantCardInfo;)Lorg/hapjs/card/api/Card;",
        "path",
        "Lkotlin/Function1;",
        "",
        "resultCallback",
        "upgradeRpk",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "destroy",
        "Lpantanal/app/instant/IInstantCardStatusCallback;",
        "listener",
        "",
        "uri",
        "queryStatus",
        "(Landroid/content/Context;Lpantanal/app/instant/IInstantCardStatusCallback;[Ljava/lang/String;)V",
        "Lpantanal/app/ILaunchInterceptor;",
        "cb",
        "",
        "enableV2Callback",
        "enableInstantCardView",
        "setLaunchInterceptor",
        "(Lpantanal/app/ILaunchInterceptor;ZZ)V",
        "Lpantanal/app/instant/IInstantAppLocationProvider;",
        "providerInstantApp",
        "setLocationProvider",
        "(Lpantanal/app/instant/IInstantAppLocationProvider;)Z",
        "key",
        "Lpantanal/app/instant/IInstantCardInterceptor;",
        "cardInterceptor",
        "putCardInterceptor",
        "(Ljava/lang/String;Lpantanal/app/instant/IInstantCardInterceptor;)V",
        "Lpantanal/app/instant/IInstantCardMemCallback;",
        "setCardMemoryInfoCallback",
        "(Lpantanal/app/instant/IInstantCardMemCallback;)V",
        "Lpantanal/app/instant/IInstantCardStatisticCallback;",
        "setInstantCardStatisticCallback",
        "(Lpantanal/app/instant/IInstantCardStatisticCallback;)V",
        "setResContext",
        "(Landroid/content/Context;)V",
        "supportBlur",
        "isLightColor",
        "",
        "extras",
        "notifyHostBlurAbilityChanged",
        "(ZZLjava/util/Map;)V",
        "cardTag",
        "card",
        "setInstantCard",
        "(Ljava/lang/String;Lorg/hapjs/card/api/Card;)V",
        "removeInstantCard",
        "(Ljava/lang/String;)V",
        "supportHotReload",
        "setSupportHotReload",
        "(Z)V",
        "",
        "getCardEngineVersion",
        "()J",
        "Lpantanal/app/instant/InstantCardEngineInfo;",
        "getInstantCardEngineInfo",
        "(Ljava/lang/String;)Lpantanal/app/instant/InstantCardEngineInfo;",
        "clearImageCache",
        "TAG",
        "Ljava/lang/String;",
        "ENGINE_SUPPORT_RPK_UPGRADE_VERSION",
        "I",
        "PLATFORM_VERSION_1210",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "M_INTERCEPTOR_MAP",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cardMap$delegate",
        "Lr5/f;",
        "getCardMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "cardMap",
        "Ljava/lang/ref/WeakReference;",
        "weakResContext",
        "Ljava/lang/ref/WeakReference;",
        "pantanal/app/instant/engine/InstantAppCardClient$interceptorProxy$1",
        "interceptorProxy",
        "Lpantanal/app/instant/engine/InstantAppCardClient$interceptorProxy$1;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hadSetInterceptor",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "interceptorCallback",
        "Lkotlin/jvm/functions/Function0;",
        "initState",
        "Lpantanal/app/instant/engine/InstantAppCardClient$InitState;",
        "",
        "pendingInitCallbacks",
        "Ljava/util/List;",
        "pantanal/app/instant/engine/InstantAppCardClient$listener$1",
        "Lpantanal/app/instant/engine/InstantAppCardClient$listener$1;",
        "InitState",
        "card-instant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstantAppCardClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantAppCardClient.kt\npantanal/app/instant/engine/InstantAppCardClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,598:1\n1#2:599\n1549#3:600\n1620#3,3:601\n*S KotlinDebug\n*F\n+ 1 InstantAppCardClient.kt\npantanal/app/instant/engine/InstantAppCardClient\n*L\n315#1:600\n315#1:601,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ENGINE_SUPPORT_RPK_UPGRADE_VERSION:I = 0x12

.field public static final INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

.field private static final M_INTERCEPTOR_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpantanal/app/instant/IInstantCardInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLATFORM_VERSION_1210:I = 0x4ba

.field private static final TAG:Ljava/lang/String; = "InstantCardClient"

.field private static final cardMap$delegate:Lr5/f;

.field private static final hadSetInterceptor:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

.field private static interceptorCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final interceptorProxy:Lpantanal/app/instant/engine/InstantAppCardClient$interceptorProxy$1;

.field private static final listener:Lpantanal/app/instant/engine/InstantAppCardClient$listener$1;

.field private static final pendingInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nearme/instant/xcard/ICardEngineCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static weakResContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-direct {v0}, Lpantanal/app/instant/engine/InstantAppCardClient;-><init>()V

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->M_INTERCEPTOR_MAP:Ljava/util/HashMap;

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient$cardMap$2;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient$cardMap$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->cardMap$delegate:Lr5/f;

    new-instance v0, Lpantanal/app/instant/engine/InstantAppCardClient$interceptorProxy$1;

    invoke-direct {v0}, Lpantanal/app/instant/engine/InstantAppCardClient$interceptorProxy$1;-><init>()V

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->interceptorProxy:Lpantanal/app/instant/engine/InstantAppCardClient$interceptorProxy$1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->hadSetInterceptor:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-direct {v0}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;-><init>()V

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->pendingInitCallbacks:Ljava/util/List;

    new-instance v0, Lpantanal/app/instant/engine/InstantAppCardClient$listener$1;

    invoke-direct {v0}, Lpantanal/app/instant/engine/InstantAppCardClient$listener$1;-><init>()V

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->listener:Lpantanal/app/instant/engine/InstantAppCardClient$listener$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpantanal/app/instant/IInstantCardMemCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/instant/engine/InstantAppCardClient;->setCardMemoryInfoCallback$lambda$15(Lpantanal/app/instant/IInstantCardMemCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHadSetInterceptor$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->hadSetInterceptor:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getInitState$p()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;
    .locals 1

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    return-object v0
.end method

.method public static final synthetic access$getInterceptorCallback$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->interceptorCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getM_INTERCEPTOR_MAP$p()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->M_INTERCEPTOR_MAP:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getPendingInitCallbacks$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->pendingInitCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lpantanal/app/instant/IInstantCardStatusCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/instant/engine/InstantAppCardClient;->queryStatus$lambda$10(Lpantanal/app/instant/IInstantCardStatusCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(ZZLpantanal/app/ILaunchInterceptor;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lpantanal/app/instant/engine/InstantAppCardClient;->setLaunchInterceptor$lambda$12(ZZLpantanal/app/ILaunchInterceptor;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(ZZLpantanal/app/ILaunchInterceptor;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpantanal/app/instant/engine/InstantAppCardClient;->setLaunchInterceptor$lambda$13(ZZLpantanal/app/ILaunchInterceptor;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpantanal/app/instant/engine/InstantAppCardClient;->upgradeRpk$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    return-void
.end method

.method private final getCardMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/hapjs/card/api/Card;",
            ">;"
        }
    .end annotation

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->cardMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private static final queryStatus$lambda$10(Lpantanal/app/instant/IInstantCardStatusCallback;Ljava/util/List;)V
    .locals 5

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nearme/instant/xcard/CardStatus;

    new-instance v2, Lpantanal/app/instant/InstantCardStatus;

    invoke-virtual {v1}, Lcom/nearme/instant/xcard/CardStatus;->getUri()Ljava/lang/String;

    move-result-object v3

    const-string v4, "card.uri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nearme/instant/xcard/CardStatus;->getStatus()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lpantanal/app/instant/InstantCardStatus;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p0, v0}, Lpantanal/app/instant/IInstantCardStatusCallback;->onGetStatusList(Ljava/util/List;)V

    return-void
.end method

.method private static final setCardMemoryInfoCallback$lambda$15(Lpantanal/app/instant/IInstantCardMemCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCardMemoryInfoCallback, receive from instant engine, pkgName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCardClient"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lpantanal/app/instant/IInstantCardMemCallback;->cardMemoryInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setLaunchInterceptor$lambda$12(ZZLpantanal/app/ILaunchInterceptor;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 33

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "$cb"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v7, "__view__"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_0

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_1

    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "isChildView"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ",clickedView="

    const-string v9, ",cardMap.size="

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    sget-object v10, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-direct {v10}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-direct {v10}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {v10}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    const-string v10, "setLaunchInterceptorV1 get clickedView from cardMap cardName="

    invoke-static {v10, v4, v7, v9, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const-string v12, "InstantCardClient"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v7, v0

    goto :goto_3

    :cond_4
    sget-object v22, Ll4/a;->a:Ll4/a;

    sget-object v10, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-direct {v10}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    const-string v11, "setLaunchInterceptorV1 no need to obtain the card view by cardName,enableInstantCardView="

    invoke-static {v11, v9, v5, v10, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v31, 0xfc

    const/16 v32, 0x0

    const-string v23, "InstantCardClient"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v22 .. v32}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    const-string v0, "setLaunchInterceptorV1 receive intent from instantApp, cardName:"

    const-string v5, "\uff0cenableV2Callback="

    const-string v9, ", intent:"

    invoke-static {v0, v4, v5, v1, v9}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", clickedView="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Ll4/a;->a:Ll4/a;

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "InstantCardClient"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "intent"

    if-eqz v1, :cond_5

    sget-object v5, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p3 .. p3}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v0, p2

    move-object v1, v7

    move-object v2, v5

    move-object/from16 v3, p4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lpantanal/app/ILaunchInterceptor;->onStartActivityV2(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    sget-object v1, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p3 .. p3}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v6, v1, v4, v0}, Lpantanal/app/ILaunchInterceptor;->onStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method private static final setLaunchInterceptor$lambda$13(ZZLpantanal/app/ILaunchInterceptor;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "$cb"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setLaunchInterceptor receive intent from instantApp, cardName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0cenableV2Callback="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", intent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ll4/a;->a:Ll4/a;

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const-string v8, "InstantCardClient"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v5

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v6, "intent"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-direct {v0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {v0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v7

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLaunchInterceptor get clickedView from cardMap cardName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",clickedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0xfc

    const/16 v20, 0x0

    const-string v11, "InstantCardClient"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    move-object v1, v7

    goto :goto_1

    :cond_1
    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-direct {v0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setLaunchInterceptor no need to obtain the card view by cardName,enableInstantCardView="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cardMap.size="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0xfc

    const/16 v20, 0x0

    const-string v11, "InstantCardClient"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    sget-object v5, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p3 .. p3}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move-object v2, v5

    move-object/from16 v3, p4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lpantanal/app/ILaunchInterceptor;->onStartActivityV2(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p3 .. p3}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v7, v0, v4, v1}, Lpantanal/app/ILaunchInterceptor;->onStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private static final upgradeRpk$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$resultCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-static/range {p1 .. p1}, Lo4/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Download success"

    invoke-static {v2, v3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardClient"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v12, Ll4/a;->a:Ll4/a;

    invoke-static/range {p1 .. p1}, Lo4/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Download fail, errorCode = "

    move/from16 v3, p3

    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0xfc

    const/16 v22, 0x0

    const-string v13, "InstantCardClient"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearImageCache()V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nearme/instant/xcard/CardClient;->clearImageCache()V

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

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "clearImageCache error: "

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCardClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;
    .locals 11

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardClient"

    const-string v2, "cardClient not init, please try later"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public final createCard(Landroid/content/Context;Lpantanal/app/instant/InstantCardInfo;)Lorg/hapjs/card/api/Card;
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "instantCardInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Ll4/a;->a:Ll4/a;

    sget-object v11, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCard by CardBuilder, initState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instantCardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCardClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v11}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    const-string v1, "InstantCardClient"

    const-string v2, "cardClient not init, please try later"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    :try_start_0
    new-instance v0, Lcom/nearme/instant/xcard/CardBuilder;

    invoke-direct {v0, p1}, Lcom/nearme/instant/xcard/CardBuilder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2}, Lpantanal/app/instant/InstantCardInfo;->getLoadingPlaceHolder()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/nearme/instant/xcard/CardBuilder;->setLoadingPlaceHolder(Landroid/view/View;)Lcom/nearme/instant/xcard/CardBuilder;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lpantanal/app/instant/InstantCardInfo;->getErrorPlaceHolder()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/nearme/instant/xcard/CardBuilder;->setErrorPlaceHolder(Landroid/view/View;)Lcom/nearme/instant/xcard/CardBuilder;

    .line 11
    :cond_2
    invoke-virtual {p2}, Lpantanal/app/instant/InstantCardInfo;->getLoadingPlaceHolderStyle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nearme/instant/xcard/CardBuilder;->setLoadingPlaceHolder(Ljava/lang/Integer;)Lcom/nearme/instant/xcard/CardBuilder;

    .line 12
    :cond_3
    invoke-virtual {p2}, Lpantanal/app/instant/InstantCardInfo;->getErrorPlaceHolderStyle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nearme/instant/xcard/CardBuilder;->setErrorPlaceHolder(I)Lcom/nearme/instant/xcard/CardBuilder;

    .line 13
    :cond_4
    invoke-virtual {p2}, Lpantanal/app/instant/InstantCardInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Lcom/nearme/instant/xcard/CardBuilder;->setExtras(Ljava/util/Map;)Lcom/nearme/instant/xcard/CardBuilder;

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/nearme/instant/xcard/CardBuilder;->build()Lorg/hapjs/card/api/Card;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    .line 18
    :goto_2
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 19
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "createCard by CardBuilder failed, use default. error: "

    .line 20
    invoke-static {v1, p2}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    const-string v1, "InstantCardClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nearme/instant/xcard/CardClient;->createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    :cond_6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lorg/hapjs/card/api/Card;

    return-object p0
.end method

.method public final destroy()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardClient"

    const-string v2, "destroy begin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->setState(I)V

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->M_INTERCEPTOR_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nearme/instant/xcard/CardClient;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/nearme/instant/xcard/CardClient;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nearme/instant/xcard/CardClient;->destroy()V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->hadSetInterceptor:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->interceptorCallback:Lkotlin/jvm/functions/Function0;

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->weakResContext:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    sput-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->weakResContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;
    .locals 11

    const-string p0, "pkg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardClient"

    const-string v2, "cardClient not init, please try later"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCardEngineVersion()J
    .locals 2

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nearme/instant/xcard/CardClient;->getCardEngineVersionCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getInitState()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;
    .locals 0

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    return-object p0
.end method

.method public final getInstantCardEngineInfo(Ljava/lang/String;)Lpantanal/app/instant/InstantCardEngineInfo;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "getInstantCardEngineInfo: "

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nearme/instant/xcard/CardClient;->getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;

    move-result-object v0

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nearme/instant/xcard/CardClient;->getPlatformVersion()I

    move-result v3

    new-instance v13, Lpantanal/app/instant/InstantCardEngineInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/CardInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/hapjs/card/api/CardInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/hapjs/card/api/CardInfo;->getMinPlatformVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/hapjs/card/api/CardInfo;->getIcon()Landroid/net/Uri;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lpantanal/app/instant/InstantCardEngineInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x4ba

    if-lt v3, v4, :cond_7

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/hapjs/card/api/CardInfo;->getVersionCode()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v13, v4}, Lpantanal/app/instant/InstantCardEngineInfo;->setVersionCode(I)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/hapjs/card/api/CardInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_6

    :cond_6
    const-string v4, "cardInfo?.versionName ?: \"\""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v13, v0}, Lpantanal/app/instant/InstantCardEngineInfo;->setVersionName(Ljava/lang/String;)V

    :cond_7
    sget-object v14, Ll4/a;->a:Ll4/a;

    const-string v15, "InstantCardClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v13

    :goto_7
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstantCardEngineInfo error: "

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "InstantCardClient"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    return-object v2
.end method

.method public final declared-synchronized initAsync(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/nearme/instant/xcard/ICardEngineCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpantanal/app/bean/Configuration;",
            "Lcom/nearme/instant/xcard/ICardEngineCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "initAsync init state: "

    monitor-enter p0

    :try_start_0
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v6, "InstantCardClient"

    sget-object v15, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    sget-object v5, Lpantanal/app/instant/engine/InstantAppCardClient;->weakResContext:Ljava/lang/ref/WeakReference;

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v5, v16

    :goto_0
    sget-object v7, Lpantanal/app/instant/engine/InstantAppCardClient;->weakResContext:Ljava/lang/ref/WeakReference;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resContext="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", weakResContext="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lpantanal/app/instant/engine/InstantAppCardClient;->interceptorCallback:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1

    sput-object p4, Lpantanal/app/instant/engine/InstantAppCardClient;->interceptorCallback:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitializing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v5, "InstantCardClient"

    const-string v6, "initAsync isInitializing add to pending task. "

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->pendingInitCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_5

    const-string v5, "InstantCardClient"

    const-string v6, "initAsync already init. call onInitSuccess."

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->interceptorCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->hadSetInterceptor:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->interceptorCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v5, "InstantCardClient"

    const-string v6, "hadSetInterceptor is true."

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface/range {p3 .. p3}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitSuccess()V

    goto :goto_2

    :cond_5
    sget-object v2, Lpantanal/app/instant/engine/InstantAppCardClient;->weakResContext:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v5, v17

    invoke-virtual {v5, v15}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->setState(I)V

    sget-object v5, Lpantanal/app/instant/engine/InstantAppCardClient;->pendingInitCallbacks:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    const-string v6, "InstantCardClient"

    const-string v7, "initAsync with resContext"

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lpantanal/app/instant/engine/InstantAppCardClient;->listener:Lpantanal/app/instant/engine/InstantAppCardClient$listener$1;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/nearme/instant/xcard/CardClient;->initAsync(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lpantanal/app/instant/engine/InstantAppCardClient;->listener:Lpantanal/app/instant/engine/InstantAppCardClient$listener$1;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nearme/instant/xcard/CardClient;->initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final notifyHostBlurAbilityChanged(ZZLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getInitState()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyHostBlurAbilityChanged,cur state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardClient"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isLightColor"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/nearme/instant/xcard/CardClient;->setSupportBlurBackground(ZLjava/util/Map;)V

    return-void
.end method

.method public final putCardInterceptor(Ljava/lang/String;Lpantanal/app/instant/IInstantCardInterceptor;)V
    .locals 11

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardInterceptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardClient"

    const-string v2, "cardClient not init, please try later"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->M_INTERCEPTOR_MAP:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpantanal/app/instant/engine/InstantAppCardClient;->interceptorProxy:Lpantanal/app/instant/engine/InstantAppCardClient$interceptorProxy$1;

    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)Z

    return-void
.end method

.method public final varargs queryStatus(Landroid/content/Context;Lpantanal/app/instant/IInstantCardStatusCallback;[Ljava/lang/String;)V
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardClient"

    const-string v2, "cardClient not init, please try later"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/o1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/nearme/instant/xcard/CardClient;->queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V

    return-void
.end method

.method public final removeInstantCard(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCardMemoryInfoCallback(Lpantanal/app/instant/IInstantCardMemCallback;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {v1}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCardClient"

    const-string v4, "setCardMemoryInfoCallback, cardClient not init, please try later"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v13, Ll4/a;->a:Ll4/a;

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "InstantCardClient"

    const-string v15, "setCardMemoryInfoCallback..."

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/model/d3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/model/d3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nearme/instant/xcard/CardClient;->setCardMemoryInfoCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V

    return-void
.end method

.method public final setInstantCard(Ljava/lang/String;Lorg/hapjs/card/api/Card;)V
    .locals 1

    const-string v0, "cardTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setInstantCardStatisticCallback(Lpantanal/app/instant/IInstantCardStatisticCallback;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {v1}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCardClient"

    const-string v4, "setInstantCardStatisticCallback, cardClient not init, please try later"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v13, Ll4/a;->a:Ll4/a;

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "InstantCardClient"

    const-string v15, "CardClient setStatisticListener..."

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v1

    new-instance v2, Lpantanal/app/instant/engine/InstantAppCardClient$setInstantCardStatisticCallback$1;

    invoke-direct {v2, v0}, Lpantanal/app/instant/engine/InstantAppCardClient$setInstantCardStatisticCallback$1;-><init>(Lpantanal/app/instant/IInstantCardStatisticCallback;)V

    invoke-virtual {v1, v2}, Lcom/nearme/instant/xcard/CardClient;->setStatisticListener(Lorg/hapjs/card/api/StatisticsListener;)V

    return-void
.end method

.method public final setLaunchInterceptor(Lpantanal/app/ILaunchInterceptor;ZZ)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "cb"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {v3}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "InstantCardClient"

    const-string v6, "setLaunchInterceptor cardClient not init, please try later"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v15, Ll4/a;->a:Ll4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLaunchInterceptor to instantApp, cb:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", enableV2Callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",enableInstantCardView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "InstantCardClient"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v3

    new-instance v4, Lpantanal/app/instant/engine/a;

    invoke-direct {v4, v0, v2, v1}, Lpantanal/app/instant/engine/a;-><init>(Lpantanal/app/ILaunchInterceptor;ZZ)V

    invoke-virtual {v3, v4}, Lcom/nearme/instant/xcard/CardClient;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v3

    new-instance v4, Lpantanal/app/instant/engine/b;

    invoke-direct {v4, v0, v1, v2}, Lpantanal/app/instant/engine/b;-><init>(Lpantanal/app/ILaunchInterceptor;ZZ)V

    invoke-virtual {v3, v4}, Lcom/nearme/instant/xcard/CardClient;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V

    return-void
.end method

.method public final setLocationProvider(Lpantanal/app/instant/IInstantAppLocationProvider;)Z
    .locals 11

    const-string p0, "providerInstantApp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardClient"

    const-string v2, "setLocationProvider, cardClient not init, please try later"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    new-instance v0, Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1;

    invoke-direct {v0, p1}, Lpantanal/app/instant/engine/InstantAppCardClient$setLocationProvider$1;-><init>(Lpantanal/app/instant/IInstantAppLocationProvider;)V

    invoke-virtual {p0, v0}, Lcom/nearme/instant/xcard/CardClient;->setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)Z

    move-result p0

    return p0
.end method

.method public final setResContext(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->weakResContext:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->weakResContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setSupportHotReload(Z)V
    .locals 0

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->setSupportHotReload(Z)V

    return-void
.end method

.method public final upgradeRpk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pkg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->initState:Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardClient"

    const-string v2, "cardClient not init, please try later"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/nearme/instant/xcard/CardClient;->getCardPlatformVersion(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x12

    if-ge p0, p1, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardClient"

    const-string v2, "cardPlatformVersion < 18, download not supported"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object p0

    new-instance p1, Lpantanal/app/instant/engine/c;

    invoke-direct {p1, p4}, Lpantanal/app/instant/engine/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/nearme/instant/xcard/CardClient;->download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V

    :goto_0
    return-void
.end method
