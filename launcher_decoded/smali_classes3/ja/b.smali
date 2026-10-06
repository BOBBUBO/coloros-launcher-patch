.class public Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public s_a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lka/f;",
            ">;"
        }
    .end annotation
.end field

.field public s_b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lja/b;->s_a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public s_a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "OUID_STATUS"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lja/b;->s_a:Ljava/util/Map;

    sget-object v4, Lka/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    :try_start_0
    const-string v4, "cache"

    .line 39
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "GUID"

    const-string v6, "GUID_TIME"

    const-string v7, "GUID_IV"

    .line 40
    invoke-static {v4, v1, v5, v6, v7}, Lka/a;->e(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "APID"

    const-string v6, "APID_TIME"

    const-string v7, "APID_IV"

    .line 41
    invoke-static {v4, v1, v5, v6, v7}, Lka/a;->e(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DUID"

    const-string v6, "DUID_TIME"

    .line 42
    invoke-static {v4, v1, v5, v6}, Lka/a;->d(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "AUID"

    const-string v6, "AUID_TIME"

    .line 43
    invoke-static {v4, v1, v5, v6}, Lka/a;->d(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "OUID"

    const-string v6, "OUID_TIME"

    .line 44
    invoke-static {v4, v1, v5, v6}, Lka/a;->d(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "OUID_STATUS_TIME"

    .line 45
    invoke-static {v4, v1, v2, v5}, Lka/a;->d(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1020:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "IDHelper"

    .line 47
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v5, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    iget-object v5, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka/f;

    .line 51
    invoke-virtual {v5, v4}, Lka/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "1025"

    .line 54
    invoke-static {v7}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    .line 55
    sget-object v7, Lka/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lja/a;

    invoke-direct {v8, p0, p1, v6}, Lja/a;-><init>(Lja/b;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    :cond_3
    iget-object v5, v5, Lka/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_2

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "1026"

    .line 59
    invoke-static {v1}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, v0, v3}, Lja/b;->s_a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 61
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/f;

    if-nez v1, :cond_8

    if-ne v0, v2, :cond_7

    const-string v1, "FALSE"

    goto :goto_5

    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 64
    :cond_8
    iget-object v1, v1, Lka/f;->a:Ljava/lang/String;

    .line 65
    :goto_5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string p0, "2025"

    .line 66
    invoke-static {p0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public s_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lka/a;->f(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v0

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "GUID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "APID"

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 5
    :cond_1
    iget-object v1, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/f;

    .line 7
    iput-object p3, p0, Lka/f;->a:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lka/f;->b:J

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lka/f;

    invoke-direct {v1, p3, v2, v3}, Lka/f;-><init>(Ljava/lang/String;J)V

    .line 10
    iget-object p0, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    :try_start_0
    const-string p3, "cache"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, "AUID"

    const/4 v5, 0x3

    const-string v6, "DUID"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const-string v9, "OUID"

    const/4 v10, 0x5

    const-string v11, "OUID_STATUS"

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v10

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v7

    goto :goto_2

    :sswitch_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v5

    goto :goto_2

    :sswitch_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v2

    goto :goto_2

    :sswitch_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v10, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "OUID_STATUS_TIME"

    .line 14
    :try_start_2
    iget-object p3, p0, Lka/f;->a:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v11, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-wide v0, p0, Lka/f;->b:J

    .line 17
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    const-string p2, "OUID_TIME"

    .line 18
    :try_start_3
    iget-object p3, p0, Lka/f;->a:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v9, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-wide v0, p0, Lka/f;->b:J

    .line 21
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_6
    const-string p2, "DUID_TIME"

    .line 22
    :try_start_4
    iget-object p3, p0, Lka/f;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v6, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-wide v0, p0, Lka/f;->b:J

    .line 25
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_7
    const-string p2, "AUID_TIME"

    .line 26
    :try_start_5
    iget-object p3, p0, Lka/f;->a:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-wide v0, p0, Lka/f;->b:J

    .line 29
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    const-string p2, "GUID_TIME"

    const-string p3, "GUID_IV"

    .line 30
    invoke-static {p1, p0, v0, p2, p3}, Lka/a;->c(Landroid/content/SharedPreferences$Editor;Lka/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p2, "APID_TIME"

    const-string p3, "APID_IV"

    .line 31
    invoke-static {p1, p0, v4, p2, p3}, Lka/a;->c(Landroid/content/SharedPreferences$Editor;Lka/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 33
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "1019:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    :goto_5
    const-string p1, "IDHelper"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ec18a -> :sswitch_5
        0x1ed44f -> :sswitch_4
        0x20316c -> :sswitch_3
        0x218e89 -> :sswitch_2
        0x253181 -> :sswitch_1
        0x221a0c70 -> :sswitch_0
    .end sparse-switch
.end method

.method public s_a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public s_a(Ljava/lang/String;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public s_b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/f;

    invoke-virtual {p0, p1}, Lka/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method
