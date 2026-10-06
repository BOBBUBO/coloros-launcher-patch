.class public final Lcom/oplus/smartsdk/themecard/ViewApiDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/ISmartViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/smartsdk/themecard/ViewApiDelegate$BindInfo;,
        Lcom/oplus/smartsdk/themecard/ViewApiDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 V2\u00020\u0001:\u0002WVB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0019\u0010%\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aJ!\u0010(\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u0010\"J\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u0010 J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR4\u0010U\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110T0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oplus/smartsdk/themecard/ViewApiDelegate;",
        "Lcom/oplus/smartsdk/ISmartViewApi;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "isThemeCard",
        "(Landroid/view/View;)Z",
        "api",
        "Lr5/b0;",
        "initApiCommon",
        "(Lcom/oplus/smartsdk/ISmartViewApi;)V",
        "Landroid/content/Context;",
        "hostContext",
        "",
        "cardName",
        "Lcom/oplus/smartsdk/SmartApiInfo;",
        "smartApiInfo",
        "sendCardData",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V",
        "Lcom/oplus/smartsdk/CardUICallback;",
        "callback",
        "registerUiCallback",
        "(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V",
        "unRegisterUiCallback",
        "(Ljava/lang/String;)V",
        "Lcom/oplus/smartsdk/ErrorCallback;",
        "registerErrorCallback",
        "(Lcom/oplus/smartsdk/ErrorCallback;)V",
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
        "cardIdentify",
        "packageName",
        "className",
        "setBindServiceToCPData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "ifAllowRefresh",
        "setAllowCardRefreshable",
        "(ZLandroid/view/View;)V",
        "Lcom/oplus/smartsdk/InterceptStartActivityCallback;",
        "ca",
        "interceptStartActivity",
        "(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V",
        "releaseOldViewSource",
        "useImageThread",
        "setUseImageThread",
        "",
        "",
        "getSupportedMorphSize",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/oplus/smartsdk/themecard/CardApiManager;",
        "cardApiManager",
        "Lcom/oplus/smartsdk/themecard/CardApiManager;",
        "",
        "cardUICallbackMap",
        "Ljava/util/Map;",
        "errorCallback",
        "Lcom/oplus/smartsdk/ErrorCallback;",
        "interceptStartActivityCallback",
        "Lcom/oplus/smartsdk/InterceptStartActivityCallback;",
        "enableLog",
        "Z",
        "enableImageThread",
        "",
        "Lcom/oplus/smartsdk/themecard/ViewApiDelegate$BindInfo;",
        "bindInfoList",
        "Ljava/util/List;",
        "smartCardApi",
        "Lcom/oplus/smartsdk/ISmartViewApi;",
        "themeCardApi",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "allowRefreshCardMaps",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lr5/p;",
        "refreshCardDataMaps",
        "Companion",
        "BindInfo",
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
.field public static final Companion:Lcom/oplus/smartsdk/themecard/ViewApiDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "ViewApiDelegate"


# instance fields
.field private final allowRefreshCardMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bindInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/smartsdk/themecard/ViewApiDelegate$BindInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cardApiManager:Lcom/oplus/smartsdk/themecard/CardApiManager;

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

.field private enableImageThread:Z

.field private enableLog:Z

.field private errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

.field private interceptStartActivityCallback:Lcom/oplus/smartsdk/InterceptStartActivityCallback;

.field private final refreshCardDataMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Lr5/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/oplus/smartsdk/SmartApiInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

.field private themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->Companion:Lcom/oplus/smartsdk/themecard/ViewApiDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/smartsdk/themecard/CardApiManager;

    invoke-direct {v0}, Lcom/oplus/smartsdk/themecard/CardApiManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardApiManager:Lcom/oplus/smartsdk/themecard/CardApiManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardUICallbackMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->allowRefreshCardMaps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->refreshCardDataMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getBindInfoList$p(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->bindInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getEnableImageThread$p(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->enableImageThread:Z

    return p0
.end method

.method public static final synthetic access$getErrorCallback$p(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;)Lcom/oplus/smartsdk/ErrorCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    return-object p0
.end method

.method public static final synthetic access$getSmartCardApi$p(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;)Lcom/oplus/smartsdk/ISmartViewApi;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    return-object p0
.end method

.method public static final synthetic access$getThemeCardApi$p(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;)Lcom/oplus/smartsdk/ISmartViewApi;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    return-object p0
.end method

.method public static final synthetic access$initApiCommon(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->initApiCommon(Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static final synthetic access$setBindInfoList$p(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->bindInfoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSmartCardApi$p(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    return-void
.end method

.method public static final synthetic access$setThemeCardApi$p(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    return-void
.end method

.method private final initApiCommon(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->enableLog:Z

    invoke-interface {p1, v0}, Lcom/oplus/smartsdk/ISmartViewApi;->setCanLog(Z)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/oplus/smartsdk/ISmartViewApi;->registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->interceptStartActivityCallback:Lcom/oplus/smartsdk/InterceptStartActivityCallback;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lcom/oplus/smartsdk/ISmartViewApi;->interceptStartActivity(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V

    :goto_1
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardUICallbackMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardUICallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardUICallbackMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/smartsdk/CardUICallback;

    invoke-interface {p1, v2, v1}, Lcom/oplus/smartsdk/ISmartViewApi;->registerUiCallback(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private final isThemeCard(Landroid/view/View;)Z
    .locals 0

    sget p0, Lcom/oplus/smartsdk/R$id;->tag_theme_card_name:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getSupportedMorphSize(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    instance-of v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->isThemeCard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->getSupportedMorphSize(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public interceptStartActivity(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V
    .locals 1

    const-string v0, "ca"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->interceptStartActivityCallback:Lcom/oplus/smartsdk/InterceptStartActivityCallback;

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->interceptStartActivity(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->interceptStartActivity(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V

    :goto_1
    return-void
.end method

.method public onInVisible(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInVisible, view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isThemeCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->isThemeCard(Landroid/view/View;)Z

    move-result v1

    const-string v2, "ViewApiDelegate"

    invoke-static {v2, v0, v1}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->isThemeCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onInVisible(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onInVisible(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onRelease(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->isThemeCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onRelease(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onRelease(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->allowRefreshCardMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->refreshCardDataMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSizeChange isThemeCard?="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->isThemeCard(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", view ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " data ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewApiDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->isThemeCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/smartsdk/ISmartViewApi;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/oplus/smartsdk/ISmartViewApi;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onVisible(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->allowRefreshCardMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVisible, view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isThemeCard="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->isThemeCard(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ifAllowCardRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewApiDelegate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->isThemeCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onVisible(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->onVisible(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V

    :goto_1
    return-void
.end method

.method public registerUiCallback(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V
    .locals 2

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardUICallbackMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardUICallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/oplus/smartsdk/ISmartViewApi;->registerUiCallback(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/oplus/smartsdk/ISmartViewApi;->registerUiCallback(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public releaseOldViewSource(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->releaseOldViewSource(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public sendCardData(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string/jumbo v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartApiInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->allowRefreshCardMaps:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendCardData be intercepted, cardName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartApiInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewApiDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->refreshCardDataMaps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lr5/p;

    invoke-direct {v0, p1, p2, p4}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardApiManager:Lcom/oplus/smartsdk/themecard/CardApiManager;

    new-instance v1, Lcom/oplus/smartsdk/themecard/ViewApiDelegate$sendCardData$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate$sendCardData$1;-><init>(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V

    invoke-virtual {v0, p1, p4, v1}, Lcom/oplus/smartsdk/themecard/CardApiManager;->loadCardApi(Landroid/content/Context;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V

    return-void
.end method

.method public setAllowCardRefreshable(ZLandroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAllowCardRefreshable ifAllowRefresh ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewApiDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->allowRefreshCardMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->refreshCardDataMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/p;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "ifAllowRefresh = true, sendCardData again, view="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lr5/p;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lr5/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lr5/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/smartsdk/SmartApiInfo;

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->sendCardData(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V

    iget-object p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->refreshCardDataMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->onVisible(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->onInVisible(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setBindServiceToCPData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardIdentify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/smartsdk/ISmartViewApi;->setBindServiceToCPData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->bindInfoList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->bindInfoList:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->bindInfoList:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate$BindInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate$BindInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setCanLog(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->enableLog:Z

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->setCanLog(Z)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->setCanLog(Z)V

    :goto_1
    return-void
.end method

.method public setUseImageThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->enableImageThread:Z

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->setUseImageThread(Z)V

    :goto_0
    return-void
.end method

.method public unRegisterUiCallback(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardUICallbackMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->cardUICallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->unRegisterUiCallback(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->unRegisterUiCallback(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->themeCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    instance-of v1, v0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    invoke-virtual {v0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->isThemeCard(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->unsubscribe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;->smartCardApi:Lcom/oplus/smartsdk/ISmartViewApi;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/ISmartViewApi;->unsubscribe(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
