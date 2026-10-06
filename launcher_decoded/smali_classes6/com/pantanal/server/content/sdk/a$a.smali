.class public final Lcom/pantanal/server/content/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object p0

    iget-object p0, p0, Lcom/pantanal/server/content/sdk/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Static sdk not init"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/pantanal/server/content/sdk/a;
    .locals 1

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->h:Lcom/pantanal/server/content/sdk/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/pantanal/server/content/sdk/a;->h:Lcom/pantanal/server/content/sdk/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pantanal/server/content/sdk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/sdk/a;->h:Lcom/pantanal/server/content/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
