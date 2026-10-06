.class public final Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J6\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u000c\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;",
        "",
        "()V",
        "createCallAdapter",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "ResultT",
        "ReturnT",
        "cloudConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "method",
        "Ljava/lang/reflect/Method;",
        "parseAnnotations",
        "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;",
        "ccfit",
        "params",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;-><init>()V

    return-void
.end method

.method private final createCallAdapter(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "TResultT;TReturnT;>;"
        }
    .end annotation

    const-string/jumbo p0, "method.genericReturnType"

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string/jumbo v2, "method.annotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.api.EntityAdapter<ResultT of com.heytap.nearx.tangramconfig.proxy.ServiceMethodInvoker.Companion.createCallAdapter, ReturnT of com.heytap.nearx.tangramconfig.proxy.ServiceMethodInvoker.Companion.createCallAdapter>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unable to just call adapter for %s"

    invoke-static {p2, p1, v0, p0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final parseAnnotations(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;)Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Ljava/lang/reflect/Method;",
            "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker<",
            "TResultT;TReturnT;>;"
        }
    .end annotation

    const-string v0, "ccfit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;->createCallAdapter(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    move-result-object p0

    new-instance p1, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;-><init>(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
