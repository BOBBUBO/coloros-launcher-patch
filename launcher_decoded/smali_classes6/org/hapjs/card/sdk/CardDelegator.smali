.class public final Lorg/hapjs/card/sdk/CardDelegator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/Card;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/CardDelegator$CardConfig;,
        Lorg/hapjs/card/sdk/CardDelegator$Companion;,
        Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0006\u0096\u0001\u0095\u0001\u0097\u0001B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J3\u0010)\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001b2\u0010\u0010&\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u000f\u0010,\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0019\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008,\u0010.J#\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0008\u0010/\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008,\u00100J!\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008,\u00103J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010@\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u000f2\u0006\u0010D\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u000f2\u0006\u0010I\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008J\u0010FJ\u000f\u0010K\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008K\u0010\u001aJ\u000f\u0010L\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010Q\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u001fJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010R\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008R\u0010FJ\u0019\u0010T\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010X\u001a\u00020\u000f2\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010\\\u001a\u00020\u000f2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008^\u0010\u001aJ\u000f\u0010_\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008_\u0010\u001aJ\u000f\u0010`\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008`\u0010\u001aJ\u000f\u0010a\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008a\u0010MJ\u0017\u0010c\u001a\u00020\u000f2\u0006\u0010b\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008c\u0010FJ\u0019\u0010e\u001a\u00020\u000f2\u0008\u0010W\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010g\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u000f2\u0006\u0010k\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008l\u0010FJ\u000f\u0010m\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008m\u0010MJ\u0019\u0010o\u001a\u00020\u000f2\u0008\u0010n\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010o\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008o\u00106J\u0019\u0010r\u001a\u00020\u000f2\u0008\u0010n\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008r\u0010pJ\u0017\u0010r\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008r\u00106J%\u0010v\u001a\u00020\u000f2\u0014\u0010u\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020h\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010z\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008|\u0010\u001aJ\u000f\u0010}\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008}\u0010\u001aJ\'\u0010\u0081\u0001\u001a\u00020\u000f2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\t\u0010\u0016\u001a\u0005\u0018\u00010\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J1\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u0083\u0001\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\"\u0010\u0088\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00028\u0000H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u001aR\u0015\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u008b\u0001R\u0017\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008c\u0001R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardDelegator;",
        "Landroid/widget/FrameLayout;",
        "Lorg/hapjs/card/api/Card;",
        "Landroid/content/Context;",
        "context",
        "resContext",
        "Lorg/hapjs/card/api/CardService;",
        "cardService",
        "Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;",
        "destroyListener",
        "",
        "cardUrl",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Context;Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;Ljava/lang/String;)V",
        "newService",
        "Lr5/b0;",
        "setCardService",
        "(Lorg/hapjs/card/api/CardService;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lorg/hapjs/card/api/CardCallback;",
        "callback",
        "registerMessageCallback",
        "(Lorg/hapjs/card/api/CardCallback;)V",
        "unregisterMessageCallback",
        "()V",
        "",
        "code",
        "data",
        "replyMessage",
        "(ILjava/lang/String;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroy",
        "load",
        "url",
        "(Ljava/lang/String;)V",
        "param",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "update",
        "(Ljava/lang/String;Z)V",
        "scrollState",
        "setScrollState",
        "(I)V",
        "Lcom/nearme/instant/xcard/statitics/StatFieldConfig;",
        "statFieldConfig",
        "setStatFieldConfig",
        "(Lcom/nearme/instant/xcard/statitics/StatFieldConfig;)V",
        "Landroid/graphics/Bitmap;",
        "getCardViewSnapshot",
        "()Landroid/graphics/Bitmap;",
        "Lcom/nearme/instant/xcard/BlurInterface;",
        "blurInterface",
        "setCardBlurHandler",
        "(Lcom/nearme/instant/xcard/BlurInterface;)V",
        "getUri",
        "()Ljava/lang/String;",
        "visible",
        "setVisible",
        "(Z)V",
        "getCardState",
        "()I",
        "autoDestroy",
        "setAutoDestroy",
        "destroy",
        "isDestroyed",
        "()Z",
        "Lorg/hapjs/card/api/CardMessageCallback;",
        "setMessageCallback",
        "(Lorg/hapjs/card/api/CardMessageCallback;)V",
        "sendMessage",
        "fold",
        "Lorg/hapjs/card/api/CardLifecycleCallback;",
        "setLifecycleCallback",
        "(Lorg/hapjs/card/api/CardLifecycleCallback;)V",
        "Lcom/nearme/instant/xcard/IRenderListener;",
        "listener",
        "setRenderListener",
        "(Lcom/nearme/instant/xcard/IRenderListener;)V",
        "Lcom/nearme/instant/xcard/IRenderListenerV1;",
        "listenerV1",
        "setRenderListenerV1",
        "(Lcom/nearme/instant/xcard/IRenderListenerV1;)V",
        "onShow",
        "onHide",
        "onLoadData",
        "supportLoadData",
        "enable",
        "changeVisibilityManually",
        "Lorg/hapjs/card/api/PackageListener;",
        "setPackageListener",
        "(Lorg/hapjs/card/api/PackageListener;)V",
        "key",
        "",
        "getCustomConfig",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "refreshable",
        "setRefreshable",
        "isRefreshable",
        "view",
        "setLoadingPlaceHolder",
        "(Landroid/view/View;)V",
        "loadPageStyle",
        "setErrorPlaceHolder",
        "errorPageStyle",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "",
        "progress",
        "updateViewAlpha",
        "(F)V",
        "onUnsubscribe",
        "onSubscribe",
        "Landroid/os/Bundle;",
        "bundle",
        "Lorg/hapjs/card/api/NotifyCallbackListener;",
        "notifyEngine",
        "(Landroid/os/Bundle;Lorg/hapjs/card/api/NotifyCallbackListener;)V",
        "ctx",
        "initCardProxy",
        "(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;",
        "T",
        "t",
        "warningNotInit",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "onCardServiceChange",
        "Landroid/content/Context;",
        "Lorg/hapjs/card/api/CardService;",
        "Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;",
        "mCardProxy",
        "Lorg/hapjs/card/api/Card;",
        "Lorg/hapjs/card/sdk/CardDelegator$CardConfig;",
        "config",
        "Lorg/hapjs/card/sdk/CardDelegator$CardConfig;",
        "mState",
        "I",
        "Companion",
        "CardConfig",
        "DestroyListener",
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


