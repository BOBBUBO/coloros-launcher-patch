.class public abstract Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;
.implements Li/a$a;
.implements Lk/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lg/a;

.field public final e:Lg/a;

.field public final f:Lg/a;

.field public final g:Lg/a;

.field public final h:Lg/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/h0;

.field public final p:Ln/e;

.field public final q:Li/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Li/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Li/q;

.field public x:Z

.field public y:Z

.field public z:Lg/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Ln/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Lg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ln/b;->d:Lg/a;

    new-instance v0, Lg/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lg/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ln/b;->e:Lg/a;

    new-instance v0, Lg/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lg/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ln/b;->f:Lg/a;

    new-instance v0, Lg/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ln/b;->g:Lg/a;

    new-instance v4, Lg/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Ln/b;->h:Lg/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Ln/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ln/b;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ln/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Ln/b;->A:F

    iput-object p1, p0, Ln/b;->o:Lcom/airbnb/lottie/h0;

    iput-object p2, p0, Ln/b;->p:Ln/e;

    sget-object p1, Ln/e$b;->b:Ln/e$b;

    iget-object v4, p2, Ln/e;->u:Ln/e$b;

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Ln/e;->i:Ll/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li/q;

    invoke-direct {v0, p1}, Li/q;-><init>(Ll/l;)V

    iput-object v0, p0, Ln/b;->w:Li/q;

    invoke-virtual {v0, p0}, Li/q;->b(Li/a$a;)V

    iget-object p1, p2, Ln/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Li/h;

    invoke-direct {p2, p1}, Li/h;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ln/b;->q:Li/h;

    iget-object p1, p2, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    invoke-virtual {p2, p0}, Li/a;->a(Li/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln/b;->q:Li/h;

    iget-object p1, p1, Li/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    invoke-virtual {p0, p2}, Ln/b;->d(Li/a;)V

    invoke-virtual {p2, p0}, Li/a;->a(Li/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln/b;->p:Ln/e;

    iget-object p2, p1, Ln/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Li/d;

    iget-object p1, p1, Ln/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Li/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ln/b;->r:Li/d;

    iput-boolean v1, p2, Li/a;->b:Z

    new-instance p1, Ln/a;

    invoke-direct {p1, p0}, Ln/a;-><init>(Ln/b;)V

    invoke-virtual {p2, p1}, Li/a;->a(Li/a$a;)V

    iget-object p1, p0, Ln/b;->r:Li/d;

    invoke-virtual {p1}, Li/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Ln/b;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Ln/b;->x:Z

    iget-object p1, p0, Ln/b;->o:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Ln/b;->r:Li/d;

    invoke-virtual {p0, p1}, Ln/b;->d(Li/a;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Ln/b;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Ln/b;->x:Z

    iget-object p0, p0, Ln/b;->o:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;Ls/c;)V
    .locals 0
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Ln/b;->w:Li/q;

    invoke-virtual {p0, p1, p2}, Li/q;->c(Landroid/graphics/ColorFilter;Ls/c;)Z

    return-void
.end method

.method public final b(Lk/e;ILjava/util/ArrayList;Lk/e;)V
    .locals 4

    iget-object v0, p0, Ln/b;->s:Ln/b;

    iget-object v1, p0, Ln/b;->p:Ln/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/b;->p:Ln/e;

    iget-object v0, v0, Ln/e;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/e;

    invoke-direct {v2, p4}, Lk/e;-><init>(Lk/e;)V

    iget-object v3, v2, Lk/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/b;->s:Ln/b;

    iget-object v0, v0, Ln/b;->p:Ln/e;

    iget-object v0, v0, Ln/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lk/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b;->s:Ln/b;

    new-instance v3, Lk/e;

    invoke-direct {v3, v2}, Lk/e;-><init>(Lk/e;)V

    iput-object v0, v3, Lk/e;->b:Lk/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Ln/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lk/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b;->s:Ln/b;

    iget-object v0, v0, Ln/b;->p:Ln/e;

    iget-object v0, v0, Ln/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lk/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Ln/b;->s:Ln/b;

    invoke-virtual {v3, p1, v0, p3, v2}, Ln/b;->l(Lk/e;ILjava/util/ArrayList;Lk/e;)V

    :cond_1
    iget-object v0, v1, Ln/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lk/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Ln/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk/e;

    invoke-direct {v1, p4}, Lk/e;-><init>(Lk/e;)V

    iget-object p4, v1, Lk/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, p2}, Lk/e;->a(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lk/e;

    invoke-direct {p4, v1}, Lk/e;-><init>(Lk/e;)V

    iput-object p0, p4, Lk/e;->b:Lk/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v1

    :cond_4
    invoke-virtual {p1, v0, p2}, Lk/e;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, p2}, Lk/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Ln/b;->l(Lk/e;ILjava/util/ArrayList;Lk/e;)V

    :cond_5
    return-void
.end method

.method public final d(Li/a;)V
    .locals 0
    .param p1    # Li/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v1, v0, Ln/b;->x:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Ln/b;->p:Ln/e;

    iget-boolean v2, v1, Ln/e;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/b;->e()V

    iget-object v10, v0, Ln/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Ln/b;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v0, Ln/b;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b;

    iget-object v3, v3, Ln/b;->w:Li/q;

    invoke-virtual {v3}, Li/q;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ln/b;->w:Li/q;

    iget-object v3, v2, Li/q;->j:Li/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    goto :goto_2

    :cond_2
    const/16 v3, 0x64

    goto :goto_1

    :goto_2
    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v5

    float-to-int v11, v4

    iget-object v3, v0, Ln/b;->s:Ln/b;

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln/b;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Li/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v10, v11}, Ln/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Ln/b;->j()V

    return-void

    :cond_4
    iget-object v13, v0, Ln/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v10, v12}, Ln/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v3, v0, Ln/b;->s:Ln/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v1, Ln/e;->u:Ln/e$b;

    sget-object v3, Ln/e$b;->b:Ln/e$b;

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Ln/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Ln/b;->s:Ln/b;

    invoke-virtual {v3, v1, v8, v9}, Ln/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Li/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Ln/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Ln/b;->i()Z

    move-result v2

    iget-object v14, v0, Ln/b;->a:Landroid/graphics/Path;

    iget-object v15, v0, Ln/b;->q:Li/h;

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v2, :cond_7

    move v1, v4

    goto/16 :goto_a

    :cond_7
    iget-object v2, v15, Li/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v12

    :goto_5
    if-ge v3, v2, :cond_d

    iget-object v4, v15, Li/h;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/h;

    iget-object v12, v15, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li/a;

    invoke-virtual {v12}, Li/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    if-nez v12, :cond_8

    :goto_6
    move v4, v9

    goto :goto_9

    :cond_8
    invoke-virtual {v14, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v4, Lm/h;->a:Lm/h$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v9, :cond_9

    if-eq v12, v5, :cond_a

    if-eq v12, v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    iget-boolean v4, v4, Lm/h;->d:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v4, v0, Ln/b;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v14, v4, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_c

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_c
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v5, v6, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x1

    :goto_9
    add-int/2addr v3, v4

    move v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v2, v0, Ln/b;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Ln/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_1e

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_1e

    iget-object v12, v0, Ln/b;->d:Lg/a;

    const/16 v6, 0xff

    invoke-virtual {v12, v6}, Lg/a;->setAlpha(I)V

    sget-object v1, Lr/h;->a:Lr/h$a;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v9

    iget-object v1, v0, Ln/b;->h:Lg/a;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/4 v9, 0x2

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v7, v10, v11}, Ln/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Ln/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ln/b;->e:Lg/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v15, Li/h;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v3, v15, Li/h;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/h;

    iget-object v5, v15, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a;

    iget-object v9, v15, Li/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/a;

    move-object/from16 v16, v15

    iget-object v15, v4, Lm/h;->a:Lm/h$a;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    iget-object v8, v0, Ln/b;->f:Lg/a;

    const v17, 0x40233333    # 2.55f

    iget-boolean v4, v4, Lm/h;->d:Z

    if-eqz v15, :cond_19

    move/from16 v18, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_16

    const/4 v11, 0x2

    if-eq v15, v11, :cond_14

    const/4 v11, 0x3

    if-eq v15, v11, :cond_10

    :goto_c
    const/4 v3, 0x1

    const/16 v5, 0xff

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/h;

    iget-object v5, v5, Lm/h;->a:Lm/h$a;

    sget-object v6, Lm/h$a;->d:Lm/h$a;

    if-eq v5, v6, :cond_12

    :goto_e
    goto :goto_c

    :cond_12
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_d

    :cond_13
    const/16 v5, 0xff

    invoke-virtual {v12, v5}, Lg/a;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_14
    const/16 v5, 0xff

    const/4 v11, 0x3

    if-eqz v4, :cond_15

    sget-object v3, Lr/h;->a:Lr/h$a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Lg/a;->setAlpha(I)V

    invoke-virtual {v6}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_15
    sget-object v3, Lr/h;->a:Lr/h$a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v6}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lg/a;->setAlpha(I)V

    invoke-virtual {v7, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_16
    const/16 v5, 0xff

    const/4 v11, 0x3

    if-nez v2, :cond_17

    const/high16 v3, -0x1000000

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v5}, Lg/a;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_17
    if-eqz v4, :cond_18

    sget-object v3, Lr/h;->a:Lr/h$a;

    invoke-virtual {v7, v13, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Lg/a;->setAlpha(I)V

    invoke-virtual {v6}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v6}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_19
    move/from16 v18, v11

    const/16 v5, 0xff

    const/4 v11, 0x3

    if-eqz v4, :cond_1a

    sget-object v3, Lr/h;->a:Lr/h$a;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lg/a;->setAlpha(I)V

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v6}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lg/a;->setAlpha(I)V

    invoke-virtual {v7, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_f

    :goto_10
    add-int/2addr v2, v3

    move-object/from16 v8, p2

    move-object/from16 v15, v16

    move/from16 v11, v18

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_1b
    move/from16 v18, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_1c
    move/from16 v18, v11

    :goto_11
    iget-object v1, v0, Ln/b;->s:Ln/b;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ln/b;->g:Lg/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v13, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v8, v0, Ln/b;->h:Lg/a;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ln/b;->s:Ln/b;

    move-object/from16 v2, p2

    move/from16 v3, v18

    invoke-virtual {v1, v7, v2, v3}, Ln/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1e
    iget-boolean v1, v0, Ln/b;->y:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ln/b;->z:Lg/a;

    if-eqz v1, :cond_1f

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ln/b;->z:Lg/a;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ln/b;->z:Lg/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Ln/b;->z:Lg/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ln/b;->z:Lg/a;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ln/b;->z:Lg/a;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ln/b;->z:Lg/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ln/b;->j()V

    :cond_20
    :goto_12
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/b;->t:Ln/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b;->u:Ljava/util/List;

    iget-object v0, p0, Ln/b;->t:Ln/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ln/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln/b;->t:Ln/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public g()Lm/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/b;->p:Ln/e;

    iget-object p0, p0, Ln/e;->w:Lm/a;

    return-object p0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Ln/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ln/b;->e()V

    iget-object p1, p0, Ln/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Ln/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Ln/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/b;

    iget-object p3, p3, Ln/b;->w:Li/q;

    invoke-virtual {p3}, Li/q;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/b;->t:Ln/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ln/b;->w:Li/q;

    invoke-virtual {p2}, Li/q;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Ln/b;->w:Li/q;

    invoke-virtual {p0}, Li/q;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public h()Lp/j;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ln/b;->p:Ln/e;

    iget-object p0, p0, Ln/e;->x:Lp/j;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ln/b;->q:Li/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ln/b;->o:Lcom/airbnb/lottie/h0;

    iget-object v0, v0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/q0;

    iget-object p0, p0, Ln/b;->p:Ln/e;

    iget-object p0, p0, Ln/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/airbnb/lottie/q0;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    if-nez v2, :cond_1

    new-instance v2, Lr/f;

    invoke-direct {v2}, Lr/f;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lr/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lr/f;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lr/f;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/airbnb/lottie/q0;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q0$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/q0$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Ln/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lk/e;ILjava/util/ArrayList;Lk/e;)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln/b;->z:Lg/a;

    if-nez v0, :cond_0

    new-instance v0, Lg/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln/b;->z:Lg/a;

    :cond_0
    iput-boolean p1, p0, Ln/b;->y:Z

    return-void
