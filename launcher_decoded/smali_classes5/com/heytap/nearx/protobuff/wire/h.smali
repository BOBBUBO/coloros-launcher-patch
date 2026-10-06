.class public final Lcom/heytap/nearx/protobuff/wire/h;
.super Lcom/heytap/nearx/protobuff/wire/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/heytap/nearx/protobuff/wire/j;",
        ">",
        "Lcom/heytap/nearx/protobuff/wire/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/b;->b:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/protobuff/wire/e;-><init>(Lcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/h;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/h;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/h;->a:Ljava/lang/Class;

    const-string v1, "fromValue"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/h;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/f;->i()I

    move-result p1

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/h;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/protobuff/wire/j;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/e$p;

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/h;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lcom/heytap/nearx/protobuff/wire/e$p;-><init>(ILjava/lang/Class;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final encode(Lcom/heytap/nearx/protobuff/wire/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/heytap/nearx/protobuff/wire/j;

    invoke-interface {p2}, Lcom/heytap/nearx/protobuff/wire/j;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/protobuff/wire/g;->c(I)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/heytap/nearx/protobuff/wire/j;

    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/j;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/heytap/nearx/protobuff/wire/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/heytap/nearx/protobuff/wire/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/nearx/protobuff/wire/h;

    iget-object p1, p1, Lcom/heytap/nearx/protobuff/wire/h;->a:Ljava/lang/Class;

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/h;->a:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
