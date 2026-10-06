.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcom/airbnb/lottie/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    sget-object v0, Lcom/airbnb/lottie/e;->a:Lo/e;

    if-nez v0, :cond_1

    const-class v3, Lo/e;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/e;->a:Lo/e;

    if-nez v0, :cond_0

    new-instance v0, Lo/e;

    invoke-static {v1}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;)Lo/d;

    move-result-object v4

    new-instance v5, Lo/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v4, v5}, Lo/e;-><init>(Lo/d;Lo/b;)V

    sput-object v0, Lcom/airbnb/lottie/e;->a:Lo/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v3, Lo/c;->c:Lo/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    iget-object v6, v0, Lo/e;->a:Lo/d;

    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lo/d;->b()Ljava/io/File;

    move-result-object v8

    sget-object v9, Lo/c;->b:Lo/c;

    invoke-static {v2, v9, v4}, Lo/d;->a(Ljava/lang/String;Lo/c;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lo/d;->b()Ljava/io/File;

    move-result-object v6

    invoke-static {v2, v3, v4}, Lo/d;->a(Ljava/lang/String;Lo/c;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_4

    :catch_0
    move-object v7, v5

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v9, v3

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lr/c;->a()V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-nez v7, :cond_7

    :cond_6
    move-object v3, v5

    goto :goto_6

    :cond_7
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lo/c;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, v3, :cond_8

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v3, p0}, Lcom/airbnb/lottie/r;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m0;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-static {v7, p0}, Lcom/airbnb/lottie/r;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m0;

    move-result-object v3

    :goto_5
    iget-object v3, v3, Lcom/airbnb/lottie/m0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v3, Lcom/airbnb/lottie/i;

    :goto_6
    if-eqz v3, :cond_9

    new-instance v0, Lcom/airbnb/lottie/m0;

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/m0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    invoke-static {}, Lr/c;->a()V

    const-string v6, "LottieFetchResult close failed "

    invoke-static {}, Lr/c;->a()V

    :try_start_2
    iget-object v3, v0, Lo/e;->b:Lo/b;

    invoke-virtual {v3, v2}, Lo/b;->a(Ljava/lang/String;)Lo/a;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v7, Lo/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    div-int/lit8 v3, v3, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :goto_7
    move-object v5, v7

    goto :goto_d

    :goto_8
    move-object v5, v7

    goto :goto_a

    :catch_1
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    :try_start_4
    iget-object v3, v7, Lo/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, v7, Lo/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m0;

    move-result-object v0

    iget-object v1, v0, Lcom/airbnb/lottie/m0;->a:Ljava/lang/Object;

    invoke-static {}, Lr/c;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Lo/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v1

    invoke-static {v6, v1}, Lr/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_b
    :try_start_6
    new-instance v0, Lcom/airbnb/lottie/m0;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Lo/a;->error()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v7}, Lo/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catchall_2
    move-exception p0

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_a
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/m0;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/m0;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_c

    :try_start_9
    invoke-virtual {v5}, Lo/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    invoke-static {v6, v0}, Lr/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    move-object v0, v1

    :goto_c
    if-eqz p0, :cond_d

    iget-object v1, v0, Lcom/airbnb/lottie/m0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    sget-object v2, Lk/g;->b:Lk/g;

    check-cast v1, Lcom/airbnb/lottie/i;

    iget-object v2, v2, Lk/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0

    :goto_d
    if-eqz v5, :cond_e

    :try_start_a
    invoke-virtual {v5}, Lo/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    invoke-static {v6, v0}, Lr/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    throw p0
.end method
