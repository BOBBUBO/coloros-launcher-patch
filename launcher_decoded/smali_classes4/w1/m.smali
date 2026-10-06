.class public final Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/n;


# instance fields
.field public final synthetic a:Lw1/l;


# direct methods
.method public constructor <init>(Lw1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/m;->a:Lw1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx1/a;)V
    .locals 0

    iget-object p0, p0, Lw1/m;->a:Lw1/l;

    invoke-static {p0, p1, p2}, Lw1/l;->d(Lw1/l;Ljava/lang/String;Lx1/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lx1/a;)V
    .locals 0

    iget-object p0, p0, Lw1/m;->a:Lw1/l;

    invoke-static {p0, p1, p2}, Lw1/l;->d(Lw1/l;Ljava/lang/String;Lx1/a;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    iget-object p0, p0, Lw1/m;->a:Lw1/l;

    invoke-static {p0, p1}, Lw1/l;->e(Lw1/l;Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0

    iget-object p0, p0, Lw1/m;->a:Lw1/l;

    invoke-static {p0, p1}, Lw1/l;->e(Lw1/l;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw1/m;->a:Lw1/l;

    invoke-static {p0, v0}, Lw1/l;->e(Lw1/l;Ljava/util/HashMap;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lx1/a;)V
    .locals 0

    iget-object p0, p0, Lw1/m;->a:Lw1/l;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lw1/l;->d(Lw1/l;Ljava/lang/String;Lx1/a;)V

    return-void
.end method
