.class public final Lcom/heytap/log/collect/auto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/collect/auto/e;


# static fields
.field public static c:Lcom/heytap/log/log/d;

.field public static d:Lcom/heytap/log/log/h;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static c(Lcom/heytap/log/collect/auto/c;ZZ)V
    .locals 8

    sget-object v0, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x68

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/heytap/log/collect/auto/c;->a:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/heytap/log/collect/auto/c;->a:I

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    new-instance p0, Lcom/heytap/log/collect/b;

    const-string/jumbo v4, "session start"

    const/4 v7, 0x0

    const-string/jumbo v3, "session"

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    invoke-virtual {p1, p0, v0}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    :goto_0
    :try_start_0
    new-instance p0, Lcom/heytap/log/collect/b;

    const-string v2, "Network_Info"

    invoke-static {}, Lcom/heytap/log/util/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    const/16 p2, 0x67

    invoke-virtual {p1, p0, p2}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/heytap/log/collect/auto/c;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/heytap/log/collect/auto/c;->a:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    new-instance p0, Lcom/heytap/log/collect/b;

    const-string/jumbo v3, "session end"

    const/4 v6, 0x0

    const-string/jumbo v2, "session"

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    invoke-virtual {p1, p0, v0}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    sget-object v0, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/heytap/log/collect/auto/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/heytap/log/collect/auto/a;-><init>(Lcom/heytap/log/collect/auto/c;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/heytap/log/collect/auto/c;->b:Z

    new-instance p0, Lcom/heytap/log/collect/b;

    const-string p1, " start "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "activity_lifecycle"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    const/16 v0, 0x68

    invoke-virtual {p1, p0, v0}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 8

    sget-object v0, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/heytap/log/collect/b;

    const-string v1, " stop "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "activity_lifecycle"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    const/16 v1, 0x68

    invoke-virtual {v0, v7, v1}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/heytap/log/collect/auto/c;->b:Z

    new-instance p1, Lcom/heytap/log/collect/auto/b;

    invoke-direct {p1, p0}, Lcom/heytap/log/collect/auto/b;-><init>(Lcom/heytap/log/collect/auto/c;)V

    invoke-static {p1}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method
