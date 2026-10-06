.class public final Lpantanal/app/instant/InstantCardImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/InstantCard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/instant/InstantCardImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ)\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010#J/\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020\n2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u0004\u0018\u00010\'2\u0006\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008/\u0010#J\u0017\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00083\u0010#J\u000f\u00104\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00084\u0010#J\u000f\u00105\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u0010#J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u0010#J\u000f\u00107\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00087\u00108J#\u0010;\u001a\u00020\u00112\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002090&H\u0016\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008@\u0010#J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008D\u0010#J\u000f\u0010E\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008E\u0010#J\u0017\u0010G\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010I\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0011\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Q\u0010#J\u0017\u0010S\u001a\u00020)2\u0006\u0010R\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010W\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010Y\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008Y\u0010MJ)\u0010Z\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008Z\u0010!J\u000f\u0010[\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010#J\u000f\u0010\\\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\\\u0010#J\u0017\u0010^\u001a\u00020]2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008`\u0010#J\u000f\u0010a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008d\u0010CJ\u001f\u0010f\u001a\u00020\n2\u0006\u0010c\u001a\u00020\n2\u0006\u0010e\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008f\u0010gR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010hR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010iR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010jR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010kR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0014\u0010q\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010lR\u0014\u0010r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010lR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u001d\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u001d\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0081\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lpantanal/app/instant/InstantCardImpl;",
        "Lpantanal/app/InstantCard;",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardViewInfo",
        "Lpantanal/app/bean/Configuration;",
        "configuration",
        "Lpantanal/decision/IServiceDecision;",
        "serviceDecision",
        "",
        "randomKey",
        "<init>",
        "(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)V",
        "",
        "code",
        "msg",
        "Lr5/b0;",
        "sendMessage",
        "(ILjava/lang/String;)V",
        "replyMessage",
        "Lpantanal/app/bean/CardCategory;",
        "getCardType",
        "()Lpantanal/app/bean/CardCategory;",
        "Lpantanal/app/OnLoadCallback;",
        "callback",
        "load",
        "(Lpantanal/app/OnLoadCallback;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V",
        "Lpantanal/app/instant/InstantCardInfo;",
        "instantCardInfo",
        "(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V",
        "release",
        "()V",
        "releaseView",
        "action",
        "",
        "",
        "extraMap",
        "",
        "performMenuItemClickAction",
        "(Ljava/lang/String;Ljava/util/Map;)Z",
        "key",
        "getCustomConfig",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "exitLongPressMode",
        "refreshable",
        "setAllowCardRefreshable",
        "(Z)V",
        "onCreate",
        "onShow",
        "onHide",
        "onLoadData",
        "supportLoadData",
        "()Z",
        "Ljava/lang/Object;",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "Lpantanal/app/PantanalNotifyCallback;",
        "notifyEngine",
        "(Landroid/os/Bundle;Lpantanal/app/PantanalNotifyCallback;)V",
        "onDestroy",
        "jsonString",
        "onHostChange",
        "(Ljava/lang/String;)V",
        "onSubscribe",
        "onUnsubscribe",
        "state",
        "onScrollState",
        "(I)V",
        "getInnerCard",
        "()Ljava/lang/Object;",
        "Landroid/view/View;",
        "getInnerCardView",
        "()Landroid/view/View;",
        "Lpantanal/app/bean/PantanalUIData;",
        "getUIData",
        "()Lpantanal/app/bean/PantanalUIData;",
        "onDragStart",
        "needReplaceChannel",
        "onDragEnd",
        "(Z)Z",
        "Lpantanal/app/instant/IInstantCardCallback;",
        "cb",
        "registerCardMessageCallback",
        "(Lpantanal/app/instant/IInstantCardCallback;)V",
        "getView",
        "loadInternal",
        "initEngine",
        "initCardBlurHandler",
        "Lpantanal/app/instant/internal/CardDesignSize;",
        "getCardSize",
        "(Landroid/os/Bundle;)Lpantanal/app/instant/internal/CardDesignSize;",
        "notifyHostDestroyBlurView",
        "buildLogPreMsg",
        "()Ljava/lang/String;",
        "packageName",
        "reportNotRecommendAppBean",
        "isClick",
        "getMessageBody",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lpantanal/app/bean/CardViewInfo;",
        "Lpantanal/app/bean/Configuration;",
        "Lpantanal/decision/IServiceDecision;",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isSubscribed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRelease",
        "cardTag",
        "cardUniqueKey",
        "Lpantanal/app/instant/engine/InstantCardEngine;",
        "cardEngine",
        "Lpantanal/app/instant/engine/InstantCardEngine;",
        "Lpantanal/app/instant/internal/MessageSet;",
        "messageSet",
        "Lpantanal/app/instant/internal/MessageSet;",
        "blurView",
        "Landroid/view/View;",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "cardBlurHandlerWrapper",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "Lpantanal/app/instant/internal/IInstantCardState;",
        "Lpantanal/app/instant/internal/VisibilityState;",
        "cardVisibilityState",
        "Lpantanal/app/instant/internal/IInstantCardState;",
        "cardScrollState",
        "cardMessageState",
        "cardCallback",
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
.field private static final ACTION_APP_NOT_RECOMMENDED:Ljava/lang/String; = "app_not_recommended"

