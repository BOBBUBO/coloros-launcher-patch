.class public final Lpantanal/app/instant/engine/InstantCardEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/instant/engine/InstantCardEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0002\u008a\u0001\u0018\u0000 \u008d\u00012\u00020\u0001:\u0002\u008d\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JA\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\r\u0010(\u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010)J\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u00020\u001f2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u00080\u00101J\u001f\u00106\u001a\u00020\u001f2\u0006\u00103\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u001f\u00a2\u0006\u0004\u00088\u0010)J\u0015\u0010:\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\"\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u001f\u00a2\u0006\u0004\u0008@\u0010)J\r\u0010A\u001a\u00020\u001f\u00a2\u0006\u0004\u0008A\u0010)J\u000f\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u0008\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0011\u0010P\u001a\u00020O*\u000204\u00a2\u0006\u0004\u0008P\u0010QJG\u0010V\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001f0R2\u0018\u0010U\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f0TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ/\u0010X\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001f0RH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ1\u0010Z\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008^\u0010_J!\u0010`\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008b\u0010)J\u000f\u0010c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ#\u0010f\u001a\u00020\u001f2\u0008\u0010e\u001a\u0004\u0018\u00010E2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008f\u0010gR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010hR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010iR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010jR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010kR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010lR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010mR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010nR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010hR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010kR\"\u0010o\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010k\u001a\u0004\u0008p\u0010,\"\u0004\u0008q\u0010LR\u0014\u0010r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010t\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010kR\u0018\u0010w\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0086\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0087\u0001R\u001e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lpantanal/app/instant/engine/InstantCardEngine;",
        "",
        "",
        "cardTag",
        "Lpantanal/app/ILaunchInterceptor;",
        "launcherInterceptor",
        "Lpantanal/app/instant/InstantConfiguration;",
        "instantConfiguration",
        "",
        "enableV2Callback",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "cardBlurHandler",
        "Lpantanal/app/bean/Configuration;",
        "configuration",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardViewInfo",
        "cardUniqueKey",
        "isSubscribed",
        "<init>",
        "(Ljava/lang/String;Lpantanal/app/ILaunchInterceptor;Lpantanal/app/instant/InstantConfiguration;ZLcom/oplus/seedling/sdk/CardBlurHandler;Lpantanal/app/bean/Configuration;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Z)V",
        "Landroid/content/Context;",
        "context",
        "uri",
        "Lpantanal/app/instant/ICardDesignSize;",
        "sizeData",
        "Lpantanal/app/OnLoadCallback;",
        "callback",
        "Lpantanal/app/instant/InstantCardInfo;",
        "instantCardInfo",
        "Lpantanal/app/OnEngineCallback;",
        "engineCallback",
        "Lr5/b0;",
        "obtainView",
        "(Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/OnLoadCallback;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnEngineCallback;)V",
        "",
        "code",
        "newData",
        "sendMessageToCard",
        "(ILjava/lang/String;)V",
        "replyMessageToCard",
        "onCardVisible",
        "()V",
        "onLoadData",
        "supportLoadData",
        "()Z",
        "",
        "Ljava/lang/Object;",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lpantanal/app/PantanalNotifyCallback;",
        "pantanalNotifyCallback",
        "notifyEngine",
        "(Landroid/os/Bundle;Lpantanal/app/PantanalNotifyCallback;)V",
        "onCardInVisible",
        "state",
        "setScrollState",
        "(I)V",
        "Lpantanal/app/instant/IInstantCardCallback;",
        "cb",
        "setCardMessageCallback",
        "(Lpantanal/app/instant/IInstantCardCallback;)V",
        "clearMessageCallback",
        "releaseView",
        "Lorg/hapjs/card/api/Card;",
        "getCard",
        "()Lorg/hapjs/card/api/Card;",
        "Landroid/view/View;",
        "getLastRenderView",
        "()Landroid/view/View;",
        "getLastRenderCode",
        "()Ljava/lang/Integer;",
        "refreshable",
        "setAllowCardRefreshable",
        "(Z)V",
        "removeInstantCard",
        "(Ljava/lang/String;)V",
        "Lorg/hapjs/card/api/NotifyCallbackListener;",
        "asNotifyListener",
        "(Lpantanal/app/PantanalNotifyCallback;)Lorg/hapjs/card/api/NotifyCallbackListener;",
        "Lkotlin/Function0;",
        "loadCardOnSuccess",
        "Lkotlin/Function2;",
        "engineStateCallback",
        "initCardClient",
        "(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "checkCardClient",
        "(Landroid/content/Context;Lpantanal/app/OnEngineCallback;Lkotlin/jvm/functions/Function0;)V",
        "loadView",
        "(Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/instant/InstantCardInfo;)V",
        "callRenderBackResult",
        "(Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;)V",
        "getInstantCardParams",
        "(Lpantanal/app/instant/ICardDesignSize;)Ljava/lang/String;",
        "createInstantCard",
        "(Landroid/content/Context;Lpantanal/app/instant/InstantCardInfo;)V",
        "handleSetCardBlurHandler",
        "buildLogPreMsg",
        "()Ljava/lang/String;",
        "view",
        "storeResult",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "Lpantanal/app/ILaunchInterceptor;",
        "Lpantanal/app/instant/InstantConfiguration;",
        "Z",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "Lpantanal/app/bean/Configuration;",
        "Lpantanal/app/bean/CardViewInfo;",
        "forbitLoad",
        "getForbitLoad",
        "setForbitLoad",
        "cardCreationLock",
        "Ljava/lang/Object;",
        "instantAppCard",
        "Lorg/hapjs/card/api/Card;",
        "hasLoaded",
        "lastView",
        "Landroid/view/View;",
        "lastCode",
        "Ljava/lang/Integer;",
        "Lpantanal/app/OnLoadCallback;",
        "Lpantanal/app/instant/internal/MessageSet;",
        "messageSet",
        "Lpantanal/app/instant/internal/MessageSet;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "status",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "cardMessageCallback",
        "Lpantanal/app/instant/IInstantCardCallback;",
        "Lpantanal/app/instant/internal/IInstantCardState;",
        "Lpantanal/app/instant/internal/VisibilityState;",
        "cardVisibilityState",
        "Lpantanal/app/instant/internal/IInstantCardState;",
        "cardScrollState",
        "cardMessageState",
        "pantanal/app/instant/engine/InstantCardEngine$listener$1",
        "listener",
        "Lpantanal/app/instant/engine/InstantCardEngine$listener$1;",
        "Companion",
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


