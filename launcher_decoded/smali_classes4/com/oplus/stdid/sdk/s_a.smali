.class public Lcom/oplus/stdid/sdk/s_a;
.super Lja/b;
.source "SourceFile"


# static fields
.field public static s_c:Lcom/oplus/stdid/sdk/s_a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lja/b;-><init>()V

    return-void
.end method

.method public static s_a()Lcom/oplus/stdid/sdk/s_a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/stdid/sdk/s_a;->s_c:Lcom/oplus/stdid/sdk/s_a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/stdid/sdk/s_a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/stdid/sdk/s_a;->s_c:Lcom/oplus/stdid/sdk/s_a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/stdid/sdk/s_a;

    invoke-direct {v1}, Lcom/oplus/stdid/sdk/s_a;-><init>()V

    sput-object v1, Lcom/oplus/stdid/sdk/s_a;->s_c:Lcom/oplus/stdid/sdk/s_a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/stdid/sdk/s_a;->s_c:Lcom/oplus/stdid/sdk/s_a;

    return-object v0
.end method


# virtual methods
.method public s_a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "OUID"

    const-string v1, ""

    .line 10
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/stdid/sdk/s_a;->s_a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OUID_STATUS"

    const-string v1, "FALSE"

    .line 11
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/stdid/sdk/s_a;->s_a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/stdid/sdk/s_b$s_b;->s_a:Lcom/oplus/stdid/sdk/s_b;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lja/c;->s_a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public final s_a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lja/b;->s_a:Ljava/util/Map;

    new-instance v0, Lka/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Lka/a;->f(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, p3, v3, v4}, Lka/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