.field public static final Companion:Lpantanal/app/instant/InstantCardImpl$Companion;

.field private static final KEY_APP_RECOMMEND_FEEDBACK_PAG_NAME:Ljava/lang/String; = "app_recommend_feedback_package_name"

.field private static final TAG:Ljava/lang/String; = "InstantCard"


# instance fields
.field private blurView:Landroid/view/View;

.field private cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

.field private final cardCallback:Lpantanal/app/instant/internal/IInstantCardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpantanal/app/instant/internal/IInstantCardState<",
            "Lpantanal/app/instant/IInstantCardCallback;",
            ">;"
        }
    .end annotation
.end field

.field private cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

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

.field private final cardViewInfo:Lpantanal/app/bean/CardViewInfo;

.field private final cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpantanal/app/instant/internal/IInstantCardState<",
            "Lpantanal/app/instant/internal/VisibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lpantanal/app/bean/Configuration;

.field private context:Landroid/content/Context;

.field private final isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final messageSet:Lpantanal/app/instant/internal/MessageSet;

.field private final randomKey:Ljava/lang/String;

.field private final serviceDecision:Lpantanal/decision/IServiceDecision;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/instant/InstantCardImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/instant/InstantCardImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/instant/InstantCardImpl;->Companion:Lpantanal/app/instant/InstantCardImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iput-object p3, p0, Lpantanal/app/instant/InstantCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    iput-object p4, p0, Lpantanal/app/instant/InstantCardImpl;->serviceDecision:Lpantanal/decision/IServiceDecision;

    iput-object p5, p0, Lpantanal/app/instant/InstantCardImpl;->randomKey:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {p2}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lh4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardUniqueKey:Ljava/lang/String;

    new-instance p1, Lpantanal/app/instant/internal/MessageSet;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, p2, p3}, Lpantanal/app/instant/internal/MessageSet;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    new-instance p1, Lpantanal/app/instant/internal/InstantCardVisibilityState;

    new-instance p2, Lpantanal/app/instant/InstantCardImpl$cardVisibilityState$1;

    invoke-direct {p2, p0}, Lpantanal/app/instant/InstantCardImpl$cardVisibilityState$1;-><init>(Lpantanal/app/instant/InstantCardImpl;)V

    invoke-direct {p1, p2}, Lpantanal/app/instant/internal/InstantCardVisibilityState;-><init>(Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    new-instance p1, Lpantanal/app/instant/internal/InstantCardScrollState;

    new-instance p2, Lpantanal/app/instant/InstantCardImpl$cardScrollState$1;

    invoke-direct {p2, p0}, Lpantanal/app/instant/InstantCardImpl$cardScrollState$1;-><init>(Lpantanal/app/instant/InstantCardImpl;)V

    invoke-direct {p1, p2}, Lpantanal/app/instant/internal/InstantCardScrollState;-><init>(Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;

    new-instance p1, Lpantanal/app/instant/internal/InstantCardMessageState;

    new-instance p2, Lpantanal/app/instant/InstantCardImpl$cardMessageState$1;

    invoke-direct {p2, p0}, Lpantanal/app/instant/InstantCardImpl$cardMessageState$1;-><init>(Lpantanal/app/instant/InstantCardImpl;)V

    invoke-direct {p1, p2}, Lpantanal/app/instant/internal/InstantCardMessageState;-><init>(Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    new-instance p1, Lpantanal/app/instant/internal/InstantCardMessageCallback;

    new-instance p2, Lpantanal/app/instant/InstantCardImpl$cardCallback$1;

    invoke-direct {p2, p0}, Lpantanal/app/instant/InstantCardImpl$cardCallback$1;-><init>(Lpantanal/app/instant/InstantCardImpl;)V

    invoke-direct {p1, p2}, Lpantanal/app/instant/internal/InstantCardMessageCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardCallback:Lpantanal/app/instant/internal/IInstantCardState;

    return-void
.end method

.method public static final synthetic access$buildLogPreMsg(Lpantanal/app/instant/InstantCardImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardEngine$p(Lpantanal/app/instant/InstantCardImpl;)Lpantanal/app/instant/engine/InstantCardEngine;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    return-object p0
.end method

.method public static final synthetic access$getCardViewInfo$p(Lpantanal/app/instant/InstantCardImpl;)Lpantanal/app/bean/CardViewInfo;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lpantanal/app/instant/InstantCardImpl;)Lpantanal/app/bean/Configuration;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    return-object p0
.end method

.method public static final synthetic access$setBlurView$p(Lpantanal/app/instant/InstantCardImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->blurView:Landroid/view/View;

    return-void
.end method

.method private final buildLogPreMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method private final getCardSize(Landroid/os/Bundle;)Lpantanal/app/instant/internal/CardDesignSize;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_0
    const-string v3, "key_instant_container_width"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "key_instant_container_height"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "key_instant_design_size"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "key_instant_design_width"

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v3}, Lpantanal/app/bean/CardViewInfo;->getWidth()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-ne v5, v4, :cond_1

    iget-object v5, v1, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v5}, Lpantanal/app/bean/CardViewInfo;->getHeight()I

    move-result v5

    :cond_1
    if-ne v6, v4, :cond_2

    move v6, v2

    :cond_2
    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    sget-object v7, Ll4/a;->a:Ll4/a;

    const-string v8, "InstantCard"

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",getCardSize: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " realContainerWidth: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " realContainerHeight: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " realDesignSize: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realDesignWidth: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lpantanal/app/instant/internal/CardDesignSize;

    invoke-direct {v0, v3, v5, v6, v4}, Lpantanal/app/instant/internal/CardDesignSize;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    const-string v5, ",load get value from bundle error"

    invoke-static {v3, v5}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "InstantCard"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v3, Lpantanal/app/instant/internal/CardDesignSize;

    iget-object v4, v1, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getWidth()I

    move-result v4

    iget-object v5, v1, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v5}, Lpantanal/app/bean/CardViewInfo;->getHeight()I

    move-result v5

    const/4 v9, 0x0

    const/16 v8, 0x8

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lpantanal/app/instant/internal/CardDesignSize;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    new-instance v10, Lpantanal/app/instant/internal/CardDesignSize;

    iget-object v3, v1, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v3}, Lpantanal/app/bean/CardViewInfo;->getWidth()I

    move-result v4

    iget-object v1, v1, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getHeight()I

    move-result v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v10

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lpantanal/app/instant/internal/CardDesignSize;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v1, v0, Lr5/l$a;

    if-eqz v1, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, Lpantanal/app/instant/internal/CardDesignSize;

    return-object v0
