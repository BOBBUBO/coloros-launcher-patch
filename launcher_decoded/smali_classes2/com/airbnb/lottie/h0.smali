.class public final Lcom/airbnb/lottie/h0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h0$b;,
        Lcom/airbnb/lottie/h0$a;
    }
.end annotation


# static fields
.field public static final O:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/RectF;

.field public C:Lg/a;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Matrix;

.field public J:Lcom/airbnb/lottie/a;

.field public final K:Ljava/util/concurrent/Semaphore;

.field public final L:Lcom/airbnb/lottie/c0;

.field public M:F

.field public N:Z

.field public a:Lcom/airbnb/lottie/i;

.field public final b:Lr/e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/h0$b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ln/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/airbnb/lottie/r0;

.field public v:Z

.field public final w:Landroid/graphics/Matrix;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lr/d;

    invoke-direct {v7}, Lr/d;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/airbnb/lottie/h0;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lr/e;->d:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr/e;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lr/e;->f:J

    const/4 v2, 0x0

    iput v2, v0, Lr/e;->g:F

    iput v2, v0, Lr/e;->h:F

    iput v1, v0, Lr/e;->i:I

    const/high16 v2, -0x31000000

    iput v2, v0, Lr/e;->j:F

    const/high16 v2, 0x4f000000

    iput v2, v0, Lr/e;->k:F

    iput-boolean v1, v0, Lr/e;->m:Z

    iput-boolean v1, v0, Lr/e;->n:Z

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/airbnb/lottie/h0;->c:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/h0;->d:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/h0;->e:Z

    sget-object v3, Lcom/airbnb/lottie/h0$b;->a:Lcom/airbnb/lottie/h0$b;

    iput-object v3, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/airbnb/lottie/h0;->n:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/h0;->o:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/h0;->q:I

    sget-object v3, Lcom/airbnb/lottie/r0;->a:Lcom/airbnb/lottie/r0;

    iput-object v3, p0, Lcom/airbnb/lottie/h0;->u:Lcom/airbnb/lottie/r0;

    iput-boolean v1, p0, Lcom/airbnb/lottie/h0;->v:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/h0;->w:Landroid/graphics/Matrix;

    sget-object v3, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    iput-object v3, p0, Lcom/airbnb/lottie/h0;->J:Lcom/airbnb/lottie/a;

    new-instance v3, Lcom/airbnb/lottie/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/airbnb/lottie/b0;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lcom/airbnb/lottie/h0;->K:Ljava/util/concurrent/Semaphore;

    new-instance v2, Lcom/airbnb/lottie/c0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/airbnb/lottie/h0;->L:Lcom/airbnb/lottie/c0;

    const v2, -0x800001

    iput v2, p0, Lcom/airbnb/lottie/h0;->M:F

    iput-boolean v1, p0, Lcom/airbnb/lottie/h0;->N:Z

    invoke-virtual {v0, v3}, Lr/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lk/e;Landroid/graphics/ColorFilter;Ls/c;)V
    .locals 6
    .param p3    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/h0;Lk/e;Landroid/graphics/ColorFilter;Ls/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lk/e;->c:Lk/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Ln/c;->a(Landroid/graphics/ColorFilter;Ls/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lk/e;->b:Lk/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lk/f;->a(Landroid/graphics/ColorFilter;Ls/c;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    new-instance v3, Lk/e;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lk/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Ln/b;->b(Lk/e;ILjava/util/ArrayList;Lk/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e;

    iget-object p1, p1, Lk/e;->b:Lk/f;

    invoke-interface {p1, p2, p3}, Lk/f;->a(Landroid/graphics/ColorFilter;Ls/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/l0;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p1}, Lr/e;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->t(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/airbnb/lottie/h0;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v15, Ln/c;

    sget-object v1, Lp/v;->a:Lq/c$a;

    iget-object v4, v3, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    new-instance v14, Ln/e;

    move-object v1, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Ln/e$a;->a:Ln/e$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v5, Ll/l;

    move-object v12, v5

    invoke-direct {v5}, Ll/l;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Ln/e$b;->a:Ln/e$b;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v30, v3

    invoke-direct/range {v1 .. v27}, Ln/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLn/e$a;JLjava/lang/String;Ljava/util/List;Ll/l;IIIFFFFLl/j;Ll/k;Ljava/util/List;Ln/e$b;Ll/b;ZLm/a;Lp/j;)V

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/airbnb/lottie/i;->i:Ljava/util/ArrayList;

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-direct {v3, v0, v4, v2, v1}, Ln/c;-><init>(Lcom/airbnb/lottie/h0;Ln/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    iput-object v3, v0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    iget-boolean v1, v0, Lcom/airbnb/lottie/h0;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ln/c;->m(Z)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    iget-boolean v0, v0, Lcom/airbnb/lottie/h0;->o:Z

    iput-boolean v0, v1, Ln/c;->I:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iget-boolean v1, v0, Lr/e;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/h0$b;->a:Lcom/airbnb/lottie/h0$b;

    iput-object v1, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    iput-object v1, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    iput-object v1, p0, Lcom/airbnb/lottie/h0;->h:Lj/b;

    const v2, -0x800001

    iput v2, p0, Lcom/airbnb/lottie/h0;->M:F

    iput-object v1, v0, Lr/e;->l:Lcom/airbnb/lottie/i;

    const/high16 v1, -0x31000000

    iput v1, v0, Lr/e;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lr/e;->k:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0;->J:Lcom/airbnb/lottie/a;

    sget-object v2, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v2, Lcom/airbnb/lottie/h0;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Lcom/airbnb/lottie/h0;->K:Ljava/util/concurrent/Semaphore;

    iget-object v5, p0, Lcom/airbnb/lottie/h0;->L:Lcom/airbnb/lottie/c0;

    iget-object v6, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    iget-object v7, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, Lcom/airbnb/lottie/h0;->M:F

    invoke-virtual {v6}, Lr/e;->d()F

    move-result v9

    iput v9, p0, Lcom/airbnb/lottie/h0;->M:F

    invoke-virtual {v7}, Lcom/airbnb/lottie/i;->b()F

    move-result v7

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_4

    invoke-virtual {v6}, Lr/e;->d()F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/h0;->t(F)V

    :cond_4
    :goto_2
    iget-boolean v7, p0, Lcom/airbnb/lottie/h0;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    :try_start_1
    iget-boolean v7, p0, Lcom/airbnb/lottie/h0;->v:Z

    if-eqz v7, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/h0;->l(Landroid/graphics/Canvas;Ln/c;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_2
    sget-object p1, Lr/c;->a:Lr/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-boolean v7, p0, Lcom/airbnb/lottie/h0;->v:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/h0;->l(Landroid/graphics/Canvas;Ln/c;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->g(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/h0;->N:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Ln/c;->H:F

    invoke-virtual {v6}, Lr/e;->d()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_9

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Ln/c;->H:F

    invoke-virtual {v6}, Lr/e;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    throw p0

    :catch_0
    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Ln/c;->H:F

    invoke-virtual {v6}, Lr/e;->d()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0;->u:Lcom/airbnb/lottie/r0;

    iget v0, v0, Lcom/airbnb/lottie/i;->n:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/airbnb/lottie/h0;->v:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/h0;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/h0;->q:I

    invoke-virtual {v0, p1, v2, p0}, Ln/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/h0;->q:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Lj/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0;->j:Lj/a;

    if-nez v0, :cond_1

    new-instance v0, Lj/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->j:Lj/a;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lj/a;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/h0;->j:Lj/a;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr/e;->m:Z

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/h0;->N:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->i()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/e;->h(Z)V

    iget-object v1, v0, Lr/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/h0$b;->a:Lcom/airbnb/lottie/h0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/d0;-><init>(Lcom/airbnb/lottie/h0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->b()Z

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/h0$b;->a:Lcom/airbnb/lottie/h0$b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lr/e;->m:Z

    invoke-virtual {v3}, Lr/e;->g()Z

    move-result v0

    iget-object v4, v3, Lr/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v5, v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lr/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lr/e;->e()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lr/e;->f()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lr/e;->i(F)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lr/e;->f:J

    const/4 v0, 0x0

    iput v0, v3, Lr/e;->i:I

    iget-boolean v4, v3, Lr/e;->m:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Lr/e;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/h0$b;->b:Lcom/airbnb/lottie/h0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lr/e;->d:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lr/e;->f()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lr/e;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h0;->n(I)V

    invoke-virtual {v3, v2}, Lr/e;->h(Z)V

    invoke-virtual {v3}, Lr/e;->g()Z

    move-result v0

    invoke-virtual {v3, v0}, Lr/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_8
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Ln/c;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0;->y:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->y:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->I:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->B:Landroid/graphics/RectF;

    new-instance v0, Lg/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->C:Lg/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->F:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->B:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->A:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h0;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ln/c;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/h0;->H:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/h0;->A:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/h0;->y:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/h0;->N:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/h0;->y:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/h0;->N:Z

    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/airbnb/lottie/h0;->N:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/h0;->w:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/h0;->H:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->y:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/airbnb/lottie/h0;->q:I

    invoke-virtual {p2, v0, v5, v2}, Ln/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0;->H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->I:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/h0;->I:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/h0;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/h0;->F:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->E:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lcom/airbnb/lottie/h0;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/h0;->D:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->E:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->C:Lg/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/h0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->b()Z

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/h0$b;->a:Lcom/airbnb/lottie/h0$b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lr/e;->m:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr/e;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lr/e;->f:J

    invoke-virtual {v3}, Lr/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lr/e;->h:F

    invoke-virtual {v3}, Lr/e;->f()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lr/e;->e()F

    move-result v0

    invoke-virtual {v3, v0}, Lr/e;->i(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lr/e;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, Lr/e;->h:F

    invoke-virtual {v3}, Lr/e;->e()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lr/e;->f()F

    move-result v0

    invoke-virtual {v3, v0}, Lr/e;->i(F)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lr/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/h0$b;->c:Lcom/airbnb/lottie/h0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lr/e;->d:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lr/e;->f()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lr/e;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h0;->n(I)V

    invoke-virtual {v3, v2}, Lr/e;->h(Z)V

    invoke-virtual {v3}, Lr/e;->g()Z

    move-result v0

    invoke-virtual {v3, v0}, Lr/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_8
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lr/e;->i(F)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iget v0, p0, Lr/e;->j:F

    invoke-virtual {p0, v0, p1}, Lr/e;->j(FF)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/h0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk/h;->b:F

    iget v0, v0, Lk/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->o(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/s;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/h0;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lk/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lk/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lk/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v2, :cond_1

    new-instance v2, Lcom/airbnb/lottie/x;

    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/h0;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0, p1, v0}, Lr/e;->j(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iget v0, p0, Lr/e;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lr/e;->j(FF)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/h0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->r(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/h0;->q:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lr/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    sget-object v1, Lcom/airbnb/lottie/h0$b;->c:Lcom/airbnb/lottie/h0$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    sget-object v0, Lcom/airbnb/lottie/h0$b;->b:Lcom/airbnb/lottie/h0$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->k()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iget-boolean p1, p1, Lr/e;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->j()V

    iput-object v1, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/h0$b;->a:Lcom/airbnb/lottie/h0$b;

    iput-object p1, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->k()V

    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {v1, v0}, Lr/e;->h(Z)V

    invoke-virtual {v1}, Lr/e;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lr/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/h0$b;->a:Lcom/airbnb/lottie/h0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/h0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v1, v0, p1}, Lr/g;->d(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0, p1}, Lr/e;->i(F)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
