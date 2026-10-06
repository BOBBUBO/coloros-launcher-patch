.class public Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;
    }
.end annotation


# static fields
.field public static final v:Landroid/view/animation/Interpolator;

.field public static final w:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/widget/EditText;

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Z

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->s:I

    .line 8
    iput p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->t:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_search_bar_animation_translate_extra:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->t:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->t:I

    iget v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->s:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    goto/16 :goto_2

    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    sub-int/2addr p1, v3

    div-int/2addr p1, v2

    iget v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->j:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->k:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->l:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->m:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    neg-int v4, p1

    int-to-float v4, v4

    const/4 v5, 0x0

    new-array v6, v2, [F

    aput v5, v6, v0

    aput v4, v6, v1

    const-string/jumbo v4, "translationY"

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->j:Landroid/animation/ObjectAnimator;

    sget-object v6, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->k:Landroid/animation/ObjectAnimator;

    sget-object v7, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->j:Landroid/animation/ObjectAnimator;

    iget-object v10, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->k:Landroid/animation/ObjectAnimator;

    new-array v11, v2, [Landroid/animation/Animator;

    aput-object v9, v11, v0

    aput-object v10, v11, v1

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x258

    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object v3

    int-to-float p1, p1

    new-array v11, v2, [F

    aput p1, v11, v0

    aput v5, v11, v1

    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object p1

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->l:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->m:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    new-instance p1, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->u:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;->a()V

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getNextHintTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "COUIHintAnimationLayout"

    const-string/jumbo v0, "pauseHintsAnimation return"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCurrentHintTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public getHintStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setHintsAnimation(Ljava/util/List;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setHintsAnimation(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setCOUIHintAnimationChangeListener(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->u:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;

    return-void
.end method

.method public setHintsAnimation(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    const-string v1, "COUIHintAnimationLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    const-string p0, "Before calling this method, you must ensure that there is an edittext object in the container:1, you can call setSearchEditText or add an edittext yourself, refer to COUISearchBar2, you can put an edittext object in xml ( Refer to coui_search_view_animated_support_layout)to use the related functions of this animation container"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/support/toolbar/R$style;->Widget_COUI_EditText_SearchViewStyle_HintText:I

    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/support/toolbar/R$style;->Widget_COUI_EditText_SearchViewStyle_HintText:I

    invoke-direct {v1, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    sget v1, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    sget v1, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    invoke-static {v1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    invoke-static {v1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    sget v1, Lcom/support/toolbar/R$id;->coui_hint_text_view_first:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    sget v1, Lcom/support/toolbar/R$id;->coui_hint_text_view_then:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    goto :goto_1

    :cond_8
    const-string p0, "Setting hints animation content is invalid when the searchEdittext has a value"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    if-gtz p1, :cond_0

    const-string p0, "COUIHintAnimationLayout"

    const-string p1, "RepeatCount must be greater than zero"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->s:I

    return-void
.end method

.method public setSearchEditText(Landroid/widget/EditText;)V
    .locals 2

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "COUIHintAnimationLayout"

    const-string/jumbo p1, "setSearchEditText() can only be executed once"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
