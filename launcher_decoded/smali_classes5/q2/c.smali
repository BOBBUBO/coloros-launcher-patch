.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    const-string v0, "getMD5, close FileInputStream, e = "

    const-string v1, "getMD5, close ParcelFileDescriptor, e = "

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "MD5Utils"

    if-nez p0, :cond_0

    const-string p0, "getMD5 context is null"

    invoke-static {v2, v4, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "getMD5 uri is null"

    invoke-static {v2, v4, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v6, "r"

    invoke-virtual {p0, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x400

    :try_start_3
    new-array v9, v8, [B

    invoke-virtual {v7, v9, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    :goto_0
    if-lez v10, :cond_3

    invoke-virtual {v6, v9, v5, v10}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v7, v9, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v3, p0

    goto/16 :goto_a

    :catch_0
    move-exception v8

    goto :goto_5

    :catch_1
    move-exception v8

    move-object v6, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v7, v3

    goto :goto_1

    :catch_2
    move-exception v8

    move-object v6, v3

    :goto_2
    move-object v7, v6

    goto :goto_5

    :cond_2
    move-object v6, v3

    move-object v7, v6

    :cond_3
    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v7, v3

    goto/16 :goto_a

    :catch_5
    move-exception v8

    move-object p0, v3

    move-object v6, p0

    goto :goto_2

    :goto_5
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMD5 uri = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_5

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    if-eqz v7, :cond_6

    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p0, :cond_b

    array-length p1, p0

    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_8
    array-length v0, p0

    if-ge v5, v0, :cond_a

    aget-byte v0, p0, v5

    if-gez v0, :cond_8

    add-int/lit16 v0, v0, 0x100

    :cond_8
    const/16 v1, 0x10

    if-ge v0, v1, :cond_9

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_9
    return-object v3

    :goto_a
    if-eqz v3, :cond_c

    :try_start_9
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_b
    if-eqz v7, :cond_d

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_c

    :catch_9
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_c
    throw p1
.end method

.method public static final b(Lx5/d;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    invoke-static {v0}, Le7/f;->d(Lv5/f;)V

    invoke-static {p0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v1

    instance-of v2, v1, Lb9/g;

    if-eqz v2, :cond_0

    check-cast v1, Lb9/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, Lb9/g;->d:Lw8/g0;

    invoke-virtual {v2, v0}, Lw8/g0;->isDispatchNeeded(Lv5/f;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    iput-object v3, v1, Lb9/g;->f:Ljava/lang/Object;

    iput v4, v1, Lw8/y0;->c:I

    invoke-virtual {v2, v0, v1}, Lw8/g0;->dispatchYield(Lv5/f;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v3, Lw8/c3;

    invoke-direct {v3}, Lw8/c3;-><init>()V

    invoke-interface {v0, v3}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object v0

    sget-object v5, Lr5/b0;->a:Lr5/b0;

    iput-object v5, v1, Lb9/g;->f:Ljava/lang/Object;

    iput v4, v1, Lw8/y0;->c:I

    invoke-virtual {v2, v0, v1}, Lw8/g0;->dispatchYield(Lv5/f;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lw8/c3;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lw8/r2;->a()Lw8/h1;

    move-result-object v0

    iget-object v2, v0, Lw8/h1;->c:Ls5/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ls5/k;->isEmpty()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lw8/h1;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v5, v1, Lb9/g;->f:Ljava/lang/Object;

    iput v4, v1, Lw8/y0;->c:I

    invoke-virtual {v0, v1}, Lw8/h1;->u(Lw8/y0;)V

    sget-object v0, Lw5/a;->a:Lw5/a;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Lw8/h1;->v(Z)V

    :try_start_0
    invoke-virtual {v1}, Lw8/y0;->run()V

    :cond_6
    invoke-virtual {v0}, Lw8/h1;->z()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v0, v4}, Lw8/h1;->t(Z)V

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1, v2}, Lw8/y0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, Lw8/h1;->t(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object v0, Lw5/a;->a:Lw5/a;

    :goto_5
    sget-object v1, Lw5/a;->a:Lw5/a;

    if-ne v0, v1, :cond_8

    const-string v2, "frame"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-ne v0, v1, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