.end method

.method public n(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Ln/b;->w:Li/q;

    iget-object v1, v0, Li/q;->j:Li/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Li/a;->i(F)V

    :cond_0
    iget-object v1, v0, Li/q;->m:Li/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Li/a;->i(F)V

    :cond_1
    iget-object v1, v0, Li/q;->n:Li/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Li/a;->i(F)V

    :cond_2
    iget-object v1, v0, Li/q;->f:Li/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Li/a;->i(F)V

    :cond_3
    iget-object v1, v0, Li/q;->g:Li/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Li/a;->i(F)V

    :cond_4
    iget-object v1, v0, Li/q;->h:Li/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Li/a;->i(F)V

    :cond_5
    iget-object v1, v0, Li/q;->i:Li/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Li/a;->i(F)V

    :cond_6
    iget-object v1, v0, Li/q;->k:Li/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Li/a;->i(F)V

    :cond_7
    iget-object v0, v0, Li/q;->l:Li/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Li/a;->i(F)V

    :cond_8
    iget-object v0, p0, Ln/b;->q:Li/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v2, v1

    :goto_0
    iget-object v3, v0, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a;

    invoke-virtual {v3, p1}, Li/a;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ln/b;->r:Li/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/a;->i(F)V

    :cond_a
    iget-object v0, p0, Ln/b;->s:Ln/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ln/b;->n(F)V

    :cond_b
    iget-object p0, p0, Ln/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a;

    invoke-virtual {v0, p1}, Li/a;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final onValueChanged()V
    .locals 0

    iget-object p0, p0, Ln/b;->o:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
