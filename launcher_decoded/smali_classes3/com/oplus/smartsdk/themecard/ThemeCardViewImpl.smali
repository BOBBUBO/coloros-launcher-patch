.class public final Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/ISmartViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;,
        Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 C2\u00020\u0001:\u0002CDB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u0019\u0010-\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0012J!\u00100\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020;088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;",
        "Lcom/oplus/smartsdk/ISmartViewApi;",
        "Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;",
        "ctrlFactory",
        "<init>",
        "(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;)V",
        "Landroid/view/View;",
        "view",
        "",
        "getCardName",
        "(Landroid/view/View;)Ljava/lang/String;",
        "cardName",
        "",
        "code",
        "Lr5/b0;",
        "onError",
        "(Ljava/lang/String;I)V",
        "removeKeyguardCtrl",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/smartsdk/SmartApiInfo;",
        "smartApiInfo",
        "sendCardData",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V",
        "Lcom/oplus/smartsdk/ErrorCallback;",
        "callback",
        "registerErrorCallback",
        "(Lcom/oplus/smartsdk/ErrorCallback;)V",
        "Lcom/oplus/smartsdk/CardUICallback;",
        "registerUiCallback",
        "(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V",
        "unRegisterUiCallback",
        "Lcom/oplus/smartsdk/InterceptStartActivityCallback;",
        "ca",
        "interceptStartActivity",
        "(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V",
        "",
        "canLog",
        "setCanLog",
        "(Z)V",
        "onVisible",
        "(Landroid/view/View;)V",
        "onInVisible",
        "onRelease",
        "unsubscribe",
        "Landroid/os/Bundle;",
        "data",
        "onSizeChange",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getSupportedMorphSize",
        "(Ljava/lang/String;)Ljava/util/List;",
        "isThemeCard",
        "(Ljava/lang/String;)Z",
        "Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;",
        "",
        "cardUICallbackMap",
        "Ljava/util/Map;",
        "Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;",
        "keyguardCtrlMap",
        "errorCallback",
        "Lcom/oplus/smartsdk/ErrorCallback;",
        "interceptStartActivityCallback",
        "Lcom/oplus/smartsdk/InterceptStartActivityCallback;",
        "debug",
        "Z",
        "Companion",
        "KeyguardCtrlFactory",
        "com.oplus.smartsdk.smartenginesdk"
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
.field public static final Companion:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ThemeCardViewImpl"


# instance fields
.field private final cardUICallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/smartsdk/CardUICallback;",
            ">;"
        }
    .end annotation
.end field

.field private final ctrlFactory:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;

.field private debug:Z

.field private errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

.field private interceptStartActivityCallback:Lcom/oplus/smartsdk/InterceptStartActivityCallback;

.field private final keyguardCtrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->Companion:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;)V
    .locals 1

    const-string v0, "ctrlFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->ctrlFactory:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->cardUICallbackMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/smartsdk/ErrorCallback;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->onError$lambda-9$lambda-8(Lcom/oplus/smartsdk/ErrorCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCardUICallbackMap$p(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->cardUICallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getInterceptStartActivityCallback$p(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;)Lcom/oplus/smartsdk/InterceptStartActivityCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->interceptStartActivityCallback:Lcom/oplus/smartsdk/InterceptStartActivityCallback;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->onError(Ljava/lang/String;I)V

    return-void
.end method

.method private final getCardName(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/oplus/smartsdk/R$id;->tag_theme_card_name:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final onError(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError cardName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeCardViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->removeKeyguardCtrl(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/smartsdk/SmartEngineManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/card/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0, p1}, Lcom/android/launcher3/card/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final onError$lambda-9$lambda-8(Lcom/oplus/smartsdk/ErrorCallback;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/oplus/smartsdk/ErrorCallback;->onCall(Ljava/lang/String;I)V

    return-void
.end method

.method private final removeKeyguardCtrl(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "removeKeyguardCtrl cardName="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeCardViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->destroy(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez p0, :cond_2

    const-string/jumbo p0, "removeKeyguardCtrl keyguardCtrl not found! cardName="

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public getSupportedMorphSize(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "getSupportedMorphSize cardName="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeCardViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->getSupportedMorphSize()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_1
    return-object p0
.end method

.method public interceptStartActivity(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V
    .locals 1

    const-string v0, "ca"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->interceptStartActivityCallback:Lcom/oplus/smartsdk/InterceptStartActivityCallback;

    return-void
.end method

.method public final isThemeCard(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onInVisible(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->getCardName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onInVisible cardName="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeCardViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->hide()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "onInVisible keyguardCtrl not found! cardName="

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onRelease(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->getCardName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRelease cardName="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeCardViewImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->release(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "onRelease remove keyguardCtrl cardName="

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->getCardName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSizeChange cardName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeCardViewImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "onSizeChange keyguardCtrl not found! cardName="

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onVisible(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->getCardName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onVisible cardName="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeCardViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->show()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "onVisible keyguardCtrl not found! cardName="

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    return-void
.end method

.method public registerUiCallback(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V
    .locals 3

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThemeCardViewImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerUiCallback cardName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->cardUICallbackMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->cardUICallbackMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public sendCardData(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V
    .locals 8

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cardName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "smartApiInfo"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sendCardData cardName="

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeCardViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->ctrlFactory:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;

    invoke-interface {v0, p2}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$KeyguardCtrlFactory;->createKeyguardCtrl(Ljava/lang/String;)Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p2, v2}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->onError(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p4}, Lcom/oplus/smartsdk/SmartApiInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "card_uri"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of v6, v4, Landroid/os/Parcelable;

    if-eqz v6, :cond_4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v6, "sendCardData invalidate uri="

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p4}, Lcom/oplus/smartsdk/SmartApiInfo;->getData()[B

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " data="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " bundle="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/oplus/smartsdk/SmartApiInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_d

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    const-string/jumbo v4, "jsonObject.keys()"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_b
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_c
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_d
    iget-boolean p3, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->debug:Z

    new-instance p4, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;

    invoke-direct {p4, p0, p2}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;-><init>(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->beInflate(Landroid/content/Context;Landroid/os/Bundle;ZLcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo p3, "sendCardData json to bundle failed! e: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, v2}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->onError(Ljava/lang/String;I)V

    return-void
.end method

.method public setCanLog(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->debug:Z

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->keyguardCtrlMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    invoke-virtual {v0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->setDebug(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unRegisterUiCallback(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThemeCardViewImpl"

    const-string/jumbo v1, "unRegisterUiCallback cardName="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->cardUICallbackMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->cardUICallbackMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/smartsdk/CardUICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "unsubscribe cardName="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeCardViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->removeKeyguardCtrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
