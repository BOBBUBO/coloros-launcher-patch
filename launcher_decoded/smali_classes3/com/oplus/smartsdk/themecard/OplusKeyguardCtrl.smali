.class public final Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;,
        Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 72\u00020\u0001:\u000278B\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010\u001aJ\r\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\"J\u0015\u0010\'\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0004\u0008.\u0010/R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;",
        "",
        "Ljava/lang/reflect/Constructor;",
        "keyguardCtrlConstructor",
        "",
        "cardName",
        "<init>",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/String;)V",
        "engineKeyguardCtrl",
        "",
        "debug",
        "Lr5/b0;",
        "setDebugSafely",
        "(Ljava/lang/Object;Z)V",
        "Landroid/content/Context;",
        "context",
        "createEngineKeyguardCtrl",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "errorMsg",
        "onError",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewLoaded",
        "(Landroid/view/View;)V",
        "destroyView",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;",
        "callback",
        "beInflate",
        "(Landroid/content/Context;Landroid/os/Bundle;ZLcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;)V",
        "setDebug",
        "(Z)V",
        "show",
        "hide",
        "cleanup",
        "destroy",
        "release",
        "(Landroid/view/View;)Z",
        "data",
        "onSizeChange",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "",
        "getSupportedMorphSize",
        "()Ljava/util/List;",
        "Ljava/lang/reflect/Constructor;",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "cardView",
        "Landroid/view/View;",
        "loadCallback",
        "Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;",
        "Companion",
        "IKeyguardCallback",
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
.field public static final Companion:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$Companion;

.field private static final FLAG_THEME_CARD:I = 0x40

.field private static final TAG:Ljava/lang/String; = "OplusKeyguardCtrl"


# instance fields
.field private final cardName:Ljava/lang/String;

.field private cardView:Landroid/view/View;

.field private engineKeyguardCtrl:Ljava/lang/Object;

.field private final keyguardCtrlConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private loadCallback:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->Companion:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "keyguardCtrlConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->keyguardCtrlConstructor:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->onSizeChange$lambda-13$lambda-12(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getCardView$p(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getLoadCallback$p(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;)Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->loadCallback:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onViewLoaded(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->onViewLoaded(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->hide$lambda-7$lambda-6(Ljava/lang/Object;)V

    return-void
.end method

