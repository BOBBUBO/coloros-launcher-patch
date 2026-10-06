.class public final Lcom/heytap/log/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/core/g;


# instance fields
.field public a:Lcom/heytap/log/core/g;

.field public b:Z

.field public c:Lcom/heytap/log/core/j;


# virtual methods
.method public final logan_clean()V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/core/f;->a:Lcom/heytap/log/core/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/log/core/g;->logan_clean()V

    :cond_0
    return-void
.end method

.method public final logan_debug(Z)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/core/f;->a:Lcom/heytap/log/core/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/log/core/g;->logan_debug(Z)V

    :cond_0
    return-void
.end method

.method public final logan_flush()V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/core/f;->a:Lcom/heytap/log/core/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/log/core/g;->logan_flush()V

    :cond_0
    return-void
.end method

.method public final logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-boolean p6, p0, Lcom/heytap/log/core/f;->b:Z

    if-eqz p6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/heytap/log/core/CLoganProtocol;->isCloganSuccess()Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Lcom/heytap/log/core/CLoganProtocol;

    invoke-direct {p6}, Lcom/heytap/log/core/CLoganProtocol;-><init>()V

    iput-object p6, p0, Lcom/heytap/log/core/f;->a:Lcom/heytap/log/core/g;

    iget-object v0, p0, Lcom/heytap/log/core/f;->c:Lcom/heytap/log/core/j;

    invoke-interface {p6, v0}, Lcom/heytap/log/core/g;->setOnLoganProtocolStatus(Lcom/heytap/log/core/j;)V

    iget-object v1, p0, Lcom/heytap/log/core/f;->a:Lcom/heytap/log/core/g;

    const v7, 0xbb800

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/heytap/log/core/g;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/heytap/log/core/f;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/heytap/log/core/f;->a:Lcom/heytap/log/core/g;

    :goto_0
    return-void
.end method

.method public final logan_open(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/core/f;->a:Lcom/heytap/log/core/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/log/core/g;->logan_open(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logan_write(ILjava/lang/String;JLjava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/heytap/log/core/f;->a:Lcom/heytap/log/core/g;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/heytap/log/core/g;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final setOnLoganProtocolStatus(Lcom/heytap/log/core/j;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
