.class public final Le1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/d;
.implements Ly0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/d<",
        "TData;>;",
        "Ly0/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lv1/a$c;

.field public c:I

.field public d:Lcom/bumptech/glide/e;

.field public e:Ly0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv1/a$c;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv1/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/t$a;->b:Lv1/a$c;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Le1/t$a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Le1/t$a;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, Le1/t$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/d;

    invoke-interface {p0}, Ly0/d;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Le1/t$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le1/t$a;->b:Lv1/a$c;

    invoke-virtual {v1, v0}, Lv1/a$c;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le1/t$a;->f:Ljava/util/List;

    iget-object p0, p0, Le1/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/d;

    invoke-interface {v0}, Ly0/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Le1/t$a;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le1/t$a;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/t$a;->g:Z

    iget-object p0, p0, Le1/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/d;

    invoke-interface {v0}, Ly0/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/e;Ly0/d$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ly0/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/t$a;->d:Lcom/bumptech/glide/e;

    iput-object p2, p0, Le1/t$a;->e:Ly0/d$a;

    iget-object p2, p0, Le1/t$a;->b:Lv1/a$c;

    invoke-virtual {p2}, Lv1/a$c;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Le1/t$a;->f:Ljava/util/List;

    iget-object p2, p0, Le1/t$a;->a:Ljava/util/ArrayList;

    iget v0, p0, Le1/t$a;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/d;

    invoke-interface {p2, p1, p0}, Ly0/d;->d(Lcom/bumptech/glide/e;Ly0/d$a;)V

    iget-boolean p1, p0, Le1/t$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le1/t$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()Lx0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Le1/t$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/d;

    invoke-interface {p0}, Ly0/d;->e()Lx0/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Le1/t$a;->e:Ly0/d$a;

    invoke-interface {p0, p1}, Ly0/d$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/t$a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Le1/t$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le1/t$a;->c:I

    iget-object v1, p0, Le1/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Le1/t$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le1/t$a;->c:I

    iget-object v0, p0, Le1/t$a;->d:Lcom/bumptech/glide/e;

    iget-object v1, p0, Le1/t$a;->e:Ly0/d$a;

    invoke-virtual {p0, v0, v1}, Le1/t$a;->d(Lcom/bumptech/glide/e;Ly0/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le1/t$a;->f:Ljava/util/List;

    invoke-static {v0}, Lu1/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le1/t$a;->e:Ly0/d$a;

    new-instance v1, La1/r;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Le1/t$a;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, La1/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ly0/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
