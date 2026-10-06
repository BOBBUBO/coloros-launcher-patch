.class public final Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR*\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R0\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120(j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "release",
        "Lcom/oplus/smartsdk/SmartAPICallback;",
        "callback",
        "getSmartApi",
        "(Lcom/oplus/smartsdk/SmartAPICallback;)V",
        "getSmartEngineContext",
        "()Landroid/content/Context;",
        "",
        "cardName",
        "Lpantanal/app/app_card/engine/ISmartEngineError;",
        "addErrorCallback",
        "(Ljava/lang/String;Lpantanal/app/app_card/engine/ISmartEngineError;)V",
        "removeErrorCallback",
        "(Ljava/lang/String;)V",
        "",
        "hasSmartEngineApk",
        "(Landroid/content/Context;)Z",
        "initialed",
        "Z",
        "TAG",
        "Ljava/lang/String;",
        "SMART_ENGINE_PACKAGE_NAME",
        "CLASS_NAME_SMART_VIEW_IMPL",
        "Lcom/oplus/smartsdk/SmartEngineManager;",
        "smartEngineManager",
        "Lcom/oplus/smartsdk/SmartEngineManager;",
        "getSmartEngineManager",
        "()Lcom/oplus/smartsdk/SmartEngineManager;",
        "setSmartEngineManager",
        "(Lcom/oplus/smartsdk/SmartEngineManager;)V",
        "getSmartEngineManager$annotations",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "errorCallbacks",
        "Ljava/util/HashMap;",
        "Lcom/oplus/smartsdk/ErrorCallback;",
        "errorCallback",
        "Lcom/oplus/smartsdk/ErrorCallback;",
        "card-smart-engine_release"
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
.field private static final CLASS_NAME_SMART_VIEW_IMPL:Ljava/lang/String; = "com.oplus.smartengine.SmartViewImpl"

.field public static final INSTANCE:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

.field private static final SMART_ENGINE_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.smartengine"

.field private static final TAG:Ljava/lang/String; = "SmartEngineChecker"

.field private static final errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

.field private static final errorCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpantanal/app/app_card/engine/ISmartEngineError;",
            ">;"
        }
    .end annotation
.end field

.field private static initialed:Z

.field private static smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

    invoke-direct {v0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;-><init>()V

    sput-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    new-instance v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker$errorCallback$1;

    invoke-direct {v0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker$errorCallback$1;-><init>()V

    sput-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/smartsdk/SmartAPICallback;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->getSmartApi$lambda$3(Lcom/oplus/smartsdk/SmartAPICallback;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static final synthetic access$getErrorCallbacks$p()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->init$lambda$1(Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->init$lambda$0(Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->release$lambda$2(Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method private static final getSmartApi$lambda$3(Lcom/oplus/smartsdk/SmartAPICallback;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/SmartAPICallback;->onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic getSmartEngineManager$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final init$lambda$0(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 1

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/smartsdk/ISmartViewApi;->setCanLog(Z)V

    return-void
.end method

.method private static final init$lambda$1(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 1

    sget-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    invoke-interface {p0, v0}, Lcom/oplus/smartsdk/ISmartViewApi;->registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V

    return-void
.end method

.method private static final release$lambda$2(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/smartsdk/ISmartViewApi;->registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V

    return-void
.end method


# virtual methods
.method public final addErrorCallback(Ljava/lang/String;Lpantanal/app/app_card/engine/ISmartEngineError;)V
    .locals 11

    const-string p0, "cardName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p0, "addErrorCallback: cardName = "

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngineChecker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V
    .locals 11

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "SmartEngineChecker"

    const-string v2, "getSmartApi: get instance local "

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string p0, "com.oplus.smartengine.SmartViewImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.oplus.smartsdk.ISmartViewApi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/smartsdk/ISmartViewApi;

    invoke-interface {p1, p0}, Lcom/oplus/smartsdk/SmartAPICallback;->onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get SmartViewImpl has error: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngineChecker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/launcher3/dragndrop/q0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/smartsdk/SmartEngineManager;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSmartEngineContext()Landroid/content/Context;
    .locals 0

    sget-object p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/smartsdk/SmartEngineManager;->getHostContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getSmartEngineManager()Lcom/oplus/smartsdk/SmartEngineManager;
    .locals 0

    sget-object p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    return-object p0
.end method

.method public final hasSmartEngineApk(Landroid/content/Context;)Z
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "appContext.packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.oplus.smartengine"

    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hasSmartEngineApk e: "

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngineChecker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 13

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->initialed:Z

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngineChecker"

    const-string v3, "Smart Engine already initialzed."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->initialed:Z

    sget-object v0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->hasSmartEngineApk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "smartEngine init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " context="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", contextDpi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", applicationContext="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", applicationContextDpi="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngineChecker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lcom/oplus/smartsdk/SmartEngineManager;

    invoke-direct {v1, p1}, Lcom/oplus/smartsdk/SmartEngineManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    :cond_1
    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string p1, "init() : hasSmartEngineApk = "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SmartEngineChecker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/android/common/config/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    new-instance p1, Lcom/android/common/config/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void
.end method

.method public final release()V
    .locals 1

    new-instance v0, Landroidx/activity/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    sget-object p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const/4 p0, 0x0

    sput-boolean p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->initialed:Z

    return-void
.end method

.method public final removeErrorCallback(Ljava/lang/String;)V
    .locals 11

    const-string p0, "cardName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p0, "removeErrorCallback: cardName = "

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngineChecker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSmartEngineManager(Lcom/oplus/smartsdk/SmartEngineManager;)V
    .locals 0

    sput-object p1, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    return-void
.end method
