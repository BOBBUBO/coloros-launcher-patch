.class public abstract Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:La1/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lx0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lx0/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La1/l;->d:La1/l$e;

    iput-object v0, p0, Lq1/a;->b:La1/l;

    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    iput-object v0, p0, Lq1/a;->c:Lcom/bumptech/glide/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/a;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lq1/a;->g:I

    iput v1, p0, Lq1/a;->h:I

    sget-object v1, Lt1/a;->b:Lt1/a;

    iput-object v1, p0, Lq1/a;->i:Lx0/f;

    iput-boolean v0, p0, Lq1/a;->k:Z

    new-instance v1, Lx0/h;

    invoke-direct {v1}, Lx0/h;-><init>()V

    iput-object v1, p0, Lq1/a;->l:Lx0/h;

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lq1/a;->n:Ljava/lang/Class;

    iput-boolean v0, p0, Lq1/a;->q:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lq1/a;)Lq1/a;
    .locals 3
    .param p1    # Lq1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq1/a;->a(Lq1/a;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lq1/a;->a:I

    iget v0, p1, Lq1/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lq1/a;->r:Z

    iput-boolean v0, p0, Lq1/a;->r:Z

    :cond_1
    iget v0, p1, Lq1/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lq1/a;->b:La1/l;

    iput-object v0, p0, Lq1/a;->b:La1/l;

    :cond_2
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lq1/a;->c:Lcom/bumptech/glide/e;

    iput-object v0, p0, Lq1/a;->c:Lcom/bumptech/glide/e;

    :cond_3
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq1/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lq1/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lq1/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lq1/a;->a:I

    :cond_4
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lq1/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lq1/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lq1/a;->a:I

    :cond_5
    iget v0, p1, Lq1/a;->a:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lq1/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lq1/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lq1/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lq1/a;->a:I

    :cond_6
    iget v0, p1, Lq1/a;->a:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lq1/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lq1/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lq1/a;->a:I

    :cond_7
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lq1/a;->f:Z

    iput-boolean v0, p0, Lq1/a;->f:Z

    :cond_8
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lq1/a;->h:I

    iput v0, p0, Lq1/a;->h:I

    iget v0, p1, Lq1/a;->g:I

    iput v0, p0, Lq1/a;->g:I

    :cond_9
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lq1/a;->i:Lx0/f;

    iput-object v0, p0, Lq1/a;->i:Lx0/f;

    :cond_a
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lq1/a;->n:Ljava/lang/Class;

    iput-object v0, p0, Lq1/a;->n:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lq1/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lq1/a;->a:I

    :cond_c
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lq1/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lq1/a;->a:I

    :cond_d
    iget v0, p1, Lq1/a;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lq1/a;->k:Z

    iput-boolean v0, p0, Lq1/a;->k:Z

    :cond_e
    iget v0, p1, Lq1/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lq1/a;->j:Z

    iput-boolean v0, p0, Lq1/a;->j:Z

    :cond_f
    iget v0, p1, Lq1/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lq1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v1, p1, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lq1/a;->q:Z

    iput-boolean v0, p0, Lq1/a;->q:Z

    :cond_10
    iget-boolean v0, p0, Lq1/a;->k:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->clear()V

    iget v0, p0, Lq1/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq1/a;->j:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lq1/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/a;->q:Z

    :cond_11
    iget v0, p0, Lq1/a;->a:I

    iget v1, p1, Lq1/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lq1/a;->a:I

    iget-object v0, p0, Lq1/a;->l:Lx0/h;

    iget-object p1, p1, Lq1/a;->l:Lx0/h;

    iget-object v0, v0, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object p1, p1, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public c()Lq1/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    new-instance v1, Lx0/h;

    invoke-direct {v1}, Lx0/h;-><init>()V

    iput-object v1, v0, Lq1/a;->l:Lx0/h;

    iget-object v2, p0, Lq1/a;->l:Lx0/h;

    iget-object v1, v1, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, v2, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object p0, p0, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lq1/a;->o:Z

    iput-boolean p0, v0, Lq1/a;->p:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lq1/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq1/a;->d(Ljava/lang/Class;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lq1/a;->n:Ljava/lang/Class;

    iget p1, p0, Lq1/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final e(La1/l;)Lq1/a;
    .locals 1
    .param p1    # La1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq1/a;->e(La1/l;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq1/a;->b:La1/l;

    iget p1, p0, Lq1/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lq1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lq1/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lu1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lq1/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lu1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lu1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lq1/a;->f:Z

    iget-boolean v3, p1, Lq1/a;->f:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lq1/a;->g:I

    iget v3, p1, Lq1/a;->g:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lq1/a;->h:I

    iget v3, p1, Lq1/a;->h:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lq1/a;->j:Z

    iget-boolean v3, p1, Lq1/a;->j:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lq1/a;->k:Z

    iget-boolean v3, p1, Lq1/a;->k:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lq1/a;->b:La1/l;

    iget-object v3, p1, Lq1/a;->b:La1/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq1/a;->c:Lcom/bumptech/glide/e;

    iget-object v3, p1, Lq1/a;->c:Lcom/bumptech/glide/e;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lq1/a;->l:Lx0/h;

    iget-object v3, p1, Lq1/a;->l:Lx0/h;

    invoke-virtual {v2, v3}, Lx0/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v3, p1, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq1/a;->n:Ljava/lang/Class;

    iget-object v3, p1, Lq1/a;->n:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lq1/a;->i:Lx0/f;

    iget-object p1, p1, Lq1/a;->i:Lx0/f;

    invoke-static {p0, p1}, Lu1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v0}, Lu1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lq1/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq1/a;->f(Landroid/graphics/drawable/Drawable;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lq1/a;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lq1/a;->a:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final h(Lh1/j;Lh1/e;)Lq1/a;
    .locals 2
    .param p1    # Lh1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq1/a;->h(Lh1/j;Lh1/e;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lh1/j;->f:Lx0/g;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lq1/a;->n(Lx0/g;Ljava/lang/Object;)Lq1/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lq1/a;->s(Lx0/l;Z)Lq1/a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lu1/j;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lu1/j;->e(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu1/j;->e(II)I

    move-result v0

    iget-object v2, p0, Lq1/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lu1/j;->e(II)I

    move-result v0

    iget-object v2, p0, Lq1/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lu1/j;->e(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, Lq1/a;->f:Z

    invoke-static {v3, v0}, Lu1/j;->e(II)I

    move-result v0

    iget v3, p0, Lq1/a;->g:I

    invoke-static {v3, v0}, Lu1/j;->e(II)I

    move-result v0

    iget v3, p0, Lq1/a;->h:I

    invoke-static {v3, v0}, Lu1/j;->e(II)I

    move-result v0

    iget-boolean v3, p0, Lq1/a;->j:Z

    invoke-static {v3, v0}, Lu1/j;->e(II)I

    move-result v0

    iget-boolean v3, p0, Lq1/a;->k:Z

    invoke-static {v3, v0}, Lu1/j;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Lu1/j;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Lu1/j;->e(II)I

    move-result v0

    iget-object v1, p0, Lq1/a;->b:La1/l;

    invoke-static {v0, v1}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lq1/a;->c:Lcom/bumptech/glide/e;

    invoke-static {v0, v1}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lq1/a;->l:Lx0/h;

    invoke-static {v0, v1}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-static {v0, v1}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lq1/a;->n:Ljava/lang/Class;

    invoke-static {v0, v1}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lq1/a;->i:Lx0/f;

    invoke-static {v0, p0}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v2}, Lu1/j;->f(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(II)Lq1/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq1/a;->i(II)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lq1/a;->h:I

    iput p2, p0, Lq1/a;->g:I

    iget p1, p0, Lq1/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lq1/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq1/a;->j(Landroid/graphics/drawable/Drawable;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lq1/a;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lq1/a;->a:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final k()Lq1/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/e;

    iget-boolean v1, p0, Lq1/a;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0}, Lq1/a;->k()Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lq1/a;->c:Lcom/bumptech/glide/e;

    iget v0, p0, Lq1/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final l(Lh1/j;Lh1/e;Z)Lq1/a;
    .locals 0
    .param p1    # Lh1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lq1/a;->q(Lh1/j;Lh1/e;)Lq1/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq1/a;->h(Lh1/j;Lh1/e;)Lq1/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/a;->q:Z

    return-object p0
.end method

.method public final m()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean p0, p0, Lq1/a;->o:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lx0/g;Ljava/lang/Object;)Lq1/a;
    .locals 1
    .param p1    # Lx0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq1/a;->n(Lx0/g;Ljava/lang/Object;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lu1/i;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lu1/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq1/a;->l:Lx0/h;

    iget-object v0, v0, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final o(Lt1/b;)Lq1/a;
    .locals 1
    .param p1    # Lt1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq1/a;->o(Lt1/b;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lq1/a;->i:Lx0/f;

    iget p1, p0, Lq1/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final p()Lq1/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0}, Lq1/a;->p()Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/a;->f:Z

    iget v0, p0, Lq1/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final q(Lh1/j;Lh1/e;)Lq1/a;
    .locals 2
    .param p1    # Lh1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq1/a;->q(Lh1/j;Lh1/e;)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lh1/j;->f:Lx0/g;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lq1/a;->n(Lx0/g;Ljava/lang/Object;)Lq1/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lq1/a;->s(Lx0/l;Z)Lq1/a;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Class;Lx0/l;Z)Lq1/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lx0/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lq1/a;->r(Ljava/lang/Class;Lx0/l;Z)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lu1/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lq1/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lq1/a;->k:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lq1/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/a;->q:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lq1/a;->a:I

    iput-boolean p2, p0, Lq1/a;->j:Z

    :cond_1
    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final s(Lx0/l;Z)Lq1/a;
    .locals 2
    .param p1    # Lx0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq1/a;->s(Lx0/l;Z)Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh1/m;

    invoke-direct {v0, p1, p2}, Lh1/m;-><init>(Lx0/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lq1/a;->r(Ljava/lang/Class;Lx0/l;Z)Lq1/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lq1/a;->r(Ljava/lang/Class;Lx0/l;Z)Lq1/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lq1/a;->r(Ljava/lang/Class;Lx0/l;Z)Lq1/a;

    new-instance v0, Ll1/e;

    invoke-direct {v0, p1}, Ll1/e;-><init>(Lx0/l;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lq1/a;->r(Ljava/lang/Class;Lx0/l;Z)Lq1/a;

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method

.method public final t()Lq1/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lq1/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    invoke-virtual {p0}, Lq1/a;->t()Lq1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/a;->r:Z

    iget v0, p0, Lq1/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lq1/a;->a:I

    invoke-virtual {p0}, Lq1/a;->m()V

    return-object p0
.end method
