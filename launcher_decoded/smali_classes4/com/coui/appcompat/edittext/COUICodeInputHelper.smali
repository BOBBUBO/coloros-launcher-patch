.class public Lcom/coui/appcompat/edittext/COUICodeInputHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->n:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->k:Z

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->i:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->f:F

    cmpl-float v5, v4, p1

    if-lez v5, :cond_1

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    iput v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    :goto_0
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->e:F

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->c:F

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->f:F

    cmpl-float v5, v4, p1

    if-lez v5, :cond_3

    cmpg-float v5, v4, v3

    if-gez v5, :cond_3

    iput v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    :goto_1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->e:F

    iput v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->c:F

    :goto_2
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->c:F

    new-array v4, v1, [F

    aput p1, v4, v0

    aput v3, v4, v2

    const-string/jumbo p1, "scaleHolder"

    invoke-static {p1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->e:F

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v4, v1, v2

    const-string v0, "alphaHolder"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x21

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->n:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/edittext/COUICodeInputHelper$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper$2;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->i:Z

    iget p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->f:F

    iget p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->c:F

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->g:F

    return-void
.end method
