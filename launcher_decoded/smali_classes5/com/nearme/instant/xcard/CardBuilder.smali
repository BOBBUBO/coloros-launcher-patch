.class public final Lcom/nearme/instant/xcard/CardBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\'\u001a\u00020(J\u0015\u0010)\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+J\u0015\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\u0003J\u0015\u0010-\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u00100\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0014J\u000e\u00100\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u00102\u001a\u00020\u00002\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J\u0010\u00103\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\rJ\u0010\u00105\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0014J\u0015\u00105\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u000fJ\u0010\u00109\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u001dJ\u0015\u0010;\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+J\u0010\u0010<\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010 J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"J\u0015\u0010>\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u00107J\u0010\u0010?\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0015\u0010@\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006A"
    }
    d2 = {
        "Lcom/nearme/instant/xcard/CardBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "autoDestroy",
        "",
        "Ljava/lang/Boolean;",
        "blurInterface",
        "Lcom/nearme/instant/xcard/BlurInterface;",
        "cardCallback",
        "Lorg/hapjs/card/api/CardCallback;",
        "cardLifecycleCallback",
        "Lorg/hapjs/card/api/CardLifecycleCallback;",
        "cardMessageCallback",
        "Lorg/hapjs/card/api/CardMessageCallback;",
        "errorPageStyle",
        "",
        "Ljava/lang/Integer;",
        "errorPageView",
        "Landroid/view/View;",
        "extras",
        "",
        "",
        "fold",
        "isChangeVisibilityManually",
        "loadingPageStyle",
        "loadingPageView",
        "packageListener",
        "Lorg/hapjs/card/api/PackageListener;",
        "refreshable",
        "renderListener",
        "Lcom/nearme/instant/xcard/IRenderListener;",
        "renderListenerV1",
        "Lcom/nearme/instant/xcard/IRenderListenerV1;",
        "scrollState",
        "statFieldConfig",
        "Lcom/nearme/instant/xcard/statitics/StatFieldConfig;",
        "visible",
        "build",
        "Lorg/hapjs/card/api/Card;",
        "changeVisibilityManually",
        "enable",
        "(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;",
        "getContext",
        "setAutoDestroy",
        "setBlurInterface",
        "setCardCallback",
        "setErrorPlaceHolder",
        "view",
        "setExtras",
        "setLifecycleCallback",
        "callback",
        "setLoadingPlaceHolder",
        "loadPageStyle",
        "(Ljava/lang/Integer;)Lcom/nearme/instant/xcard/CardBuilder;",
        "setMessageCallback",
        "setPackageListener",
        "listener",
        "setRefreshable",
        "setRenderListener",
        "setRenderListenerV1",
        "setScrollState",
        "setStatFieldConfig",
        "setVisible",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBuilder.kt\ncom/nearme/instant/xcard/CardBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# instance fields
.field private autoDestroy:Ljava/lang/Boolean;

.field private blurInterface:Lcom/nearme/instant/xcard/BlurInterface;

.field private cardCallback:Lorg/hapjs/card/api/CardCallback;

.field private cardLifecycleCallback:Lorg/hapjs/card/api/CardLifecycleCallback;

.field private cardMessageCallback:Lorg/hapjs/card/api/CardMessageCallback;

.field private context:Landroid/content/Context;

.field private errorPageStyle:Ljava/lang/Integer;

.field private errorPageView:Landroid/view/View;

.field private extras:Ljava/util/Map;
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

.field private fold:Ljava/lang/Boolean;

.field private isChangeVisibilityManually:Ljava/lang/Boolean;

.field private loadingPageStyle:Ljava/lang/Integer;

.field private loadingPageView:Landroid/view/View;

.field private packageListener:Lorg/hapjs/card/api/PackageListener;

.field private refreshable:Ljava/lang/Boolean;

.field private renderListener:Lcom/nearme/instant/xcard/IRenderListener;

.field private renderListenerV1:Lcom/nearme/instant/xcard/IRenderListenerV1;

.field private scrollState:Ljava/lang/Integer;

.field private statFieldConfig:Lcom/nearme/instant/xcard/statitics/StatFieldConfig;

.field private visible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Lorg/hapjs/card/api/Card;
    .locals 2

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v0

    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nearme/instant/xcard/CardClient;->createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->autoDestroy:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setAutoDestroy(Z)V

    :cond_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->visible:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setVisible(Z)V

    :cond_1
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardMessageCallback:Lorg/hapjs/card/api/CardMessageCallback;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    :cond_2
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->fold:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->fold(Z)V

    :cond_3
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardLifecycleCallback:Lorg/hapjs/card/api/CardLifecycleCallback;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)V

    :cond_4
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->renderListener:Lcom/nearme/instant/xcard/IRenderListener;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V

    :cond_5
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->isChangeVisibilityManually:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->changeVisibilityManually(Z)V

    :cond_6
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->packageListener:Lorg/hapjs/card/api/PackageListener;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setPackageListener(Lorg/hapjs/card/api/PackageListener;)V

    :cond_7
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->refreshable:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setRefreshable(Z)V

    :cond_8
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->loadingPageStyle:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setLoadingPlaceHolder(I)V

    :cond_9
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->loadingPageView:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setLoadingPlaceHolder(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->errorPageView:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setErrorPlaceHolder(Landroid/view/View;)V

    :cond_b
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->errorPageStyle:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setErrorPlaceHolder(I)V

    :cond_c
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->extras:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setExtras(Ljava/util/Map;)V

    :cond_d
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->statFieldConfig:Lcom/nearme/instant/xcard/statitics/StatFieldConfig;

    if-eqz v1, :cond_e

    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->setStatFieldConfig(Lcom/nearme/instant/xcard/statitics/StatFieldConfig;)V

    :cond_e
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->blurInterface:Lcom/nearme/instant/xcard/BlurInterface;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->setCardBlurHandler(Lcom/nearme/instant/xcard/BlurInterface;)V

    :cond_f
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->scrollState:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->setScrollState(I)V

    :cond_10
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardCallback:Lorg/hapjs/card/api/CardCallback;

    if-eqz v1, :cond_11

    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->registerMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    :cond_11
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardBuilder;->renderListenerV1:Lcom/nearme/instant/xcard/IRenderListenerV1;

    if-eqz p0, :cond_12

    invoke-interface {v0, p0}, Lorg/hapjs/card/api/Card;->setRenderListenerV1(Lcom/nearme/instant/xcard/IRenderListenerV1;)V

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final changeVisibilityManually(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->isChangeVisibilityManually:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final fold(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->fold:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final setAutoDestroy(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->autoDestroy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setBlurInterface(Lcom/nearme/instant/xcard/BlurInterface;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->blurInterface:Lcom/nearme/instant/xcard/BlurInterface;

    return-object p0
.end method

.method public final setCardCallback(Lorg/hapjs/card/api/CardCallback;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardCallback:Lorg/hapjs/card/api/CardCallback;

    return-object p0
.end method

.method public final setErrorPlaceHolder(I)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->errorPageStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setErrorPlaceHolder(Landroid/view/View;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->errorPageView:Landroid/view/View;

    return-object p0
.end method

.method public final setExtras(Ljava/util/Map;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nearme/instant/xcard/CardBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final setLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardLifecycleCallback:Lorg/hapjs/card/api/CardLifecycleCallback;

    return-object p0
.end method

.method public final setLoadingPlaceHolder(Landroid/view/View;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->loadingPageView:Landroid/view/View;

    return-object p0
.end method

.method public final setLoadingPlaceHolder(Ljava/lang/Integer;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->loadingPageStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardMessageCallback:Lorg/hapjs/card/api/CardMessageCallback;

    return-object p0
.end method

.method public final setPackageListener(Lorg/hapjs/card/api/PackageListener;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->packageListener:Lorg/hapjs/card/api/PackageListener;

    return-object p0
.end method

.method public final setRefreshable(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->refreshable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->renderListener:Lcom/nearme/instant/xcard/IRenderListener;

    return-object p0
.end method

.method public final setRenderListenerV1(Lcom/nearme/instant/xcard/IRenderListenerV1;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 1

    const-string/jumbo v0, "renderListenerV1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->renderListenerV1:Lcom/nearme/instant/xcard/IRenderListenerV1;

    return-object p0
.end method

.method public final setScrollState(Ljava/lang/Integer;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->scrollState:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setStatFieldConfig(Lcom/nearme/instant/xcard/statitics/StatFieldConfig;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->statFieldConfig:Lcom/nearme/instant/xcard/statitics/StatFieldConfig;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method
