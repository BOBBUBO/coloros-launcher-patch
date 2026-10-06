.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/h;
.implements Ly0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/h;",
        "Ly0/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:La1/h$a;

.field public d:I

.field public e:Lx0/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Le1/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;La1/i;La1/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx0/f;",
            ">;",
            "La1/i<",
            "*>;",
            "La1/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La1/e;->d:I

    iput-object p1, p0, La1/e;->a:Ljava/util/List;

    iput-object p2, p0, La1/e;->b:La1/i;

    iput-object p3, p0, La1/e;->c:La1/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, La1/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, La1/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, La1/e;->h:Le1/q$a;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, La1/e;->g:I

    iget-object v3, p0, La1/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, La1/e;->f:Ljava/util/List;

    iget v3, p0, La1/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La1/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/q;

    iget-object v3, p0, La1/e;->i:Ljava/io/File;

    iget-object v4, p0, La1/e;->b:La1/i;

    iget v5, v4, La1/i;->e:I

    iget v6, v4, La1/i;->f:I

    iget-object v4, v4, La1/i;->i:Lx0/h;

    invoke-interface {v0, v3, v5, v6, v4}, Le1/q;->b(Ljava/lang/Object;IILx0/h;)Le1/q$a;

    move-result-object v0

    iput-object v0, p0, La1/e;->h:Le1/q$a;

    iget-object v0, p0, La1/e;->h:Le1/q$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/e;->b:La1/i;

    iget-object v3, p0, La1/e;->h:Le1/q$a;

    iget-object v3, v3, Le1/q$a;->c:Ly0/d;

    invoke-interface {v3}, Ly0/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, La1/i;->c(Ljava/lang/Class;)La1/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/e;->h:Le1/q$a;

    iget-object v0, v0, Le1/q$a;->c:Ly0/d;

    iget-object v2, p0, La1/e;->b:La1/i;

    iget-object v2, v2, La1/i;->o:Lcom/bumptech/glide/e;

    invoke-interface {v0, v2, p0}, Ly0/d;->d(Lcom/bumptech/glide/e;Ly0/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, La1/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, La1/e;->d:I

    iget-object v1, p0, La1/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, La1/e;->a:Ljava/util/List;

    iget v1, p0, La1/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/f;

    new-instance v1, La1/f;

    iget-object v3, p0, La1/e;->b:La1/i;

    iget-object v4, v3, La1/i;->n:Lx0/f;

    invoke-direct {v1, v0, v4}, La1/f;-><init>(Lx0/f;Lx0/f;)V

    iget-object v3, v3, La1/i;->h:La1/m$c;

    invoke-virtual {v3}, La1/m$c;->a()Lc1/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lc1/a;->a(Lx0/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, La1/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, La1/e;->e:Lx0/f;

    iget-object v0, p0, La1/e;->b:La1/i;

    iget-object v0, v0, La1/i;->c:Lcom/bumptech/glide/d;

    iget-object v0, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1/e;->f:Ljava/util/List;

    iput v2, p0, La1/e;->g:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, La1/e;->c:La1/h$a;

    iget-object v1, p0, La1/e;->e:Lx0/f;

    iget-object p0, p0, La1/e;->h:Le1/q$a;

    iget-object p0, p0, Le1/q$a;->c:Ly0/d;

    sget-object v2, Lx0/a;->c:Lx0/a;

    invoke-interface {v0, v1, p1, p0, v2}, La1/h$a;->c(Lx0/f;Ljava/lang/Exception;Ly0/d;Lx0/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, La1/e;->h:Le1/q$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le1/q$a;->c:Ly0/d;

    invoke-interface {p0}, Ly0/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, La1/e;->c:La1/h$a;

    iget-object v1, p0, La1/e;->e:Lx0/f;

    iget-object v2, p0, La1/e;->h:Le1/q$a;

    iget-object v3, v2, Le1/q$a;->c:Ly0/d;

    sget-object v4, Lx0/a;->c:Lx0/a;

    iget-object v5, p0, La1/e;->e:Lx0/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, La1/h$a;->a(Lx0/f;Ljava/lang/Object;Ly0/d;Lx0/a;Lx0/f;)V

    return-void
.end method
