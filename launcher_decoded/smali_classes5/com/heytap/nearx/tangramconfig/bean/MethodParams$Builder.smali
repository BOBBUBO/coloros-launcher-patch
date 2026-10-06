.class public final Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/MethodParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R&\u0010-\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "ccfit",
        "Ljava/lang/reflect/Method;",
        "method",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)V",
        "Lr5/k;",
        "",
        "",
        "parseMethodAnnotation",
        "()Lr5/k;",
        "nonull",
        "Lr5/b0;",
        "parseParameterHandlerAnnotation",
        "(Z)V",
        "",
        "p",
        "Ljava/lang/reflect/Type;",
        "parameterType",
        "",
        "",
        "annotations",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParameter",
        "(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "type",
        "annotation",
        "parseParameterAnnotation",
        "(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "checkAnnotationParamenter",
        "(ILjava/lang/reflect/Type;)V",
        "validateResolvableType",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "build",
        "()Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/reflect/Method;",
        "methodAnnotations",
        "[Ljava/lang/annotation/Annotation;",
        "parameterAnnotationsArray",
        "[[Ljava/lang/annotation/Annotation;",
        "parameterTypes",
        "[Ljava/lang/reflect/Type;",
        "parameterHandlers",
        "[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
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


# instance fields
.field private final ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final method:Ljava/lang/reflect/Method;

.field private final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field private final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field private parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterTypes:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "ccfit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string/jumbo v0, "method.annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string/jumbo v0, "method.parameterAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[Ljava/lang/annotation/Annotation;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string/jumbo p2, "{\n            method.gen\u2026cParameterTypes\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Type;

    check-cast p1, [Ljava/lang/reflect/Type;

    :goto_0
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private final checkAnnotationParamenter(ILjava/lang/reflect/Type;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {p2, v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/Util;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v3, p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap or @QueryLike keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@QueryMap or @QueryLike parameter type must be Map."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private final parseMethodAnnotation()Lr5/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v7, v5

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v8, v0, v5

    instance-of v9, v8, Lcom/heytap/nearx/tangramconfig/anotation/Key;

    if-eqz v9, :cond_1

    invoke-static {v2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    const-string/jumbo v6, "unsupport duplicate Key annotation"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    :cond_0
    check-cast v8, Lcom/heytap/nearx/tangramconfig/anotation/Key;

    invoke-interface {v8}, Lcom/heytap/nearx/tangramconfig/anotation/Key;->configId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Lcom/heytap/nearx/tangramconfig/anotation/Key;->nonull()Z

    move-result v7

    move v6, v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "method.declaringClass"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lr5/k;

    move-result-object v0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object v0

    if-ne v6, v4, :cond_4

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lr5/k;

    move-result-object v1

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_4
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "MethodParams"

    if-nez v1, :cond_6

    if-lez v6, :cond_5

    invoke-virtual {v0, v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigType\u7c7b\u578b\u672a\u8bbe\u7f6e!....\u8bf7\u68c0\u67e5Type\u7c7b\u578b\u53c2\u6570\u8bbe\u7f6e! "

    invoke-virtual {p0, v5, v1, v4, v0}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result v1

    if-eq v1, v6, :cond_7

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "@Config\u6ce8\u89e3\u8bbe\u7f6eType\u4e0eTrace\u4e2d\u7684type\u7c7b\u578b\u4e0d\u4e00\u81f4.ConfigTrace configType\uff1a"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Config configType\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v0, v4, v1}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    new-instance p0, Lr5/k;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key method annotation is required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Multiple annotations found, only one allowed."

    invoke-static {p0, p1, p3, p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p4, Lcom/heytap/nearx/tangramconfig/anotation/Default;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    new-instance p2, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_0
    instance-of v0, p4, Lcom/heytap/nearx/tangramconfig/anotation/QueryName;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    new-instance p2, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/heytap/nearx/tangramconfig/anotation/QueryName;

    invoke-interface {p4}, Lcom/heytap/nearx/tangramconfig/anotation/QueryName;->fieldName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V

    return-object p2

    :cond_1
    instance-of v0, p4, Lcom/heytap/nearx/tangramconfig/anotation/QueryMap;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->checkAnnotationParamenter(ILjava/lang/reflect/Type;)V

    new-instance p2, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryMap;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_2
    instance-of v0, p4, Lcom/heytap/nearx/tangramconfig/anotation/QueryLike;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->checkAnnotationParamenter(ILjava/lang/reflect/Type;)V

    new-instance p2, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->parseParamsHandler$com_heytap_nearx_tangramconfig(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    move-result-object p0

    return-object p0
.end method

.method private final parseParameterHandlerAnnotation(Z)V
    .locals 7

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v1, v0, [Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    if-eqz v5, :cond_2

    array-length v6, v5

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    aget-object v6, v6, v3

    invoke-direct {p0, v3, v5, v6}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    move-result-object v5

    aput-object v5, v4, v3

    instance-of v5, v5, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    const-string/jumbo v5, "unspport duplicate default annotation"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    :cond_1
    aget-object v1, v4, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    const-string/jumbo p1, "you must annotate at least one param with @Default if you want a default value"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    :cond_4
    return-void
.end method

.method private final validateResolvableType(ILjava/lang/reflect/Type;)V
    .locals 1

    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final build()Lcom/heytap/nearx/tangramconfig/bean/MethodParams;
    .locals 4

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parseMethodAnnotation()Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parseParameterHandlerAnnotation(Z)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
