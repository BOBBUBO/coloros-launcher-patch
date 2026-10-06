.class public final Lpantanal/app/app_card/engine/SmartEngineChecker;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J!\u0010\u001a\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R*\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u00100\u0012\u0004\u00085\u0010\u0003\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R0\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020 06j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020 `78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lpantanal/app/app_card/engine/SmartEngineChecker;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/smartsdk/ISmartViewApi;",
        "smartViewApi",
        "Lpantanal/app/ILaunchInterceptor;",
        "launcherInterceptor",
        "",
        "enableV2Callback",
        "Lr5/b0;",
        "initClickInterceptor",
        "(Lcom/oplus/smartsdk/ISmartViewApi;Lpantanal/app/ILaunchInterceptor;Z)V",
        "Landroid/content/Context;",
        "appContext",
        "initSmartEngineManger",
        "(Landroid/content/Context;)V",
        "",
        "preLogMsg",
        "Lcom/oplus/smartsdk/SmartAPICallback;",
        "callback",
        "getSmartApiInternal",
        "(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V",
        "init",
        "(Landroid/content/Context;Lpantanal/app/ILaunchInterceptor;Z)V",
        "release",
        "getSmartApi",
        "getSmartApiImpl",
        "()Lcom/oplus/smartsdk/ISmartViewApi;",
        "getSmartEngineContext",
        "()Landroid/content/Context;",
        "cardName",
        "Lpantanal/app/app_card/engine/ISmartEngineError;",
        "addErrorCallback",
        "(Ljava/lang/String;Lpantanal/app/app_card/engine/ISmartEngineError;)V",
        "removeErrorCallback",
        "(Ljava/lang/String;)V",
        "hasSmartEngineApk",
        "(Landroid/content/Context;)Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public static final INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

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

.field private static initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-direct {v0}, Lpantanal/app/app_card/engine/SmartEngineChecker;-><init>()V

    sput-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    new-instance v0, Lpantanal/app/app_card/engine/SmartEngineChecker$errorCallback$1;

    invoke-direct {v0}, Lpantanal/app/app_card/engine/SmartEngineChecker$errorCallback$1;-><init>()V

    sput-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/smartsdk/SmartAPICallback;Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApiInternal$lambda$6(Lcom/oplus/smartsdk/SmartAPICallback;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static final synthetic access$getErrorCallbacks$p()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b(Lpantanal/app/ILaunchInterceptor;ZLcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->init$lambda$1$lambda$0(Lpantanal/app/ILaunchInterceptor;ZLcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/app_card/engine/SmartEngineChecker;->release$lambda$2(Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public static synthetic getSmartApi$default(Lpantanal/app/app_card/engine/SmartEngineChecker;Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void
.end method

.method private final getSmartApiInternal(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V
    .locals 11

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "SmartEngineChecker"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",getSmartApi: get instance local "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string p0, "com.oplus.smartengine.SmartViewImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.oplus.smartsdk.ISmartViewApi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/smartsdk/ISmartViewApi;

    invoke-interface {p2, p0}, Lcom/oplus/smartsdk/SmartAPICallback;->onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V

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

    if-eqz p0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, ",get SmartViewImpl has error: "

    invoke-static {p1, p2, p0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SmartEngineChecker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    if-eqz p0, :cond_1

    new-instance p1, Landroidx/activity/result/b;

    invoke-direct {p1, p2}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/oplus/smartsdk/SmartEngineManager;->getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final getSmartApiInternal$lambda$6(Lcom/oplus/smartsdk/SmartAPICallback;Lcom/oplus/smartsdk/ISmartViewApi;)V
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

.method private static final init$lambda$1$lambda$0(Lpantanal/app/ILaunchInterceptor;ZLcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/oplus/smartsdk/ISmartViewApi;->setCanLog(Z)V

    sget-object v1, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p0, p1}, Lpantanal/app/app_card/engine/SmartEngineChecker;->initClickInterceptor(Lcom/oplus/smartsdk/ISmartViewApi;Lpantanal/app/ILaunchInterceptor;Z)V

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->errorCallback:Lcom/oplus/smartsdk/ErrorCallback;

    invoke-interface {p2, p0}, Lcom/oplus/smartsdk/ISmartViewApi;->registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngineChecker"

    const-string v2, "SmartEngine init, do interceptStartActivity & registerErrorCallback done. "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final initClickInterceptor(Lcom/oplus/smartsdk/ISmartViewApi;Lpantanal/app/ILaunchInterceptor;Z)V
    .locals 0

    new-instance p0, Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;

    invoke-direct {p0, p3, p2}, Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;-><init>(ZLpantanal/app/ILaunchInterceptor;)V

    invoke-interface {p1, p0}, Lcom/oplus/smartsdk/ISmartViewApi;->interceptStartActivity(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V

    return-void
.end method

.method private final initSmartEngineManger(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p1

    sget-object v1, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lpantanal/app/app_card/engine/SmartEngineChecker;->hasSmartEngineApk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "smartEngine init "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " context="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", contextDpi="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", applicationContext="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", applicationContextDpi="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    new-instance v2, Lcom/oplus/smartsdk/SmartEngineManager;

    invoke-direct {v2, v0}, Lcom/oplus/smartsdk/SmartEngineManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    :cond_0
    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v0, "init() : hasSmartEngineApk = "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SmartEngineChecker"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v14, Ll4/a;->a:Ll4/a;

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const-string v15, "SmartEngineChecker"

    const-string v16, "init(),smartEngineManager is not null."

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
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

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSmartApi(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V
    .locals 12

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, "SmartEngineChecker"

    const-string v0, ",getSmartApi..."

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/app_card/engine/SmartEngineChecker;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApiInternal(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApiInternal(Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void
.end method

.method public final getSmartApiImpl()Lcom/oplus/smartsdk/ISmartViewApi;
    .locals 12

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSmartApiImpl, smartEngineManager is null initialed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/smartsdk/SmartEngineManager;->getSmartApi()Lcom/oplus/smartsdk/ISmartViewApi;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSmartEngineContext()Landroid/content/Context;
    .locals 0

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

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

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

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
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hasSmartEngineApk,NameNotFoundException,e: "

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

.method public final init(Landroid/content/Context;Lpantanal/app/ILaunchInterceptor;Z)V
    .locals 12

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "SmartEngineChecker"

    const-string v2, "Smart Engine already initialzed."

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->INSTANCE:Lpantanal/app/app_card/engine/SmartEngineChecker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpantanal/app/app_card/engine/SmartEngineChecker;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lpantanal/app/app_card/engine/SmartEngineChecker;->initSmartEngineManger(Landroid/content/Context;)V

    new-instance p1, Lpantanal/app/app_card/engine/j;

    invoke-direct {p1, p3, p2}, Lpantanal/app/app_card/engine/j;-><init>(ZLpantanal/app/ILaunchInterceptor;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p3}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi$default(Lpantanal/app/app_card/engine/SmartEngineChecker;Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, "SmartEngineChecker"

    const-string v3, "Smart Engine already initialized,inside lock."

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final release()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngineChecker"

    const-string v2, "begin release"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Landroidx/activity/result/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lpantanal/app/app_card/engine/SmartEngineChecker;->getSmartApi$default(Lpantanal/app/app_card/engine/SmartEngineChecker;Ljava/lang/String;Lcom/oplus/smartsdk/SmartAPICallback;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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

    sget-object p0, Lpantanal/app/app_card/engine/SmartEngineChecker;->errorCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSmartEngineManager(Lcom/oplus/smartsdk/SmartEngineManager;)V
    .locals 0

    sput-object p1, Lpantanal/app/app_card/engine/SmartEngineChecker;->smartEngineManager:Lcom/oplus/smartsdk/SmartEngineManager;

    return-void
.end method