.end method

.method private final getMessageBody(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "MENU_EVENT_RECOMMEND"

    const-string v1, "event"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "click"

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "packageName"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initCardBlurHandler()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",initCardBlurHandler begin,blurHandler = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpantanal/app/instant/InstantCardImpl$initCardBlurHandler$1;

    invoke-direct {v0, p0}, Lpantanal/app/instant/InstantCardImpl$initCardBlurHandler$1;-><init>(Lpantanal/app/instant/InstantCardImpl;)V

    iput-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

    return-void
.end method

.method private final initEngine()V
    .locals 14

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->initCardBlurHandler()V

    new-instance v0, Lpantanal/app/instant/engine/InstantCardEngine;

    iget-object v5, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v1}, Lpantanal/app/bean/Configuration;->getLauncherInterceptor()Lpantanal/app/ILaunchInterceptor;

    move-result-object v6

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v1}, Lpantanal/app/bean/Configuration;->getInstantConfiguration()Lpantanal/app/instant/InstantConfiguration;

    move-result-object v7

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v1}, Lpantanal/app/bean/Configuration;->getEnableV2Callback()Z

    move-result v8

    iget-object v9, p0, Lpantanal/app/instant/InstantCardImpl;->cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

    iget-object v10, p0, Lpantanal/app/instant/InstantCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    iget-object v11, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v12, p0, Lpantanal/app/instant/InstantCardImpl;->cardUniqueKey:Ljava/lang/String;

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lpantanal/app/instant/engine/InstantCardEngine;-><init>(Ljava/lang/String;Lpantanal/app/ILaunchInterceptor;Lpantanal/app/instant/InstantConfiguration;ZLcom/oplus/seedling/sdk/CardBlurHandler;Lpantanal/app/bean/Configuration;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Z)V

    iput-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v0}, Lpantanal/app/instant/internal/IInstantCardState;->invoke()V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v0}, Lpantanal/app/instant/internal/IInstantCardState;->invoke()V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v0}, Lpantanal/app/instant/internal/IInstantCardState;->invoke()V

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardCallback:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {p0}, Lpantanal/app/instant/internal/IInstantCardState;->invoke()V

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string v1, ",initEngine do nothing,because cardEngine is not null."

    invoke-static {p0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final loadInternal(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object v2, v0, Lpantanal/app/instant/InstantCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getLoadTimeout()I

    move-result v2

    move-object/from16 v3, p3

    invoke-static {v1, v2, v3}, Lpantanal/app/TimeoutExtKt;->createTimeOutLoadCallback(Ljava/lang/String;ILpantanal/app/OnLoadCallback;)Lpantanal/app/TimeOutLoadCallback;

    move-result-object v7

    invoke-virtual {v7}, Lpantanal/app/TimeOutLoadCallback;->startLoadCountDown()V

    iget-object v1, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0x190

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ln4/a;->a(IIZ)V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->initEngine()V

    iget-object v1, v0, Lpantanal/app/instant/InstantCardImpl;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v19, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lpantanal/app/instant/InstantCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v5}, Lpantanal/app/bean/Configuration;->getInstantConfiguration()Lpantanal/app/instant/InstantConfiguration;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpantanal/app/instant/InstantConfiguration;->getInstantEngineCallback()Lpantanal/app/OnEngineCallback;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",instantEngineCallback : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "InstantCard"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object/from16 v8, v19

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v9, Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;

    invoke-direct {v9, v0, v1}, Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;-><init>(Lpantanal/app/instant/InstantCardImpl;Landroid/content/Context;)V

    iget-object v3, v0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez v3, :cond_1

    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    const-string v5, "key_instant_forbid_load"

    move-object/from16 v6, p1

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lpantanal/app/instant/engine/InstantCardEngine;->setForbitLoad(Z)V

    :goto_1
    iget-object v3, v0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getInstantUri()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lpantanal/app/instant/InstantCardImpl;->getCardSize(Landroid/os/Bundle;)Lpantanal/app/instant/internal/CardDesignSize;

    move-result-object v6

    move-object v4, v1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Lpantanal/app/instant/engine/InstantCardEngine;->obtainView(Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/OnLoadCallback;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnEngineCallback;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_2
    if-nez v2, :cond_3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "InstantCard"

    const-string v2, "loadInternal failed, cardEngine is null"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object/from16 v8, v19

    move-object v10, v2

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_4
    if-nez v2, :cond_5

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "InstantCard"

    const-string v5, "loadInternal,context is null,not invoke engine unsubscrbe."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final notifyHostDestroyBlurView()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", notifyHostDestroyBlurView just return because host not set cardBlurHandler."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lpantanal/app/instant/InstantCardImpl;->blurView:Landroid/view/View;

    if-nez v1, :cond_1

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", notifyHostDestroyBlurView just return because targetView is null."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v13, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpantanal/app/instant/InstantCardImpl;->blurView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyHostDestroyBlurView  begin,blurView = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "InstantCard"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lpantanal/app/instant/InstantCardImpl;->blurView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/oplus/seedling/sdk/CardBlurHandler;->onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lpantanal/app/instant/InstantCardImpl;->blurView:Landroid/view/View;

    iget-object v0, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0, v1}, Lpantanal/app/bean/CardViewInfo;->setCardBlurHandler(Lcom/oplus/seedling/sdk/CardBlurHandler;)V

    return-void
.end method

.method private final reportNotRecommendAppBean(Ljava/lang/String;)V
    .locals 10

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "app_recommend_feedback_package_name"

    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lpantanal/decision/StatisticsBean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "randomUUID().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    invoke-static {v0}, Lpantanal/app/bean/CardCategoryKt;->toCategoryInt(Lpantanal/app/bean/CardCategory;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v5, 0xc9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lpantanal/decision/StatisticsBean;-><init>(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)V

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->serviceDecision:Lpantanal/decision/IServiceDecision;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/decision/IServiceDecision;->reportStatistics(Lpantanal/decision/StatisticsBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public exitLongPressMode()V
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpantanal/app/instant/InstantCardImpl;->getMessageBody(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, ",exitLongPressMode, start sendMessage data="

    invoke-static {v3, v4, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lpantanal/app/instant/InstantCardImpl;->sendMessage(ILjava/lang/String;)V

    return-void
.end method

.method public getCardType()Lpantanal/app/bean/CardCategory;
    .locals 0

    sget-object p0, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    return-object p0
.end method

.method public getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/app/instant/engine/InstantCardEngine;->getCard()Lorg/hapjs/card/api/Card;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string v3, "InstantCard"

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",getCustomConfig cardEngine == null:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpantanal/app/instant/engine/InstantCardEngine;->getCard()Lorg/hapjs/card/api/Card;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lorg/hapjs/card/api/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :goto_2
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",getCustomConfig failed key="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public getInnerCard()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->getCard()Lorg/hapjs/card/api/Card;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getInnerCardView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->getCard()Lorg/hapjs/card/api/Card;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getUIData()Lpantanal/app/bean/PantanalUIData;
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    const-string v2, ",getUIData: "

    const-string v3, "  return null"

    invoke-static {v1, v2, p0, v3}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->getLastRenderView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lpantanal/app/instant/InstantCardImpl;->load(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V

    return-void
.end method

.method public load(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v2, v4}, Ln4/c;->h(I)V

    .line 16
    sget-object v2, Ll4/a;->a:Ll4/a;

    .line 17
    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object v6, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",begin to load with bundle: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",cardInfo:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    const-string v6, "InstantCard"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    const-string v4, "key_ui_data"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 21
    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lpantanal/app/instant/internal/HttpsUriLogRedactor;->INSTANCE:Lpantanal/app/instant/internal/HttpsUriLogRedactor;

    invoke-virtual {v6, v4}, Lpantanal/app/instant/internal/HttpsUriLogRedactor;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", begin to load,update instantUri to "

    .line 22
    invoke-static {v5, v7, v6}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 23
    const-string v6, "InstantCard"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    iget-object v5, v0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v5, v4}, Lpantanal/app/bean/CardViewInfo;->setInstantUri(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v4, v0, Lpantanal/app/instant/InstantCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v4

    const-string v5, ", begin to load but card is release"

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 28
    const-string v6, "InstantCard"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p3}, Lpantanal/app/instant/InstantCardImpl;->loadInternal(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V

    return-void
.end method

.method public load(Lpantanal/app/OnLoadCallback;)V
    .locals 12

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ll4/a;->a:Ll4/a;

    .line 2
    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",load: "

    .line 3
    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    const-string v2, "InstantCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ln4/c;->h(I)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lpantanal/app/instant/InstantCardImpl;->loadInternal(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V

    return-void
.end method

.method public notifyEngine(Landroid/os/Bundle;Lpantanal/app/PantanalNotifyCallback;)V
    .locals 13

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    const-string v1, ",notifyEngine: "

    if-eqz v0, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->notifyEngine(Landroid/os/Bundle;Lpantanal/app/PantanalNotifyCallback;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", engine is null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    const-string v3, "SecondTermTraceContext"

    invoke-virtual {v2, v3}, Lpantanal/app/bean/CardViewInfo;->getUTraceCodeContext(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onCreate ctx:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {p0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Ln4/c;->i(I)Ln4/c;

    return-void
.end method

.method public onDestroy()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",launch onDestroy,cardTag:"

    invoke-static {v1, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpantanal/app/instant/engine/InstantCardEngine;->removeInstantCard(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDragEnd(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDragStart()V
    .locals 0

    return-void
.end method

.method public onForceUpdate(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/InstantCard$DefaultImpls;->onForceUpdate(Lpantanal/app/InstantCard;Lpantanal/app/ICardLifecycle$LifeCycleValue;)V

    return-void
.end method

.method public onHide()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onInvisible: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engine is null: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Ln4/c;->i(I)Ln4/c;

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->onCardInVisible()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    sget-object v0, Lpantanal/app/instant/internal/VisibilityState;->INVISIBLE:Lpantanal/app/instant/internal/VisibilityState;

    invoke-interface {p0, v0}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onHostChange(Ljava/lang/String;)V
    .locals 12

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onHostChange: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " jsonString = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onLoadData()V
    .locals 13

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    const-string v1, ",onLoadData: "

    if-eqz v0, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->onLoadData()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engine is null: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onRenderFailed()V
    .locals 0

    invoke-static {p0}, Lpantanal/app/InstantCard$DefaultImpls;->onRenderFailed(Lpantanal/app/InstantCard;)V

    return-void
.end method

.method public onScrollState(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onScrollState: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpantanal/app/instant/engine/InstantCardEngine;->setScrollState(I)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onShow()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onVisible: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engine is null: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ln4/c;->i(I)Ln4/c;

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->onCardVisible()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    sget-object v0, Lpantanal/app/instant/internal/VisibilityState;->VISIBLE:Lpantanal/app/instant/internal/VisibilityState;

    invoke-interface {p0, v0}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onSubscribe()V
    .locals 13

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ln4/c;->i(I)Ln4/c;

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ", launch onSubscribe,cardTag:"

    invoke-static {v0, v3, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->getCard()Lorg/hapjs/card/api/Card;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/hapjs/card/api/Card;->onSubscribe()V

    :cond_0
    return-void
.end method

.method public onUnsubscribe()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",launch onUnsubscribe,cardTag: "

    invoke-static {v1, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpantanal/app/instant/engine/InstantCardEngine;->removeInstantCard(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->getCard()Lorg/hapjs/card/api/Card;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/hapjs/card/api/Card;->onUnsubscribe()V

    :cond_1
    return-void
.end method

.method public performMenuItemClickAction(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",performLongItemClickAction action is "

    invoke-static {v1, v2, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v1, "app_not_recommended"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v1, "packageName"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ",performLongItemClickAction packageName is null"

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v12

    :cond_2
    invoke-direct {p0, p1}, Lpantanal/app/instant/InstantCardImpl;->reportNotRecommendAppBean(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpantanal/app/instant/InstantCardImpl;->getMessageBody(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",performLongItemClickAction, start sendMessage data="

    invoke-static {v1, v2, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, v12, p1}, Lpantanal/app/instant/InstantCardImpl;->sendMessage(ILjava/lang/String;)V

    return p2

    :cond_3
    return v12
.end method

.method public registerCardMessageCallback(Lpantanal/app/instant/IInstantCardCallback;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpantanal/app/instant/engine/InstantCardEngine;->clearMessageCallback()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardCallback:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {p0}, Lpantanal/app/instant/internal/IInstantCardState;->clear()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lpantanal/app/instant/engine/InstantCardEngine;->setCardMessageCallback(Lpantanal/app/instant/IInstantCardCallback;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_2
    if-nez v0, :cond_3

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardCallback:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {p0, p1}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 12

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    const/4 v11, 0x1

    if-nez v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",release: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engine is null: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->notifyHostDestroyBlurView()V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Ln4/c;->t(I)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->releaseView()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardScrollState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v1}, Lpantanal/app/instant/internal/IInstantCardState;->clear()V

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardVisibilityState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v1}, Lpantanal/app/instant/internal/IInstantCardState;->clear()V

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v1}, Lpantanal/app/instant/internal/IInstantCardState;->clear()V

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardCallback:Lpantanal/app/instant/internal/IInstantCardState;

    invoke-interface {v1}, Lpantanal/app/instant/internal/IInstantCardState;->clear()V

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v1}, Lpantanal/app/instant/internal/MessageSet;->getMessageSend()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v1}, Lpantanal/app/instant/internal/MessageSet;->getMessageReply()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->context:Landroid/content/Context;

    iput-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    move-result v2

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ln4/h;->d(III)V

    return-void
.end method

.method public releaseView()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseView engine is null:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln4/c;->t(I)V

    invoke-virtual {p0}, Lpantanal/app/instant/InstantCardImpl;->release()V

    return-void
.end method

.method public replyMessage(ILjava/lang/String;)V
    .locals 12

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",replyMessage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", engine is null: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->replyMessageToCard(ILjava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageReply()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-interface {p1, p0}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendMessage(ILjava/lang/String;)V
    .locals 12

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->sendMessageToCard(ILjava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",sendMessage: cardEngine is null, add message to messageSet"

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageSend()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpantanal/app/instant/InstantCardImpl;->cardMessageState:Lpantanal/app/instant/internal/IInstantCardState;

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->messageSet:Lpantanal/app/instant/internal/MessageSet;

    invoke-interface {p1, p0}, Lpantanal/app/instant/internal/IInstantCardState;->updateValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setAllowCardRefreshable(Z)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",setAllowCardRefreshable refreshable:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpantanal/app/instant/engine/InstantCardEngine;->setAllowCardRefreshable(Z)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lpantanal/app/instant/InstantCardImpl$setAllowCardRefreshable$1$1;

    invoke-direct {p1, p0}, Lpantanal/app/instant/InstantCardImpl$setAllowCardRefreshable$1$1;-><init>(Lpantanal/app/instant/InstantCardImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",setAllowCardRefreshable failed,error="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 13
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

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    const-string v1, ",setExtras: "

    if-eqz v0, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpantanal/app/instant/engine/InstantCardEngine;->setExtras(Ljava/util/Map;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", engine is null: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "InstantCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setUIDataInterceptor(Lpantanal/app/UIDataInterceptor;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/InstantCard$DefaultImpls;->setUIDataInterceptor(Lpantanal/app/InstantCard;Lpantanal/app/UIDataInterceptor;)V

    return-void
.end method

.method public supportLoadData()Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    const-string v2, ",supportLoadData: "

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/app/instant/engine/InstantCardEngine;->supportLoadData()Z

    move-result v1

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "InstantCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v14, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/instant/InstantCardImpl;->buildLogPreMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lpantanal/app/instant/InstantCardImpl;->cardTag:Ljava/lang/String;

    iget-object v0, v0, Lpantanal/app/instant/InstantCardImpl;->cardEngine:Lpantanal/app/instant/engine/InstantCardEngine;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engine is null: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const-string v15, "InstantCard"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v1, v4

    :goto_1
    return v1
.end method
