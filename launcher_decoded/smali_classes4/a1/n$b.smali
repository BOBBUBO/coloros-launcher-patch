.class public final La1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lq1/e;

.field public final synthetic b:La1/n;


# direct methods
.method public constructor <init>(La1/n;Lq1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n$b;->b:La1/n;

    iput-object p2, p0, La1/n$b;->a:Lq1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La1/n$b;->a:Lq1/e;

    iget-object v1, v0, Lq1/e;->b:Lv1/d$a;

    invoke-virtual {v1}, Lv1/d$a;->a()V

    iget-object v0, v0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/n$b;->b:La1/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, La1/n$b;->b:La1/n;

    iget-object v2, v2, La1/n;->a:La1/n$e;

    iget-object v3, p0, La1/n$b;->a:Lq1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La1/n$d;

    sget-object v5, Lu1/d;->b:Lu1/d$b;

    invoke-direct {v4, v3, v5}, La1/n$d;-><init>(Lq1/e;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La1/n$b;->b:La1/n;

    iget-object v2, v2, La1/n;->s:La1/q;

    invoke-virtual {v2}, La1/q;->b()V

    iget-object v2, p0, La1/n$b;->b:La1/n;

    iget-object v3, p0, La1/n$b;->a:Lq1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, La1/n;->s:La1/q;

    iget-object v2, v2, La1/n;->o:Lx0/a;

    invoke-virtual {v3, v4, v2}, Lq1/e;->j(La1/q;Lx0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, La1/n$b;->b:La1/n;

    iget-object v3, p0, La1/n$b;->a:Lq1/e;

    invoke-virtual {v2, v3}, La1/n;->h(Lq1/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, La1/d;

    invoke-direct {v2, p0}, La1/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object p0, p0, La1/n$b;->b:La1/n;

    invoke-virtual {p0}, La1/n;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