# static fields
.field public static final Companion:Lorg/hapjs/card/sdk/CardDelegator$Companion;

.field public static final STATE_DESTROYED:I = -0x2

.field public static final STATE_INIT_FAIL:I = -0x1

.field public static final STATE_INIT_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "CardImpl"


# instance fields
.field private cardService:Lorg/hapjs/card/api/CardService;

.field private final config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

.field private destroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

.field private mCardProxy:Lorg/hapjs/card/api/Card;

.field private mState:I

.field private final resContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/hapjs/card/sdk/CardDelegator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/hapjs/card/sdk/CardDelegator;->Companion:Lorg/hapjs/card/sdk/CardDelegator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lorg/hapjs/card/sdk/CardDelegator;-><init>(Landroid/content/Context;Landroid/content/Context;Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lorg/hapjs/card/sdk/CardDelegator;->resContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lorg/hapjs/card/sdk/CardDelegator;->cardService:Lorg/hapjs/card/api/CardService;

    .line 6
    iput-object p4, p0, Lorg/hapjs/card/sdk/CardDelegator;->destroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

    .line 7
    new-instance p3, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-direct {p3}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;-><init>()V

    iput-object p3, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    .line 8
    invoke-direct {p0, p1, p2, p5}, Lorg/hapjs/card/sdk/CardDelegator;->initCardProxy(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p1

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/hapjs/card/sdk/CardDelegator;->mState:I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/hapjs/card/sdk/CardDelegator;-><init>(Landroid/content/Context;Landroid/content/Context;Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lorg/hapjs/card/sdk/CardDelegator;)Lorg/hapjs/card/sdk/CardDelegator$CardConfig;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    return-object p0
.end method

.method private final initCardProxy(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->cardService:Lorg/hapjs/card/api/CardService;

    instance-of v1, v0, Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type org.hapjs.card.sdk.CardServiceDelegator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->needInjectResource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->cardService:Lorg/hapjs/card/api/CardService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->injectResource(Landroid/content/Context;Landroid/content/Context;)V

    :cond_0
    if-nez p3, :cond_1

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->cardService:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->cardService:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p3}, Lorg/hapjs/card/api/CardService;->createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "CardImpl"

    const-string p1, "create Card failed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-class p1, Lorg/hapjs/card/sdk/CardDelegator;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-class p2, Lorg/hapjs/card/api/Card;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    new-instance p3, Lorg/hapjs/card/sdk/ProxyHandler;

    invoke-direct {p3, p0}, Lorg/hapjs/card/sdk/ProxyHandler;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.hapjs.card.api.Card"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/hapjs/card/api/Card;

    return-object p0
.end method

.method public static synthetic initCardProxy$default(Lorg/hapjs/card/sdk/CardDelegator;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lorg/hapjs/card/api/Card;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardDelegator;->initCardProxy(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method private final onCardServiceChange()V
    .locals 9

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "getContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/hapjs/card/sdk/CardDelegator;->resContext:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lorg/hapjs/card/sdk/CardDelegator;->initCardProxy$default(Lorg/hapjs/card/sdk/CardDelegator;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lorg/hapjs/card/api/Card;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v4, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;

    invoke-direct {v4, v0, p0, v3}, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;-><init>(Lorg/hapjs/card/api/Card;Lorg/hapjs/card/sdk/CardDelegator;Lorg/hapjs/card/api/Card;)V

    invoke-interface {v3, v4}, Lorg/hapjs/card/api/Card;->setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Lr5/l$a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getUpdate()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "update"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    :goto_3
    const-string v0, "engine_change"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lorg/hapjs/card/api/Card;->load(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    return-void
.end method

.method private final warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    iget p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mState:I

    const/4 v0, -0x2

    const-string v1, "CardImpl"

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "card proxy not init."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "card proxy has destroy."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method


# virtual methods
.method public changeVisibilityManually(Z)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->changeVisibilityManually(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMChangeVisibilityManually(Ljava/lang/Boolean;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->destroy()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iput-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->destroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;->onCardDestroy(Lorg/hapjs/card/sdk/CardDelegator;)V

    :cond_2
    iput-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator;->destroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMCardMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMBlurInterface(Lcom/nearme/instant/xcard/BlurInterface;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMAutoDestroy(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMChangeVisibilityManually(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMPackageListener(Lorg/hapjs/card/api/PackageListener;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setUpdate(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setParams(Ljava/lang/String;)V

    const/4 v0, -0x2

    iput v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mState:I

    return-void
.end method

.method public fold(Z)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->fold(Z)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getCardState()I
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getCardState()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCardViewSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcom/nearme/instant/xcard/InstantCard;->getCardViewSnapshot()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->isDestroyed()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mState:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRefreshable()Z
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->isRefreshable()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getRefreshable()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public load()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->load()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->load(Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {v0, p2}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setParams(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/hapjs/card/api/Card;->load(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setUpdate(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nearme/instant/xcard/InstantCard;->load(Ljava/lang/String;Z)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public notifyEngine(Landroid/os/Bundle;Lorg/hapjs/card/api/NotifyCallbackListener;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/Card;->notifyEngine(Landroid/os/Bundle;Lorg/hapjs/card/api/NotifyCallbackListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/nearme/instant/xcard/InstantCard;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nearme/instant/xcard/InstantCard;->onDestroy()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onHide()V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->onHide()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onLoadData()V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->onLoadData()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/nearme/instant/xcard/InstantCard;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onShow()V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->onShow()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onSubscribe()V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/hapjs/card/api/Card;->onSubscribe()V

    :cond_0
    return-void
.end method

.method public onUnsubscribe()V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/hapjs/card/api/Card;->onUnsubscribe()V

    :cond_0
    return-void
.end method

.method public registerMessageCallback(Lorg/hapjs/card/api/CardCallback;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCard;->registerMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    return-void
.end method

.method public replyMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nearme/instant/xcard/InstantCard;->replyMessage(ILjava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public sendMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/hapjs/card/api/Card;->sendMessage(ILjava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAutoDestroy(Z)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->setAutoDestroy(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMAutoDestroy(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCardBlurHandler(Lcom/nearme/instant/xcard/BlurInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCard;->setCardBlurHandler(Lcom/nearme/instant/xcard/BlurInterface;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMBlurInterface(Lcom/nearme/instant/xcard/BlurInterface;)V

    return-void
.end method

.method public final setCardService(Lorg/hapjs/card/api/CardService;)V
    .locals 1

    const-string v0, "newService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->cardService:Lorg/hapjs/card/api/CardService;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardDelegator;->cardService:Lorg/hapjs/card/api/CardService;

    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardDelegator;->onCardServiceChange()V

    :cond_0
    return-void
.end method

.method public setErrorPlaceHolder(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setErrorPlaceHolder(I)V

    :cond_0
    return-void
.end method

.method public setErrorPlaceHolder(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setErrorPlaceHolder(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setExtras(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->setLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)V

    return-void
.end method

.method public setLoadingPlaceHolder(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setLoadingPlaceHolder(I)V

    :cond_0
    return-void
.end method

.method public setLoadingPlaceHolder(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setLoadingPlaceHolder(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMCardMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    return-void
.end method

.method public setPackageListener(Lorg/hapjs/card/api/PackageListener;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->setPackageListener(Lorg/hapjs/card/api/PackageListener;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMPackageListener(Lorg/hapjs/card/api/PackageListener;)V

    return-void
.end method

.method public setRefreshable(Z)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->setRefreshable(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setRefreshable(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setRenderListenerV1(Lcom/nearme/instant/xcard/IRenderListenerV1;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setRenderListenerV1(Lcom/nearme/instant/xcard/IRenderListenerV1;)V

    :cond_0
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCard;->setScrollState(I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setStatFieldConfig(Lcom/nearme/instant/xcard/statitics/StatFieldConfig;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCard;->setStatFieldConfig(Lcom/nearme/instant/xcard/statitics/StatFieldConfig;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/Card;->setVisible(Z)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public supportLoadData()Z
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/hapjs/card/api/Card;->supportLoadData()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unregisterMessageCallback()V
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nearme/instant/xcard/InstantCard;->unregisterMessageCallback()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardDelegator;->warningNotInit(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->config:Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    invoke-virtual {p0, v1}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->setMMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    return-void
.end method

.method public updateViewAlpha(F)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator;->mCardProxy:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->updateViewAlpha(F)V

    :cond_0
    return-void
.end method
