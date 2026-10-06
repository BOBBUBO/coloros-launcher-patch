.class public final Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;
.super Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;",
        "T",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "p",
        "",
        "methodName",
        "<init>",
        "(Ljava/lang/reflect/Method;ILjava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "params",
        "value",
        "Lr5/b0;",
        "apply",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V",
        "Ljava/lang/reflect/Method;",
        "I",
        "Ljava/lang/String;",
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

.field private final methodName:Ljava/lang/String;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;->method:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;->p:I

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;->methodName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;->p:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Query was null"

    invoke-static {p1, p0, v0, p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
