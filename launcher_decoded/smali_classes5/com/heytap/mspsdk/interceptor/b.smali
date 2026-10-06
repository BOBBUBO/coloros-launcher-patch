.class public final Lcom/heytap/mspsdk/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/mspsdk/proxy/e;

.field public final b:Ljava/util/LinkedList;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;ILcom/heytap/mspsdk/proxy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/interceptor/b;->b:Ljava/util/LinkedList;

    iput p2, p0, Lcom/heytap/mspsdk/interceptor/b;->c:I

    iput-object p3, p0, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/heytap/mspsdk/interceptor/b;->c:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/mspsdk/interceptor/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/mspsdk/interceptor/a;

    new-instance v4, Lcom/heytap/mspsdk/interceptor/b;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, p0, v0, p1}, Lcom/heytap/mspsdk/interceptor/b;-><init>(Ljava/util/LinkedList;ILcom/heytap/mspsdk/proxy/e;)V

    invoke-interface {v3, v4}, Lcom/heytap/mspsdk/interceptor/a;->a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StandardListChain"

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "interceptors out bounds"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
