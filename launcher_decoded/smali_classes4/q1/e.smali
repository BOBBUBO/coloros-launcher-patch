.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;
.implements Lr1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq1/b;",
        "Lr1/g;"
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lv1/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lq1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:Lcom/bumptech/glide/e;

.field public final k:Lr1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ls1/a$a;

.field public final n:Lu1/d$a;

.field public o:La1/q;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public p:La1/m$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public q:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile r:La1/m;

.field public s:Lq1/e$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public y:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lq1/e;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lq1/a;IILcom/bumptech/glide/e;Lr1/h;Ljava/util/ArrayList;La1/m;Lu1/d$a;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Ls1/a;->a:Ls1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lq1/e;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq1/e;->a:Ljava/lang/String;

    new-instance v0, Lv1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1/e;->b:Lv1/d$a;

    iput-object p3, p0, Lq1/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq1/e;->d:Lcom/bumptech/glide/d;

    iput-object p4, p0, Lq1/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq1/e;->f:Ljava/lang/Class;

    iput-object p6, p0, Lq1/e;->g:Lq1/a;

    iput p7, p0, Lq1/e;->h:I

    iput p8, p0, Lq1/e;->i:I

    iput-object p9, p0, Lq1/e;->j:Lcom/bumptech/glide/e;

    iput-object p10, p0, Lq1/e;->k:Lr1/h;

    iput-object p11, p0, Lq1/e;->l:Ljava/util/ArrayList;

    iput-object p12, p0, Lq1/e;->r:La1/m;

    iput-object p1, p0, Lq1/e;->m:Ls1/a$a;

    iput-object p13, p0, Lq1/e;->n:Lu1/d$a;

    sget-object p1, Lq1/e$a;->a:Lq1/e$a;

    iput-object p1, p0, Lq1/e;->s:Lq1/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v15, "finished onSizeReady in "

    const-string v3, "finished setup for calling load in "

    const-string v4, "Got onSizeReady in "

    iget-object v5, v0, Lq1/e;->b:Lv1/d$a;

    invoke-virtual {v5}, Lv1/d$a;->a()V

    iget-object v14, v0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v19, Lq1/e;->z:Z

    if-eqz v19, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lq1/e;->q:J

    invoke-static {v6, v7}, Lu1/e;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq1/e;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v4, v0, Lq1/e;->s:Lq1/e$a;

    sget-object v5, Lq1/e$a;->c:Lq1/e$a;

    if-eq v4, v5, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Lq1/e$a;->b:Lq1/e$a;

    iput-object v13, v0, Lq1/e;->s:Lq1/e$a;

    iget-object v4, v0, Lq1/e;->g:Lq1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, Lq1/e;->w:I

    if-ne v2, v5, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, Lq1/e;->x:I

    if-eqz v19, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lq1/e;->q:J

    invoke-static {v2, v3}, Lu1/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq1/e;->g(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lq1/e;->r:La1/m;

    iget-object v2, v0, Lq1/e;->d:Lcom/bumptech/glide/d;

    iget-object v3, v0, Lq1/e;->e:Ljava/lang/Object;

    iget-object v4, v0, Lq1/e;->g:Lq1/a;

    iget-object v5, v4, Lq1/a;->i:Lx0/f;

    iget v6, v0, Lq1/e;->w:I

    iget v7, v0, Lq1/e;->x:I

    iget-object v8, v4, Lq1/a;->n:Ljava/lang/Class;

    iget-object v9, v0, Lq1/e;->f:Ljava/lang/Class;

    iget-object v10, v0, Lq1/e;->j:Lcom/bumptech/glide/e;

    iget-object v11, v4, Lq1/a;->b:La1/l;

    iget-object v12, v4, Lq1/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    move-object/from16 v16, v13

    iget-boolean v13, v4, Lq1/a;->j:Z

    move-object/from16 v17, v15

    iget-boolean v15, v4, Lq1/a;->q:Z

    move/from16 v18, v15

    iget-object v15, v4, Lq1/a;->l:Lx0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v14

    :try_start_1
    iget-boolean v14, v4, Lq1/a;->f:Z

    iget-boolean v4, v4, Lq1/a;->r:Z

    move/from16 p1, v14

    iget-object v14, v0, Lq1/e;->n:Lu1/d$a;

    move/from16 v21, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v22, v16

    move/from16 v13, v18

    move/from16 v16, p1

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v23, v17

    move/from16 v15, v16

    move/from16 v16, v21

    move-object/from16 v17, p0

    invoke-virtual/range {v1 .. v18}, La1/m;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lx0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e;La1/l;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLx0/h;ZZLq1/e;Lu1/d$a;)La1/m$d;

    move-result-object v1

    iput-object v1, v0, Lq1/e;->p:La1/m$d;

    iget-object v1, v0, Lq1/e;->s:Lq1/e$a;

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, Lq1/e;->p:La1/m$d;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lq1/e;->q:J

    invoke-static {v2, v3}, Lu1/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq1/e;->g(Ljava/lang/String;)V

    :cond_6
    monitor-exit v20

    return-void

    :goto_4
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq1/e;->s:Lq1/e$a;

    sget-object v1, Lq1/e$a;->f:Lq1/e$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq1/e;->s:Lq1/e$a;

    sget-object v1, Lq1/e$a;->d:Lq1/e$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq1/e;->y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lq1/e;->b:Lv1/d$a;

    invoke-virtual {v1}, Lv1/d$a;->a()V

    iget-object v1, p0, Lq1/e;->s:Lq1/e$a;

    sget-object v2, Lq1/e$a;->f:Lq1/e$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq1/e;->e()V

    iget-object v1, p0, Lq1/e;->o:La1/q;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lq1/e;->o:La1/q;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lq1/e;->k:Lr1/h;

    invoke-virtual {p0}, Lq1/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lr1/h;->d(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lq1/e;->s:Lq1/e$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lq1/e;->r:La1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/m;->f(La1/w;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    const-string v0, "finished run method in "

    iget-object v1, p0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lq1/e;->y:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lq1/e;->b:Lv1/d$a;

    invoke-virtual {v2}, Lv1/d$a;->a()V

    sget v2, Lu1/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Lq1/e;->q:J

    iget-object v2, p0, Lq1/e;->e:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget v0, p0, Lq1/e;->h:I

    iget v2, p0, Lq1/e;->i:I

    invoke-static {v0, v2}, Lu1/j;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq1/e;->h:I

    iput v0, p0, Lq1/e;->w:I

    iget v0, p0, Lq1/e;->i:I

    iput v0, p0, Lq1/e;->x:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lq1/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1/e;->g:Lq1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/e;->v:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lq1/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    new-instance v2, La1/r;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, La1/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lq1/e;->h(La1/r;I)V

    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, Lq1/e;->s:Lq1/e$a;

    sget-object v3, Lq1/e$a;->b:Lq1/e$a;

    if-eq v2, v3, :cond_9

    sget-object v4, Lq1/e$a;->d:Lq1/e$a;

    if-ne v2, v4, :cond_4

    iget-object v0, p0, Lq1/e;->o:La1/q;

    sget-object v2, Lx0/a;->e:Lx0/a;

    invoke-virtual {p0, v0, v2}, Lq1/e;->j(La1/q;Lx0/a;)V

    monitor-exit v1

    return-void

    :cond_4
    sget-object v2, Lq1/e$a;->c:Lq1/e$a;

    iput-object v2, p0, Lq1/e;->s:Lq1/e$a;

    iget v4, p0, Lq1/e;->h:I

    iget v5, p0, Lq1/e;->i:I

    invoke-static {v4, v5}, Lu1/j;->g(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lq1/e;->h:I

    iget v5, p0, Lq1/e;->i:I

    invoke-virtual {p0, v4, v5}, Lq1/e;->a(II)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lq1/e;->k:Lr1/h;

    invoke-interface {v4, p0}, Lr1/h;->h(Lq1/e;)V

    :goto_2
    iget-object v4, p0, Lq1/e;->s:Lq1/e$a;

    if-eq v4, v3, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    iget-object v2, p0, Lq1/e;->k:Lr1/h;

    invoke-virtual {p0}, Lq1/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lr1/h;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-boolean v2, Lq1/e;->z:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lq1/e;->q:J

    invoke-static {v3, v4}, Lu1/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/e;->g(Ljava/lang/String;)V

    :cond_8
    monitor-exit v1

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot restart a running request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lq1/e;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1/e;->b:Lv1/d$a;

    invoke-virtual {v0}, Lv1/d$a;->a()V

    iget-object v0, p0, Lq1/e;->k:Lr1/h;

    invoke-interface {v0, p0}, Lr1/h;->f(Lq1/e;)V

    iget-object v0, p0, Lq1/e;->p:La1/m$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, La1/m$d;->c:La1/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La1/m$d;->a:La1/n;

    iget-object v0, v0, La1/m$d;->b:Lq1/e;

    invoke-virtual {v2, v0}, La1/n;->h(Lq1/e;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/e;->p:La1/m$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lq1/e;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/e;->g:Lq1/a;

    iget-object v0, v0, Lq1/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lq1/e;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lq1/e;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lq1/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(La1/r;I)V
    .locals 8

    const-string v0, "Load failed for "

    iget-object v1, p0, Lq1/e;->b:Lv1/d$a;

    invoke-virtual {v1}, Lv1/d$a;->a()V

    iget-object v1, p0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq1/e;->d:Lcom/bumptech/glide/d;

    iget v2, v2, Lcom/bumptech/glide/d;->h:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq1/e;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/e;->w:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/e;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, La1/r;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lq1/e;->p:La1/m$d;

    sget-object v0, Lq1/e$a;->e:Lq1/e$a;

    iput-object v0, p0, Lq1/e;->s:Lq1/e$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lq1/e;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/c;

    iget-object v6, p0, Lq1/e;->e:Ljava/lang/Object;

    iget-object v7, p0, Lq1/e;->k:Lr1/h;

    invoke-interface {v5, p1, v6, v7, v0}, Lq1/c;->onLoadFailed(La1/r;Ljava/lang/Object;Lr1/h;Z)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move v4, v2

    :cond_2
    if-nez v4, :cond_8

    iget-object p1, p0, Lq1/e;->e:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object p1, p0, Lq1/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lq1/e;->g:Lq1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lq1/e;->v:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object p2, p0, Lq1/e;->v:Landroid/graphics/drawable/Drawable;

    :cond_4
    if-nez p2, :cond_6

    iget-object p1, p0, Lq1/e;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lq1/e;->g:Lq1/a;

    iget-object p1, p1, Lq1/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lq1/e;->t:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p2, p0, Lq1/e;->t:Landroid/graphics/drawable/Drawable;

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lq1/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_7
    iget-object p1, p0, Lq1/e;->k:Lr1/h;

    invoke-interface {p1, p2}, Lr1/h;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :try_start_2
    iput-boolean v2, p0, Lq1/e;->y:Z

    monitor-exit v1

    return-void

    :goto_2
    iput-boolean v2, p0, Lq1/e;->y:Z

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i(La1/q;Ljava/lang/Object;Lx0/a;)V
    .locals 9
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    sget-object v0, Lq1/e$a;->d:Lq1/e$a;

    iput-object v0, p0, Lq1/e;->s:Lq1/e$a;

    iput-object p1, p0, Lq1/e;->o:La1/q;

    iget-object p1, p0, Lq1/e;->d:Lcom/bumptech/glide/d;

    iget p1, p1, Lcom/bumptech/glide/d;->h:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq1/e;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/e;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/e;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq1/e;->q:J

    invoke-static {v0, v1}, Lu1/e;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/e;->y:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lq1/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq1/c;

    iget-object v5, p0, Lq1/e;->e:Ljava/lang/Object;

    iget-object v6, p0, Lq1/e;->k:Lr1/h;

    const/4 v8, 0x1

    move-object v4, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lq1/c;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lr1/h;Lx0/a;Z)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    move v1, p1

    :cond_2
    if-nez v1, :cond_3

    iget-object p3, p0, Lq1/e;->m:Ls1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lq1/e;->k:Lr1/h;

    invoke-interface {p3, p2}, Lr1/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean p1, p0, Lq1/e;->y:Z

    return-void

    :goto_1
    iput-boolean p1, p0, Lq1/e;->y:Z

    throw p2
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq1/e;->s:Lq1/e$a;

    sget-object v1, Lq1/e$a;->b:Lq1/e$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lq1/e$a;->c:Lq1/e$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(La1/q;Lx0/a;)V
    .locals 7

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, Lq1/e;->b:Lv1/d$a;

    invoke-virtual {v2}, Lv1/d$a;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v2, p0, Lq1/e;->p:La1/m$d;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-instance p1, La1/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq1/e;->f:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La1/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lq1/e;->h(La1/r;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, La1/q;->c:La1/w;

    invoke-interface {v1}, La1/w;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lq1/e;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lq1/e;->i(La1/q;Ljava/lang/Object;Lx0/a;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object v2, p0, Lq1/e;->o:La1/q;

    new-instance p2, La1/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq1/e;->f:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} inside Resource{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, La1/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lq1/e;->h(La1/r;I)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lq1/e;->r:La1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La1/m;->f(La1/w;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    iget-object p0, p0, Lq1/e;->r:La1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La1/m;->f(La1/w;)V

    :cond_5
    throw p1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq1/e;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq1/e;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