# static fields
.field public static final Companion:Lpantanal/app/instant/engine/InstantCardEngine$Companion;

.field private static final STATUS_INIT_FAILED:I = 0x2

.field private static final STATUS_INIT_SUCCESS:I = 0x1

.field private static final STATUS_NOT_START_INIT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "InstantCardEngine"


# instance fields
.field private callback:Lpantanal/app/OnLoadCallback;

.field private cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

.field private final cardCreationLock:Ljava/lang/Object;

.field private cardMessageCallback:Lpantanal/app/instant/IInstantCardCallback;

.field private final cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpantanal/app/instant/internal/IInstantCardState<",
            "Lpantanal/app/instant/internal/MessageSet;",
            ">;"
        }
    .end annotation
.end field

.field private final cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpantanal/app/instant/internal/IInstantCardState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cardTag:Ljava/lang/String;

.field private final cardUniqueKey:Ljava/lang/String;

.field private cardViewInfo:Lpantanal/app/bean/CardViewInfo;

.field private final cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpantanal/app/instant/internal/IInstantCardState<",
            "Lpantanal/app/instant/internal/VisibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lpantanal/app/bean/Configuration;

.field private final enableV2Callback:Z

.field private volatile forbitLoad:Z

.field private hasLoaded:Z

.field private instantAppCard:Lorg/hapjs/card/api/Card;

.field private instantConfiguration:Lpantanal/app/instant/InstantConfiguration;

.field private final isSubscribed:Z

