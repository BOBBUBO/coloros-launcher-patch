.class public final Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;
.super Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "p",
        "<init>",
        "(Ljava/lang/reflect/Method;I)V",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "params",
        "value",
        "Lr5/b0;",
        "apply",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V",
        "Ljava/lang/reflect/Method;",
        "I",
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
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->method:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->p:I

    return-void
.end method


# virtual methods
.method public apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->resultType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->setDefaultValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@Default parameter must be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " or Observable."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->p:I

    const-string p2, "@Default parameter is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
