.class public final Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;
.super Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryLike"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;",
        "T",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "",
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
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/Map;)V",
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

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->method:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->p:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/Map;)V

    return-void
.end method

.method public apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getQueryMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->p:I

    .line 5
    const-string p2, "Method @QueryMap and @QueryLike Annotations cannot be used simultaneously."

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p0, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->appendLikeParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->p:I

    .line 9
    const-string p2, "QueryLike map contained null value for key \'"

    const-string v1, "\'."

    .line 10
    invoke-static {p2, v2, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p0, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->method:Ljava/lang/reflect/Method;

    .line 14
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->p:I

    .line 15
    const-string p2, "Query map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p0, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->method:Ljava/lang/reflect/Method;

    .line 18
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;->p:I

    .line 19
    const-string p2, "QueryLike map was null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p0, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