.field private lastCode:Ljava/lang/Integer;

.field private lastView:Landroid/view/View;

.field private launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

.field private final listener:Lpantanal/app/instant/engine/InstantCardEngine$listener$1;

.field private final messageSet:Lpantanal/app/instant/internal/MessageSet;

.field private final status:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/instant/engine/InstantCardEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/instant/engine/InstantCardEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/instant/engine/InstantCardEngine;->Companion:Lpantanal/app/instant/engine/InstantCardEngine$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpantanal/app/ILaunchInterceptor;Lpantanal/app/instant/InstantConfiguration;ZLcom/oplus/seedling/sdk/CardBlurHandler;Lpantanal/app/bean/Configuration;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cardTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardUniqueKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

    .line 4
    iput-object p3, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantConfiguration:Lpantanal/app/instant/InstantConfiguration;

    .line 5
    iput-boolean p4, p0, Lpantanal/app/instant/engine/InstantCardEngine;->enableV2Callback:Z

    .line 6
    iput-object p5, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    .line 7
    iput-object p6, p0, Lpantanal/app/instant/engine/InstantCardEngine;->configuration:Lpantanal/app/bean/Configuration;

    .line 8
    iput-object p7, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    .line 9
    iput-object p8, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardUniqueKey:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lpantanal/app/instant/engine/InstantCardEngine;->isSubscribed:Z

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardCreationLock:Ljava/lang/Object;

    .line 12
    new-instance p1, Lpantanal/app/instant/internal/MessageSet;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, p2, p3}, Lpantanal/app/instant/internal/MessageSet;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Lpantanal/app/instant/internal/InstantCardVisibilityState;

    new-instance p2, Lpantanal/app/instant/engine/InstantCardEngine$cardVisibilityState$1;

    invoke-direct {p2, p0}, Lpantanal/app/instant/engine/InstantCardEngine$cardVisibilityState$1;-><init>(Lpantanal/app/instant/engine/InstantCardEngine;)V

    invoke-direct {p1, p2}, Lpantanal/app/instant/internal/InstantCardVisibilityState;-><init>(Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;)V

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    .line 15
    new-instance p1, Lpantanal/app/instant/internal/InstantCardScrollState;

    new-instance p2, Lpantanal/app/instant/engine/InstantCardEngine$cardScrollState$1;

    invoke-direct {p2, p0}, Lpantanal/app/instant/engine/InstantCardEngine$cardScrollState$1;-><init>(Lpantanal/app/instant/engine/InstantCardEngine;)V

    invoke-direct {p1, p2}, Lpantanal/app/instant/internal/InstantCardScrollState;-><init>(Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;)V

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;

    .line 16
    new-instance p1, Lpantanal/app/instant/internal/InstantCardMessageState;

    new-instance p2, Lpantanal/app/instant/engine/InstantCardEngine$cardMessageState$1;

    invoke-direct {p2, p0}, Lpantanal/app/instant/engine/InstantCardEngine$cardMessageState$1;-><init>(Lpantanal/app/instant/engine/InstantCardEngine;)V

    invoke-direct {p1, p2}, Lpantanal/app/instant/internal/InstantCardMessageState;-><init>(Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;)V

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    .line 17
    new-instance p1, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;

    invoke-direct {p1, p0}, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;-><init>(Lpantanal/app/instant/engine/InstantCardEngine;)V

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->listener:Lpantanal/app/instant/engine/InstantCardEngine$listener$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpantanal/app/ILaunchInterceptor;Lpantanal/app/instant/InstantConfiguration;ZLcom/oplus/seedling/sdk/CardBlurHandler;Lpantanal/app/bean/Configuration;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v12}, Lpantanal/app/instant/engine/InstantCardEngine;-><init>(Ljava/lang/String;Lpantanal/app/ILaunchInterceptor;Lpantanal/app/instant/InstantConfiguration;ZLcom/oplus/seedling/sdk/CardBlurHandler;Lpantanal/app/bean/Configuration;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lpantanal/app/instant/engine/InstantCardEngine;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->callRenderBackResult$lambda$11(Lpantanal/app/instant/engine/InstantCardEngine;)V

    return-void
.end method

.method public static final synthetic access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/OnLoadCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->callback:Lpantanal/app/OnLoadCallback;

    return-object p0
.end method

.method public static final synthetic access$getCardBlurHandler$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lcom/oplus/seedling/sdk/CardBlurHandler;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    return-object p0
.end method

.method public static final synthetic access$getCardTag$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCardViewInfo$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/bean/CardViewInfo;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    return-object p0
.end method

.method public static final synthetic access$getCardVisibilityState$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/instant/internal/IInstantCardState;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    return-object p0
.end method

.method public static final synthetic access$getEnableV2Callback$p(Lpantanal/app/instant/engine/InstantCardEngine;)Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->enableV2Callback:Z

    return p0
.end method

.method public static final synthetic access$getInstantAppCard$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lorg/hapjs/card/api/Card;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    return-object p0
.end method

.method public static final synthetic access$getInstantConfiguration$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/instant/InstantConfiguration;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantConfiguration:Lpantanal/app/instant/InstantConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getLauncherInterceptor$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/ILaunchInterceptor;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

    return-object p0
.end method

.method public static final synthetic access$getStatus$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$loadView(Lpantanal/app/instant/engine/InstantCardEngine;Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/instant/InstantCardInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/app/instant/engine/InstantCardEngine;->loadView(Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/instant/InstantCardInfo;)V

    return-void
.end method

.method public static final synthetic access$storeResult(Lpantanal/app/instant/engine/InstantCardEngine;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->storeResult(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lpantanal/app/instant/engine/InstantCardEngine;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->callRenderBackResult$lambda$12(Lpantanal/app/instant/engine/InstantCardEngine;ILjava/lang/String;)V

    return-void
.end method

.method private final buildLogPreMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lpantanal/app/instant/engine/InstantCardEngine;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->setCardMessageCallback$lambda$10(Lpantanal/app/instant/engine/InstantCardEngine;ILjava/lang/String;)V

    return-void
.end method

.method private final callRenderBackResult(Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpantanal/app/instant/engine/InstantCardEngine;->lastCode:Ljava/lang/Integer;

    sget-object v5, Lpantanal/app/instant/internal/HttpsUriLogRedactor;->INSTANCE:Lpantanal/app/instant/internal/HttpsUriLogRedactor;

    invoke-virtual {v5, v1}, Lpantanal/app/instant/internal/HttpsUriLogRedactor;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",callRenderBackResult lastCode:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", uri:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasLoaded:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sizeData:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "InstantCardEngine"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v0, Lpantanal/app/instant/engine/InstantCardEngine;->lastCode:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v5}, Lpantanal/app/bean/CardViewInfo;->getChangeVisibilityManually()Z

    move-result v5

    iget-object v6, v0, Lpantanal/app/instant/engine/InstantCardEngine;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v6}, Lpantanal/app/bean/Configuration;->getInterceptorInstantCardReload()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",obtainView: renderSucceed, onRenderSuccess directly, changeVisibilityManually= "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "interceptorInstantCardReload = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v13, "InstantCardEngine"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getChangeVisibilityManually()Z

    move-result v4

    invoke-interface {v3, v4}, Lorg/hapjs/card/api/Card;->changeVisibilityManually(Z)V

    :cond_1
    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v3}, Lpantanal/app/bean/Configuration;->getInterceptorInstantCardReload()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/android/launcher/guide/side/d;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/guide/side/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lo4/g;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    invoke-direct {v0, v2}, Lpantanal/app/instant/engine/InstantCardEngine;->getInstantCardParams(Lpantanal/app/instant/ICardDesignSize;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v2}, Lorg/hapjs/card/api/Card;->load(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-boolean v4, v0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lpantanal/app/instant/engine/InstantCardEngine;->lastCode:Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",obtainView already hasLoaded, no need to call again"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v13, "InstantCardEngine"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-direct {v0, v2}, Lpantanal/app/instant/engine/InstantCardEngine;->getInstantCardParams(Lpantanal/app/instant/ICardDesignSize;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1}, Lpantanal/app/instant/internal/HttpsUriLogRedactor;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",callRenderBackResult begin load instant engine, uri:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cardParams:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v13, "InstantCardEngine"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v3}, Ln4/h$a;->a()Ln4/h;

    move-result-object v3

    iget-object v4, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    const/16 v5, 0x190

    const/16 v6, 0x32

    invoke-virtual {v3, v5, v6, v4}, Ln4/a;->a(IIZ)V

    :cond_6
    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1, v2}, Lorg/hapjs/card/api/Card;->load(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    iget-object v1, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/android/launcher3/model/g3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/model/g3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/nearme/instant/xcard/InstantCard;->registerMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    :cond_8
    iget-object v1, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v1}, Lpantanal/app/instant/internal/IInstantCardState;->invoke()V

    iget-object v1, v0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v1}, Lpantanal/app/instant/internal/MessageSet;->getMessageSend()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageReply()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    :goto_2
    return-void
.end method

.method private static final callRenderBackResult$lambda$11(Lpantanal/app/instant/engine/InstantCardEngine;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->listener:Lpantanal/app/instant/engine/InstantCardEngine$listener$1;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->onRenderSuccess()V

    return-void
.end method

.method private static final callRenderBackResult$lambda$12(Lpantanal/app/instant/engine/InstantCardEngine;ILjava/lang/String;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",callRenderBackResult receive message from instant engine, code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", str:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardMessageCallback:Lpantanal/app/instant/IInstantCardCallback;

    if-eqz p0, :cond_0

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lpantanal/app/instant/IInstantCardCallback;->onMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final checkCardClient(Landroid/content/Context;Lpantanal/app/OnEngineCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpantanal/app/OnEngineCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",checkCardClient begin,curStatus = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ",InstantAppCardClient init already succeeded"

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",checkCardClient begin,step2,not init,begin init."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-virtual {v0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getInitState()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    move-result-object v1

    invoke-virtual {v1}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isUnInitialized()Z

    move-result v1

    invoke-virtual {v0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getInitState()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitFailed()Z

    move-result v0

    or-int/2addr v0, v1

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->configuration:Lpantanal/app/bean/Configuration;

    new-instance v2, Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;

    invoke-direct {v2, v0, p2}, Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;-><init>(ZLpantanal/app/OnEngineCallback;)V

    invoke-direct {p0, p1, v1, p3, v2}, Lpantanal/app/instant/engine/InstantCardEngine;->initCardClient(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final createInstantCard(Landroid/content/Context;Lpantanal/app/instant/InstantCardInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardCreationLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v4, :cond_7

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v6, "InstantCardEngine"

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    iget-object v8, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getChangeVisibilityManually()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",createInstantCard cardTag:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", changeVisibilityManually="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",instantCardInfo="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v16, Ln4/h;->f:Ln4/h$a;

    invoke-virtual/range {v16 .. v16}, Ln4/h$a;->a()Ln4/h;

    move-result-object v5

    iget-object v6, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x190

    const/16 v8, 0x28

    invoke-virtual {v5, v7, v8, v6}, Ln4/a;->a(IIZ)V

    :cond_0
    sget-object v15, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-virtual {v15}, Lpantanal/app/instant/engine/InstantAppCardClient;->getInitState()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    move-result-object v5

    invoke-virtual {v5}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",InstantAppCardClient is not initialized"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "InstantCardEngine"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v2

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ln4/h$a;->a()Ln4/h;

    move-result-object v4

    iget-object v5, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1, v2}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v15, v1, v2}, Lpantanal/app/instant/engine/InstantAppCardClient;->createCard(Landroid/content/Context;Lpantanal/app/instant/InstantCardInfo;)Lorg/hapjs/card/api/Card;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v15, v1}, Lpantanal/app/instant/engine/InstantAppCardClient;->createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",create card fail due to other reasons"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "InstantCardEngine"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ln4/h$a;->a()Ln4/h;

    move-result-object v5

    iget-object v6, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v15

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->handleSetCardBlurHandler()V

    iget-object v1, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lpantanal/app/instant/engine/InstantCardEngine;->listener:Lpantanal/app/instant/engine/InstantCardEngine$listener$1;

    invoke-interface {v1, v2}, Lorg/hapjs/card/api/Card;->setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V

    :cond_4
    iget-object v1, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getChangeVisibilityManually()Z

    move-result v2

    invoke-interface {v1, v2}, Lorg/hapjs/card/api/Card;->changeVisibilityManually(Z)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lpantanal/app/instant/engine/InstantAppCardClient;->setInstantCard(Ljava/lang/String;Lorg/hapjs/card/api/Card;)V

    iget-object v2, v0, Lpantanal/app/instant/engine/InstantCardEngine;->callback:Lpantanal/app/OnLoadCallback;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v4

    const-string v5, "it.view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v2, v1, v4, v5}, Lpantanal/app/OnLoadCallback;->onCardViewCreated(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v1}, Lpantanal/app/instant/internal/IInstantCardState;->invoke()V

    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v5, "InstantCardEngine"

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",createInstantCard cardTag:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already created,do nothing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3

    throw v0
.end method

.method private final getInstantCardParams(Lpantanal/app/instant/ICardDesignSize;)Ljava/lang/String;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cardSession"

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lpantanal/app/instant/ICardDesignSize;->getContainerWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "containerWidth"

    invoke-interface {p1}, Lpantanal/app/instant/ICardDesignSize;->getContainerWidth()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lpantanal/app/instant/ICardDesignSize;->getContainerHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    const-string v1, "containerHeight"

    invoke-interface {p1}, Lpantanal/app/instant/ICardDesignSize;->getContainerHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {p1}, Lpantanal/app/instant/ICardDesignSize;->getDesignSize()I

    move-result v1

    if-eq v1, v2, :cond_2

    const-string v1, "cardDesignSize"

    invoke-interface {p1}, Lpantanal/app/instant/ICardDesignSize;->getDesignSize()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {p1}, Lpantanal/app/instant/ICardDesignSize;->getDesignWidth()I

    move-result v1

    if-eq v1, v2, :cond_3

    const-string v1, "cardDesignWidth"

    invoke-interface {p1}, Lpantanal/app/instant/ICardDesignSize;->getDesignWidth()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "cardSubscribed"

    iget-boolean v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->isSubscribed:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "forbitLoad"

    iget-boolean v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->forbitLoad:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",obtainView: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".message"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "root.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleSetCardBlurHandler()V
    .locals 12

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    if-nez v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",handleSetCardBlur just return because cardBlurHandler is null."

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_1

    new-instance v1, Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;

    invoke-direct {v1, p0}, Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;-><init>(Lpantanal/app/instant/engine/InstantCardEngine;)V

    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->setCardBlurHandler(Lcom/nearme/instant/xcard/BlurInterface;)V

    :cond_1
    return-void
.end method

.method private final initCardClient(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpantanal/app/bean/Configuration;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",initCardClient begin"

    invoke-static {v1, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    new-instance v1, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;

    invoke-direct {v1, p0, p2, p4, p3}, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;-><init>(Lpantanal/app/instant/engine/InstantCardEngine;Lpantanal/app/bean/Configuration;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$2;

    invoke-direct {p3, p0, p2}, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$2;-><init>(Lpantanal/app/instant/engine/InstantCardEngine;Lpantanal/app/bean/Configuration;)V

    invoke-virtual {v0, p1, p2, v1, p3}, Lpantanal/app/instant/engine/InstantAppCardClient;->initAsync(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/nearme/instant/xcard/ICardEngineCallback;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final loadView(Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/instant/InstantCardInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v14, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lpantanal/app/instant/internal/HttpsUriLogRedactor;->INSTANCE:Lpantanal/app/instant/internal/HttpsUriLogRedactor;

    invoke-virtual {v15, v2}, Lpantanal/app/instant/internal/HttpsUriLogRedactor;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lpantanal/app/instant/engine/InstantCardEngine;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",obtainView: load "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", status = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cardTag:"

    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/16 v16, 0x0

    const-string v4, "InstantCardEngine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v3}, Lpantanal/app/instant/engine/InstantCardEngine;->createInstantCard(Landroid/content/Context;Lpantanal/app/instant/InstantCardInfo;)V

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lpantanal/app/instant/engine/InstantCardEngine;->callRenderBackResult(Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2}, Lpantanal/app/instant/internal/HttpsUriLogRedactor;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lpantanal/app/instant/engine/InstantCardEngine;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, status = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",not init., cardTag:"

    invoke-static {v6, v2, v5}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v4, v13

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v2}, Ln4/h$a;->a()Ln4/h;

    move-result-object v2

    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v13}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setCardMessageCallback$lambda$10(Lpantanal/app/instant/engine/InstantCardEngine;ILjava/lang/String;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",setCardMessageCallback receive message from instant engine, code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", str:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardMessageCallback:Lpantanal/app/instant/IInstantCardCallback;

    if-eqz p0, :cond_0

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lpantanal/app/instant/IInstantCardCallback;->onMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final storeResult(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->lastView:Landroid/view/View;

    iput-object p2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->lastCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final asNotifyListener(Lpantanal/app/PantanalNotifyCallback;)Lorg/hapjs/card/api/NotifyCallbackListener;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpantanal/app/instant/engine/InstantCardEngine$asNotifyListener$1;

    invoke-direct {p0, p1}, Lpantanal/app/instant/engine/InstantCardEngine$asNotifyListener$1;-><init>(Lpantanal/app/PantanalNotifyCallback;)V

    return-object p0
.end method

.method public final clearMessageCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardMessageCallback:Lpantanal/app/instant/IInstantCardCallback;

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nearme/instant/xcard/InstantCard;->unregisterMessageCallback()V

    :cond_0
    return-void
.end method

.method public final getCard()Lorg/hapjs/card/api/Card;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    return-object p0
.end method

.method public final getForbitLoad()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->forbitLoad:Z

    return p0
.end method

.method public final getLastRenderCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->lastCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLastRenderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->lastView:Landroid/view/View;

    return-object p0
.end method

.method public final notifyEngine(Landroid/os/Bundle;Lpantanal/app/PantanalNotifyCallback;)V
    .locals 13

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->asNotifyListener(Lpantanal/app/PantanalNotifyCallback;)Lorg/hapjs/card/api/NotifyCallbackListener;

    move-result-object v1

    :cond_0
    invoke-interface {v0, p1, v1}, Lorg/hapjs/card/api/Card;->notifyEngine(Landroid/os/Bundle;Lorg/hapjs/card/api/NotifyCallbackListener;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_1
    if-nez v1, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ", notifyEngine: instantAppCard is null"

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final obtainView(Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/OnLoadCallback;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnEngineCallback;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lpantanal/app/instant/engine/InstantCardEngine;->callback:Lpantanal/app/OnLoadCallback;

    sget-object p4, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p4}, Ln4/h$a;->a()Ln4/h;

    move-result-object p4

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x190

    const/16 v2, 0x1e

    invoke-virtual {p4, v1, v2, v0}, Ln4/a;->a(IIZ)V

    :cond_0
    new-instance p4, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;

    move-object v3, p4

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;-><init>(Ljava/lang/String;Lpantanal/app/instant/engine/InstantCardEngine;Landroid/content/Context;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/instant/InstantCardInfo;)V

    invoke-direct {p0, p1, p6, p4}, Lpantanal/app/instant/engine/InstantCardEngine;->checkCardClient(Landroid/content/Context;Lpantanal/app/OnEngineCallback;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCardInVisible()V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->lastCode:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onCardInVisible, cardTag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2bc

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ln4/c;->l(II)V

    :cond_0
    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    sget-object v1, Lpantanal/app/instant/internal/VisibilityState;->INVISIBLE:Lpantanal/app/instant/internal/VisibilityState;

    invoke-interface {v0, v1}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",onCardInVisible, instantAppCard is null"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    sget-object v1, Lpantanal/app/instant/internal/VisibilityState;->INIT:Lpantanal/app/instant/internal/VisibilityState;

    invoke-interface {p0, v1}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->onHide()V

    :cond_2
    return-void
.end method

.method public final onCardVisible()V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->lastCode:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onCardVisible, cardTag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    sget-object v1, Lpantanal/app/instant/internal/VisibilityState;->VISIBLE:Lpantanal/app/instant/internal/VisibilityState;

    invoke-interface {v0, v1}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x258

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Ln4/c;->l(II)V

    :cond_0
    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",onCardVisible, instantAppCard is null"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    sget-object v1, Lpantanal/app/instant/internal/VisibilityState;->INIT:Lpantanal/app/instant/internal/VisibilityState;

    invoke-interface {p0, v1}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->onShow()V

    :cond_2
    return-void
.end method

.method public final onLoadData()V
    .locals 12

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",onLoadData, instantAppCard is null"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->onLoadData()V

    :cond_1
    return-void
.end method

.method public final releaseView()V
    .locals 15

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x44c

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    :cond_0
    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",releaseView"

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "InstantCardEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageSend()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageReply()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lpantanal/app/instant/engine/InstantCardEngine;->storeResult(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lorg/hapjs/card/api/Card;->setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V

    :cond_1
    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->clearMessageCallback()V

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/hapjs/card/api/Card;->destroy()V

    :cond_2
    iput-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->callback:Lpantanal/app/OnLoadCallback;

    iput-boolean v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    iput-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    iput-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    return-void
.end method

.method public final removeInstantCard(Ljava/lang/String;)V
    .locals 0

    const-string p0, "cardTag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-virtual {p0, p1}, Lpantanal/app/instant/engine/InstantAppCardClient;->removeInstantCard(Ljava/lang/String;)V

    return-void
.end method

.method public final replyMessageToCard(ILjava/lang/String;)V
    .locals 12

    const-string v0, "newData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-boolean v5, p0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",replyMessageToCard, cardTag:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newData.size = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoaded: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/nearme/instant/xcard/InstantCard;->replyMessage(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageReply()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-interface {p1, p0}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendMessageToCard(ILjava/lang/String;)V
    .locals 12

    const-string v0, "newData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-boolean v5, p0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sendMessageToCard, cardTag:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newData.size = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoaded: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/hapjs/card/api/Card;->sendMessage(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageSend()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-interface {p1, p0}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAllowCardRefreshable(Z)V
    .locals 5

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "panta:sdk:InstantCardEngine.setAllowCardRefreshable#"

    const-string v3, " "

    const-string v4, " instantAppCard is null: "

    invoke-static {v2, v3, v0, p1, v4}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setRefreshable(Z)V

    :goto_1
    invoke-static {}, Lo4/e;->b()V

    return-void
.end method

.method public final setCardMessageCallback(Lpantanal/app/instant/IInstantCardCallback;)V
    .locals 12

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    iget-boolean v4, p0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",setCardMessageCallback, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardTag = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLoaded: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardMessageCallback:Lpantanal/app/instant/IInstantCardCallback;

    iget-boolean p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->hasLoaded:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",setCardMessageCallback error, because hasLoaded:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/launcher3/folder/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/nearme/instant/xcard/InstantCard;->registerMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    :cond_2
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 11
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

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->setExtras(Ljava/util/Map;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ", setExtras: instantAppCard is null"

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setForbitLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/instant/engine/InstantCardEngine;->forbitLoad:Z

    return-void
.end method

.method public final setScrollState(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",setScrollState, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardTag: "

    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCard;->setScrollState(I)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final supportLoadData()Z
    .locals 11

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine;->instantAppCard:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->supportLoadData()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v1, ",supportLoadData, instantAppCard is null"

    invoke-static {p0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
