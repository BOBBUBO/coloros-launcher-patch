.class public final Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f$a;
    }
.end annotation


# instance fields
.field public a:Ld3/k;

.field public b:Lf2/c;

.field public c:Le2/e;

.field public d:Le2/d;


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Le2/f;->b:Lf2/c;

    iget-object v1, p0, Le2/f;->d:Le2/d;

    iput-object v0, v1, Le2/d;->a:[F

    iget-object v2, v1, Le2/d;->b:Lf2/a;

    iget-object v3, v2, Lf2/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, v2, Lf2/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v0, v2, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iput-object v0, v1, Le2/d;->b:Lf2/a;

    iput-object v0, v1, Le2/d;->q:Le2/d$a;

    iget-object v2, v1, Le2/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, Le2/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, v1, Le2/d;->c:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->d:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->e:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->f:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->g:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->h:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->i:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->j:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->k:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->l:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->m:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->n:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->o:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->p:Landroid/animation/ValueAnimator;

    iput-object v0, v1, Le2/d;->r:Le2/f;

    iget-object v1, p0, Le2/f;->c:Le2/e;

    iput-object v0, v1, Le2/e;->m:[F

    iget-object v2, v1, Le2/e;->l:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iput-object v0, v1, Le2/e;->k:Landroid/view/View;

    iput-object v0, v1, Le2/e;->c:Landroid/graphics/RuntimeShader;

    iput-object v0, v1, Le2/e;->e:Landroid/graphics/RuntimeShader;

    iput-object v0, v1, Le2/e;->b:Landroid/graphics/Paint;

    iput-object v0, v1, Le2/e;->a:Le2/e$a;

    iput-object v0, v1, Le2/e;->g:Ljava/lang/String;

    iput-object v0, v1, Le2/e;->f:Ljava/lang/String;

    iget-object v2, v1, Le2/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v1, Le2/e;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Le2/f;->a:Ld3/k;

    invoke-virtual {v1}, Ld3/k;->d()V

    iput-object v0, p0, Le2/f;->a:Ld3/k;

    return-void
.end method
