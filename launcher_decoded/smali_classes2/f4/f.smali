.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lf4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf4/f;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf4/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lf4/f;->b:Lf4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lf4/f;->a:Ljava/lang/String;

    const-string v1, "call:Illegal methodStr :"

    :try_start_0
    const-string/jumbo v2, "methodName"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x5

    invoke-static {p0, p1}, Lb4/b;->b(ILandroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lc4/c;->valueOf(Ljava/lang/String;)Lc4/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 p0, 0x2

    if-eq v3, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lf4/f;->d(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lf4/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lf4/f;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "handleRequest exception:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "handleRequest exception"

    invoke-static {p1, v0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 3

    sget-boolean v0, Le4/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Le4/a;->b:Le4/a;

    if-nez v0, :cond_2

    const-class v0, Le4/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Le4/a;->b:Le4/a;

    if-nez v1, :cond_1

    new-instance v1, Le4/a;

    invoke-direct {v1}, Le4/a;-><init>()V

    sput-object v1, Le4/a;->b:Le4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    :try_start_3
    sget-object v1, Le4/c;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, Le4/c;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    :try_start_8
    const-string v1, "c"

    const-string v2, "add test log listener fail."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lf4/f;->a:Ljava/lang/String;

    const-string v2, "initObserver exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "initObserver exception"

    invoke-static {p0, v1}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "queryType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BY_TIME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "appName"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logTag"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timestampStart"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestampEnd"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v3, Le4/c;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Le4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/b;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0, v1, v2, p0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "queryType is invalid"

    invoke-static {p1, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {p0, p1}, Lb4/b;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo v0, "query exception"

    invoke-static {p1, v0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Le4/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Le4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "c"

    const-string/jumbo v3, "removeAll test log listener fail."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "releaseServer remove all fail"

    invoke-static {p0, v0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lb4/b;->b(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_1
    const-string v1, "handleRequest exception"

    invoke-static {p0, v1}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    return-void
.end method
