.class public final La1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/q$a;

.field public final synthetic b:La1/b0;


# direct methods
.method public constructor <init>(La1/b0;Le1/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a0;->b:La1/b0;

    iput-object p2, p0, La1/a0;->a:Le1/q$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, La1/a0;->b:La1/b0;

    iget-object p0, p0, La1/a0;->a:Le1/q$a;

    iget-object v1, v0, La1/b0;->f:Le1/q$a;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    iget-object v1, v0, La1/b0;->g:La1/f;

    iget-object p0, p0, Le1/q$a;->c:Ly0/d;

    invoke-interface {p0}, Ly0/d;->e()Lx0/a;

    move-result-object v2

    iget-object v0, v0, La1/b0;->b:La1/j;

    invoke-virtual {v0, v1, p1, p0, v2}, La1/j;->c(Lx0/f;Ljava/lang/Exception;Ly0/d;Lx0/a;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, La1/a0;->b:La1/b0;

    iget-object p0, p0, La1/a0;->a:Le1/q$a;

    iget-object v1, v0, La1/b0;->f:Le1/q$a;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_1

    iget-object v1, v0, La1/b0;->a:La1/i;

    iget-object v1, v1, La1/i;->p:La1/l;

    if-eqz p1, :cond_0

    iget-object v2, p0, Le1/q$a;->c:Ly0/d;

    invoke-interface {v2}, Ly0/d;->e()Lx0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, La1/l;->c(Lx0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, La1/b0;->e:Ljava/lang/Object;

    iget-object p0, v0, La1/b0;->b:La1/j;

    invoke-virtual {p0}, La1/j;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le1/q$a;->a:Lx0/f;

    iget-object v3, p0, Le1/q$a;->c:Ly0/d;

    invoke-interface {v3}, Ly0/d;->e()Lx0/a;

    move-result-object v4

    iget-object v5, v0, La1/b0;->g:La1/f;

    iget-object v0, v0, La1/b0;->b:La1/j;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, La1/j;->a(Lx0/f;Ljava/lang/Object;Ly0/d;Lx0/a;Lx0/f;)V

    :cond_1
    :goto_0
    return-void
.end method
