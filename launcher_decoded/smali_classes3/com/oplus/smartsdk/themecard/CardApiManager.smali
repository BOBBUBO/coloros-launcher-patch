.class public final Lcom/oplus/smartsdk/themecard/CardApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;,
        Lcom/oplus/smartsdk/themecard/CardApiManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/smartsdk/themecard/CardApiManager;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/smartsdk/SmartApiInfo;",
        "smartApiInfo",
        "",
        "isThemeCard",
        "(Lcom/oplus/smartsdk/SmartApiInfo;)Z",
        "Landroid/content/Context;",
        "cardContext",
        "hostContext",
        "Lr5/b0;",
        "updateDisplayContext",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;",
        "callback",
        "loadCardApi",
        "(Landroid/content/Context;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V",
        "Lcom/oplus/smartsdk/themecard/ApiLoader;",
        "smartCardApiLoader",
        "Lcom/oplus/smartsdk/themecard/ApiLoader;",
        "themeCardApiLoader",
        "Companion",
        "Callback",
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
.field public static final Companion:Lcom/oplus/smartsdk/themecard/CardApiManager$Companion;

.field public static final TAG:Ljava/lang/String; = "CardApiManager"


# instance fields
.field private final smartCardApiLoader:Lcom/oplus/smartsdk/themecard/ApiLoader;

.field private final themeCardApiLoader:Lcom/oplus/smartsdk/themecard/ApiLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/smartsdk/themecard/CardApiManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/smartsdk/themecard/CardApiManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/smartsdk/themecard/CardApiManager;->Companion:Lcom/oplus/smartsdk/themecard/CardApiManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/smartsdk/themecard/SmartApiLoader;

    invoke-direct {v0}, Lcom/oplus/smartsdk/themecard/SmartApiLoader;-><init>()V

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/CardApiManager;->smartCardApiLoader:Lcom/oplus/smartsdk/themecard/ApiLoader;

    new-instance v0, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;

    invoke-direct {v0}, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;-><init>()V

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/CardApiManager;->themeCardApiLoader:Lcom/oplus/smartsdk/themecard/ApiLoader;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/oplus/smartsdk/themecard/CardApiManager;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/smartsdk/themecard/CardApiManager;->loadCardApi$lambda-0(Landroid/content/Context;Lcom/oplus/smartsdk/themecard/CardApiManager;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V

    return-void
.end method

.method private final isThemeCard(Lcom/oplus/smartsdk/SmartApiInfo;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/oplus/smartsdk/SmartApiInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "card_uri"

    const-string v2, "card_size"

    const-string v3, "card_entry"

    const-string v4, "card_id"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/smartsdk/SmartApiInfo;->getData()[B

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final loadCardApi$lambda-0(Landroid/content/Context;Lcom/oplus/smartsdk/themecard/CardApiManager;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V
    .locals 5

    const-string v0, "CardApiManager"

    const-string/jumbo v1, "loadCardApi isSupportedThemeCard="

    const-string v2, "$hostContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$smartApiInfo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callback"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader;->Companion:Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader$Companion;

    invoke-virtual {v2, p0}, Lcom/oplus/smartsdk/themecard/ThemeCardApiLoader$Companion;->isSupportThemeCard(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p1, p2}, Lcom/oplus/smartsdk/themecard/CardApiManager;->isThemeCard(Lcom/oplus/smartsdk/SmartApiInfo;)Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isThemeCardInfo="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/oplus/smartsdk/themecard/CardApiManager;->themeCardApiLoader:Lcom/oplus/smartsdk/themecard/ApiLoader;

    invoke-interface {v1, p0}, Lcom/oplus/smartsdk/themecard/ApiLoader;->loadApi(Landroid/content/Context;)Lr5/k;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/oplus/smartsdk/themecard/CardApiManager;->smartCardApiLoader:Lcom/oplus/smartsdk/themecard/ApiLoader;

    invoke-interface {v1, p0}, Lcom/oplus/smartsdk/themecard/ApiLoader;->loadApi(Landroid/content/Context;)Lr5/k;

    move-result-object v1

    :goto_1
    iget-object v2, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_2

    invoke-direct {p1, v2, p0}, Lcom/oplus/smartsdk/themecard/CardApiManager;->updateDisplayContext(Landroid/content/Context;Landroid/content/Context;)V

    :cond_2
    iget-object p0, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/smartsdk/ISmartViewApi;

    invoke-interface {p3, p0, v2, p2}, Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;->onLoad(Lcom/oplus/smartsdk/ISmartViewApi;Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string/jumbo p1, "loadCardApi failed! e="

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, p0}, Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final updateDisplayContext(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    iput p2, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final loadCardApi(Landroid/content/Context;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V
    .locals 2

    const-string/jumbo v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartApiInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/smartsdk/SmartEngineManager;->SINGLE_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/smartsdk/themecard/a;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/oplus/smartsdk/themecard/a;-><init>(Landroid/content/Context;Lcom/oplus/smartsdk/themecard/CardApiManager;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