.method private static final beInflate$lambda-1$lambda-0(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;ZLandroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->setDebugSafely(Ljava/lang/Object;Z)V

    sget-object p2, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->INSTANCE:Lcom/oplus/smartsdk/themecard/ReflectionUtils;

    const-string p2, "beInflated"

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/view/ViewGroup;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {p3, v2, v1, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "invoke beInflated failed! cardName="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " e="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->setDebug$lambda-3$lambda-2(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final createEngineKeyguardCtrl(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->keyguardCtrlConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->keyguardCtrlConstructor:Ljava/lang/reflect/Constructor;

    new-instance v1, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;

    invoke-direct {v1, p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;-><init>(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;)V

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "@Throws(Exception::class)\n    private fun createEngineKeyguardCtrl(context: Context): Any {\n        keyguardCtrlConstructor.isAccessible = true\n        return keyguardCtrlConstructor.newInstance(context, object : IKeyguardCallback {\n            @UiThread\n            override fun onLoadView(view: View) {\n                loadCallback?.let {\n                    onViewLoaded(view)\n                    it.onLoadView(view)\n                } ?: Log.w(TAG, \"onLoadView mCallback is null!\")\n            }\n\n            @UiThread\n            override fun onLoadFailed(errorMsg: String) {\n                onError(errorMsg)\n            }\n\n            @UiThread\n            override fun startActivity(view: View?, intent: Intent): Boolean {\n                return loadCallback?.startActivity(view ?: cardView, intent) ?: false\n            }\n        })\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->onError$lambda-11$lambda-10(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static final destroy$lambda-9$lambda-8(Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->INSTANCE:Lcom/oplus/smartsdk/themecard/ReflectionUtils;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cleanUp"

    invoke-static {p0, v1, v0, p1}, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->methodInvokeSafely(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized destroyView()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->loadCallback:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;

    iput-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic e(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;ZLandroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->beInflate$lambda-1$lambda-0(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;ZLandroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->destroy$lambda-9$lambda-8(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->show$lambda-5$lambda-4(Ljava/lang/Object;)V

    return-void
.end method

.method private static final hide$lambda-7$lambda-6(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "hide"

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->methodInvokeSafely$default(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->loadCallback:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->destroy(Z)V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/smartsdk/SmartEngineManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/android/wm/shell/startingsurface/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lcom/android/wm/shell/startingsurface/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "onError, callback is null! errorMsg="

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusKeyguardCtrl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onError$lambda-11$lambda-10(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private static final onSizeChange$lambda-13$lambda-12(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/View;

    const-class v1, Landroid/os/Bundle;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "onSizeChange"

    invoke-static {p0, p2, v0, p1}, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->methodInvokeSafely(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized onViewLoaded(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardView:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/oplus/smartsdk/R$id;->tag_theme_card_name:I

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final setDebug$lambda-3$lambda-2(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->setDebugSafely(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final setDebugSafely(Ljava/lang/Object;Z)V
    .locals 1

    sget-object p0, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->INSTANCE:Lcom/oplus/smartsdk/themecard/ReflectionUtils;

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "setDebug"

    invoke-static {p1, v0, p0, p2}, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->methodInvokeSafely(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda-5$lambda-4(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "show"

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->methodInvokeSafely$default(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized beInflate(Landroid/content/Context;Landroid/os/Bundle;ZLcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;)V
    .locals 7

    const-string v0, "create keyguard ctrl failed! cardName="

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OplusKeyguardCtrl"

    const-string v2, "beInflate cardName="

    iget-object v3, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->destroyView()V

    iput-object p4, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->loadCallback:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;

    iget-object p4, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->createEngineKeyguardCtrl(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " e="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->onError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/oplus/smartsdk/SmartEngineManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v6, Lcom/oplus/smartsdk/themecard/b;

    move-object v0, v6

    move-object v1, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/smartsdk/themecard/b;-><init>(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;ZLandroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const-string/jumbo p1, "keyguard ctrl is null! cardName="

    iget-object p2, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized destroy(Z)V
    .locals 4

    const-string v0, "destroy cardName="

    monitor-enter p0

    :try_start_0
    const-string v1, "OplusKeyguardCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cleanup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->destroyView()V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oplus/smartsdk/SmartEngineManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/oplus/smartsdk/themecard/e;

    invoke-direct {v3, v0, p1}, Lcom/oplus/smartsdk/themecard/e;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "OplusKeyguardCtrl"

    const-string v0, "destroy, mEngineKeyguardCtrl is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getSupportedMorphSize()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->INSTANCE:Lcom/oplus/smartsdk/themecard/ReflectionUtils;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v3, "getSupportedMorphSize"

    invoke-static {v0, v3, v2, p0}, Lcom/oplus/smartsdk/themecard/ReflectionUtils;->methodInvokeSafely(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const-string/jumbo p0, "getSupportedMorphSize list is "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusKeyguardCtrl"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final hide()V
    .locals 4

    const-string/jumbo v0, "hide cardName="

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusKeyguardCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/smartsdk/SmartEngineManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher3/f2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "hide, mEngineKeyguardCtrl is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final declared-synchronized onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/smartsdk/SmartEngineManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/oplus/smartsdk/themecard/c;

    invoke-direct {v2, v0, p1, p2}, Lcom/oplus/smartsdk/themecard/c;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "OplusKeyguardCtrl"

    const-string/jumbo p2, "onSizeChange, engineKeyguardCtrl is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized release(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "release cardName="

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OplusKeyguardCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cardView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardView:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->destroy(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setDebug(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDebug cardName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusKeyguardCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oplus/smartsdk/SmartEngineManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/oplus/smartsdk/themecard/d;

    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/smartsdk/themecard/d;-><init>(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "setDebug, mEngineKeyguardCtrl is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 4

    const-string/jumbo v0, "show cardName="

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->cardName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusKeyguardCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->engineKeyguardCtrl:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/smartsdk/SmartEngineManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/x;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "show, mEngineKeyguardCtrl is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
