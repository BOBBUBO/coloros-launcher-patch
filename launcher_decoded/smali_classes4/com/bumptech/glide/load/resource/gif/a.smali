.class public final Lcom/bumptech/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/a$a;,
        Lcom/bumptech/glide/load/resource/gif/a$c;,
        Lcom/bumptech/glide/load/resource/gif/a$b;
    }
.end annotation


# instance fields
.field public final a:Lw0/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:Lb1/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public j:Z

.field public k:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lx0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lw0/e;IILg1/a;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p1, Lcom/bumptech/glide/b;->a:Lb1/c;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v1, v2}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    iget-object v3, v3, Lcom/bumptech/glide/b;->f:Ln1/i;

    invoke-virtual {v3, v1}, Ln1/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->f:Ln1/i;

    invoke-virtual {v2, p1}, Ln1/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/g;

    iget-object v3, p1, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    iget-object v4, p1, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Lcom/bumptech/glide/h;->l:Lq1/d;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/g;->u(Lq1/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v2, La1/l;->b:La1/l$b;

    new-instance v3, Lq1/d;

    invoke-direct {v3}, Lq1/d;-><init>()V

    invoke-virtual {v3, v2}, Lq1/a;->e(La1/l;)Lq1/a;

    move-result-object v2

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Lq1/a;->t()Lq1/a;

    move-result-object v2

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Lq1/a;->p()Lq1/a;

    move-result-object v2

    check-cast v2, Lq1/d;

    invoke-virtual {v2, p3, p4}, Lq1/a;->i(II)Lq1/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->u(Lq1/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/h;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/a$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/gif/a$c;-><init>(Lcom/bumptech/glide/load/resource/gif/a;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lb1/c;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lw0/e;

    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/gif/a;->c(Lx0/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/a;->b(Lcom/bumptech/glide/load/resource/gif/a$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lw0/e;

    iget-object v2, v1, Lw0/e;->l:Lw0/c;

    iget v3, v2, Lw0/c;->c:I

    if-lez v3, :cond_4

    iget v4, v1, Lw0/e;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lw0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b;

    iget v2, v2, Lw0/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1}, Lw0/e;->b()V

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/a$a;

    iget v5, v1, Lw0/e;->k:I

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/bumptech/glide/load/resource/gif/a$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/g;

    new-instance v3, Lt1/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lt1/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lq1/d;

    invoke-direct {v4}, Lq1/d;-><init>()V

    invoke-virtual {v4, v3}, Lq1/a;->o(Lt1/b;)Lq1/a;

    move-result-object v3

    check-cast v3, Lq1/d;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->u(Lq1/a;)Lcom/bumptech/glide/g;

    move-result-object v2

    iput-object v1, v2, Lcom/bumptech/glide/g;->x:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/bumptech/glide/g;->A:Z

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    sget-object v0, Lu1/d;->a:Lu1/d$a;

    invoke-virtual {v2, p0, v2, v0}, Lcom/bumptech/glide/g;->w(Lr1/h;Lq1/a;Lu1/d$a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/resource/gif/a$a;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/a$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lb1/c;

    invoke-interface {v3, v0}, Lb1/c;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/resource/gif/a$b;

    invoke-interface {v4}, Lcom/bumptech/glide/load/resource/gif/a$b;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->a()V

    return-void
.end method

.method public final c(Lx0/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->m:Lx0/l;

    invoke-static {p2, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/g;

    new-instance v1, Lq1/d;

    invoke-direct {v1}, Lq1/d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lq1/a;->s(Lx0/l;Z)Lq1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->u(Lq1/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/g;

    invoke-static {p2}, Lu1/j;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->q:I

    return-void
.end method
