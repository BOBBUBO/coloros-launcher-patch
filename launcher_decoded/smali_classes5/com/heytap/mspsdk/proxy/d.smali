.class public final Lcom/heytap/mspsdk/proxy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/heytap/mspsdk/proxy/a;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Parcelable;

.field public e:Lt2/h;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/a;Ljava/lang/Object;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/d;->a:Lcom/heytap/mspsdk/proxy/a;

    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/d;->d:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/heytap/mspsdk/proxy/d;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "hashCode"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "equals"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p3, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    aget-object p1, p3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    new-instance v8, Lcom/heytap/mspsdk/event/a$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object p1, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object p1

    new-instance v0, Lcom/heytap/mspsdk/proxy/e;

    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/Object;

    iget-object v7, p0, Lcom/heytap/mspsdk/proxy/d;->c:Landroid/os/Bundle;

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/heytap/mspsdk/proxy/e;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/heytap/mspsdk/core/b;Landroid/os/Bundle;Lcom/heytap/mspsdk/event/a$a;)V

    const-string p2, "invokeStart"

    invoke-virtual {v0, p2}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance p3, Lcom/heytap/mspsdk/proxy/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/heytap/mspsdk/core/b;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->c()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/heytap/mspsdk/util/b;->b()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lcom/heytap/mspsdk/util/a;->a()Z

    move-result p3

    if-nez p3, :cond_4

    :goto_0
    new-instance p3, Lcom/heytap/mspsdk/proxy/h;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/d;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-direct {p3, v2}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;-><init>(Lcom/heytap/mspsdk/proxy/a;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/heytap/mspsdk/core/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    new-instance p0, Lcom/heytap/mspsdk/proxy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/heytap/mspsdk/proxy/f;

    invoke-direct {p1, p0}, Lcom/heytap/mspsdk/proxy/f;-><init>(Lcom/heytap/mspsdk/proxy/d;)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lcom/heytap/mspsdk/interceptor/b;

    invoke-direct {p0, p2, v1, v0}, Lcom/heytap/mspsdk/interceptor/b;-><init>(Ljava/util/LinkedList;ILcom/heytap/mspsdk/proxy/e;)V

    const-string p1, "chainProceedStart"

    invoke-virtual {v0, p1}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "chainProceedEnd"

    invoke-virtual {v0, p1}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-static {p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    instance-of p1, p0, Lcom/heytap/mspsdk/exception/MspProxyException;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p0, p1, Lcom/opos/process/bridge/provider/BridgeException;

    if-nez p0, :cond_7

    instance-of p0, p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    if-eqz p0, :cond_6

    throw p1

    :cond_6
    new-instance p0, Lcom/heytap/mspsdk/exception/MspUnHandledException;

    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/exception/MspUnHandledException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/heytap/mspsdk/exception/MspBridgeWrapException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/opos/process/bridge/provider/BridgeException;

    invoke-virtual {p3}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/heytap/mspsdk/exception/MspBridgeWrapException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :cond_8
    instance-of p1, p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    if-eqz p1, :cond_9

    throw p0

    :cond_9
    new-instance p1, Lcom/heytap/mspsdk/exception/MspUnHandledException;

    invoke-direct {p1, p0}, Lcom/heytap/mspsdk/exception/MspUnHandledException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
