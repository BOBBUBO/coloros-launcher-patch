.class public final Lcom/heytap/mspsdk/proxy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/a<",
        "Lcom/heytap/mspsdk/proxy/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/mspsdk/core/b;

.field public final b:Lcom/heytap/mspsdk/proxy/d;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/f;->b:Lcom/heytap/mspsdk/proxy/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/e;

    iget-object v3, v2, Lcom/heytap/mspsdk/proxy/e;->d:Lcom/heytap/mspsdk/core/b;

    iput-object v3, v0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/core/b;

    iget-object v3, v2, Lcom/heytap/mspsdk/proxy/e;->a:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string/jumbo v4, "target is not a interface class"

    const/16 v6, 0x7d7

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/reflect/Method;

    const-class v7, Ls2/a;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ls2/a;

    if-eqz v7, :cond_f

    iget-object v8, v0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/core/b;

    iget-object v9, v0, Lcom/heytap/mspsdk/proxy/f;->b:Lcom/heytap/mspsdk/proxy/d;

    iget-object v10, v9, Lcom/heytap/mspsdk/proxy/d;->e:Lt2/h;

    if-eqz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v10, v9, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/Class;

    if-eqz v11, :cond_2

    check-cast v10, Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object v4, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "annotation name is "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ProxyCompat"

    invoke-static {v15, v14}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v14, v13, Ls2/b;

    if-eqz v14, :cond_3

    check-cast v13, Ls2/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ipcModule is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/2addr v12, v1

    goto :goto_2

    :cond_4
    move-object v13, v5

    :goto_3
    if-eqz v13, :cond_d

    sget-object v10, Lcom/heytap/mspsdk/core/c;->a:[I

    invoke-interface {v13}, Ls2/b;->ipcType()Lcom/heytap/msp/ipc/annotation/IPCType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    iget-object v11, v2, Lcom/heytap/mspsdk/proxy/e;->e:Landroid/os/Bundle;

    if-eq v10, v1, :cond_7

    const/4 v1, 0x2

    iget-object v12, v9, Lcom/heytap/mspsdk/proxy/d;->d:Landroid/os/Parcelable;

    if-eq v10, v1, :cond_6

    const/4 v1, 0x3

    if-ne v10, v1, :cond_5

    new-instance v1, Lt2/f;

    invoke-direct {v1, v4, v13, v12, v11}, Lt2/f;-><init>(Landroid/content/Context;Ls2/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const-string/jumbo v1, "module interface annotation config error"

    invoke-direct {v0, v6, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lt2/g;

    invoke-direct {v1, v4, v13, v12, v11}, Lt2/g;-><init>(Landroid/content/Context;Ls2/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lt2/e;

    invoke-direct {v1, v4, v13, v11}, Lt2/e;-><init>(Landroid/content/Context;Ls2/b;Landroid/os/Bundle;)V

    goto :goto_4

    :goto_5
    iput-object v10, v9, Lcom/heytap/mspsdk/proxy/d;->e:Lt2/h;

    new-instance v1, Lcom/heytap/mspsdk/proxy/c;

    invoke-direct {v1, v8}, Lcom/heytap/mspsdk/proxy/c;-><init>(Lcom/heytap/mspsdk/core/b;)V

    iput-object v1, v10, Lt2/h;->f:Lcom/heytap/mspsdk/proxy/c;

    :goto_6
    :try_start_0
    instance-of v1, v10, Lt2/e;
    :try_end_0
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lcom/heytap/mspsdk/proxy/e;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_8

    :try_start_1
    check-cast v10, Lt2/e;

    invoke-interface {v7}, Ls2/a;->methodId()I

    move-result v0

    invoke-virtual {v10, v0, v2}, Lt2/e;->g(I[Ljava/lang/Object;)V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    instance-of v3, v10, Lt2/f;
    :try_end_1
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "BaseClient"

    const-string/jumbo v6, "setServerFilter:"

    const-class v8, Lcom/heytap/mspsdk/proxy/f;

    if-eqz v3, :cond_9

    :try_start_2
    move-object v11, v10

    check-cast v11, Lt2/f;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, Lt2/h;->b:Lcom/heytap/mspsdk/proxy/f;

    invoke-interface {v7}, Ls2/a;->methodId()I

    move-result v15

    iget-object v12, v11, Lt2/h;->a:Landroid/content/Context;

    iget-object v14, v11, Lt2/a;->g:Landroid/os/Parcelable;

    iget-object v13, v11, Lt2/a;->h:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lt2/f;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_9
    instance-of v3, v10, Lt2/g;

    if-eqz v3, :cond_a

    move-object v11, v10

    check-cast v11, Lt2/g;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, Lt2/h;->b:Lcom/heytap/mspsdk/proxy/f;

    invoke-interface {v7}, Ls2/a;->methodId()I

    move-result v15

    iget-object v12, v11, Lt2/h;->a:Landroid/content/Context;

    iget-object v14, v11, Lt2/a;->g:Landroid/os/Parcelable;

    iget-object v13, v11, Lt2/a;->h:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lt2/g;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_b

    return-object v5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/heytap/mspsdk/util/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    return-object v0

    :goto_8
    new-instance v1, Lcom/heytap/mspsdk/exception/MspProxyException;

    invoke-direct {v1, v0}, Lcom/heytap/mspsdk/exception/MspProxyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const-string/jumbo v1, "module interface has no valid annotation"

    invoke-direct {v0, v6, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    invoke-direct {v0, v6, v4}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 v1, 0x7d8

    const-string/jumbo v2, "module method no valid annotation"

    invoke-direct {v0, v1, v2}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    invoke-direct {v0, v6, v4}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
