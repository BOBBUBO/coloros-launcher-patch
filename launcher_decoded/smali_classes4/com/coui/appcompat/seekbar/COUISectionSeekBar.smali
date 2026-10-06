.class public Lcom/coui/appcompat/seekbar/COUISectionSeekBar;
.super Lcom/coui/appcompat/seekbar/COUISeekBar;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x16
.end annotation


# instance fields
.field public final d1:Landroid/graphics/PorterDuffXfermode;

.field public e1:F

.field public f1:F

.field public g1:Z

.field public h1:F

.field public i1:F

.field public j1:Z

.field public k1:Landroid/animation/ValueAnimator;

.field public l1:I

.field public m1:F

.field public n1:I

.field public o1:F

.field public final p1:F

.field public final q1:Landroid/content/res/ColorStateList;

.field public final r1:Landroid/content/res/ColorStateList;

.field public s1:I

.field public t1:I

.field public final u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiSectionSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    sget v0, Lcom/support/seekbar/R$style;->COUISectionSeekBar:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d1:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j1:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n1:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o1:F

    .line 11
    new-instance p2, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;

    .line 12
    const-string p3, "deformedReleaseTransition"

    invoke-direct {p2, p3}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/seekbar/R$dimen;->coui_section_seekbar_tick_mark_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p1:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_selector:I

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_disable_color:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 18
    invoke-static {p3, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->r1:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_selector:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_disable_color:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q1:Landroid/content/res/ColorStateList;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_selector:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 26
    invoke-virtual {p0, p0, p3, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->t1:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_selector:I

    .line 28
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 29
    invoke-virtual {p0, p0, v0, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->s1:I

    .line 30
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const p2, 0x3eb33333    # 0.35f

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    :goto_0
    return-void
.end method

.method public static synthetic S(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getScale()F

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->setScale(F)V

    return-void
.end method

.method private getMoveSectionWidth()F
    .locals 1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarMoveWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private getScale()F
    .locals 1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private getSectionWidth()F
    .locals 1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarNormalWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private getSeekBarMoveWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getSeekBarNormalWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->h()V

    return-void
.end method


# virtual methods
.method public final G(IZZ)V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->i(IZZ)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->V()V

    invoke-virtual {p0, p1, p3, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->L(IZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->i(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->V()V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 9

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B:F

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    add-float/2addr v0, v5

    int-to-float v1, v1

    div-float v7, v3, v6

    sub-float v7, v1, v7

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    add-float/2addr v7, v8

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    sub-float/2addr v2, p0

    add-float/2addr v2, v5

    div-float p0, v3, v6

    add-float/2addr p0, v1

    sub-float/2addr p0, v8

    invoke-virtual {v4, v0, v7, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    add-float/2addr v2, v0

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    sub-float/2addr v0, v5

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    add-float/2addr v0, v7

    int-to-float v1, v1

    div-float v7, v3, v6

    sub-float v7, v1, v7

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    add-float/2addr v7, v8

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    add-float/2addr v2, p0

    sub-float/2addr v2, v5

    div-float p0, v3, v6

    add-float/2addr p0, v1

    sub-float/2addr p0, v8

    invoke-virtual {v4, v0, v7, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget p0, v4, Landroid/graphics/RectF;->left:F

    div-float v0, v3, v6

    sub-float/2addr p0, v0

    iput p0, v4, Landroid/graphics/RectF;->left:F

    iget p0, v4, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v6

    add-float/2addr v3, p0

    iput v3, v4, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final L(IZZ)V
    .locals 4

    new-instance p1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;ZZ)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i0:F

    float-to-int v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->a1:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->K(ZZ)V

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float p3, v1

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->a1:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public final U()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e1:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f1:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    if-lez v3, :cond_1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveSectionWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSectionWidth()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_1
    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveSectionWidth()F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSectionWidth()F

    move-result v1

    :goto_2
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    sub-int v0, v1, v0

    :cond_4
    invoke-virtual {p0, v0, v4, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->i(IZZ)V

    return-void
.end method

.method public final V()V
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    :cond_0
    return-void
.end method

.method public final W(I)F
    .locals 2

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarMoveWidth()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method public final X(Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final Y(FZ)V
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarNormalWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-float v0, v1, v0

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSectionWidth()F

    move-result v1

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    if-eqz v2, :cond_1

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e1:F

    int-to-float v3, p1

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i1:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    sub-float/2addr v1, v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    add-float/2addr p1, v0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->Z(FFFZ)V

    :cond_3
    return-void
.end method

.method public final Z(FFFZ)V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e1:F

    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e1:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f1:F

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    if-nez p4, :cond_1

    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v3, v4, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x64

    invoke-virtual {p4, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput p3, p1, v2

    aput p2, p1, v0

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->U()V

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    :cond_4
    return-void
.end method

.method public final a0(Landroid/view/MotionEvent;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->I(FZ)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->o()V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o1:F

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const v1, 0x3dcccccd    # 0.1f

    if-gez v0, :cond_1

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_1
    add-float/2addr p1, v1

    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveSectionWidth()F

    move-result v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v1, v1

    :cond_2
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i1:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n1:I

    add-int/2addr p1, v1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o1:F

    add-float/2addr v2, p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m1:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->Z(FFFZ)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o1:F

    add-float/2addr p1, v2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i1:F

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v2, v1, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->V()V

    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    add-float/2addr v4, v5

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_0

    neg-float v4, v3

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-float/2addr v6, v4

    iput v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->E:F

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    iput v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i0:F

    const/4 v4, 0x0

    iget-boolean v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j0:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    iget v8, v8, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->a:I

    iget-object v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d0:Landroid/graphics/RectF;

    iget v9, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B:F

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_1

    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    div-float/2addr v9, v11

    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n0:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    iget-object v12, v12, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    div-float/2addr v9, v11

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v10, v9, v9, v11}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C:F

    cmpl-float v8, v8, v4

    if-eqz v8, :cond_3

    new-instance v8, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v8, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    div-float v12, v9, v11

    iget-object v13, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v14, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C:F

    move-object v9, v8

    move v11, v12

    invoke-virtual/range {v9 .. v14}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    goto :goto_1

    :cond_3
    div-float/2addr v9, v11

    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->l(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v5

    iget v9, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->E:F

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    sub-float v11, v9, v10

    add-float/2addr v9, v10

    const/4 v10, 0x0

    const/16 v12, 0x1f

    invoke-virtual {v1, v10, v10, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v12

    iget-object v13, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget-object v14, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d1:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v13

    if-eqz v13, :cond_5

    iget v13, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->t1:I

    goto :goto_2

    :cond_5
    iget v13, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->s1:I

    goto :goto_2

    :cond_6
    iget v13, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->t1:I

    :goto_2
    iget-object v14, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v5

    sub-float/2addr v8, v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    if-gt v14, v7, :cond_c

    if-eqz v6, :cond_8

    if-nez v15, :cond_8

    int-to-float v4, v14

    mul-float/2addr v4, v8

    int-to-float v7, v7

    div-float/2addr v4, v7

    add-float/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    add-float/2addr v7, v10

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->s1:I

    goto :goto_4

    :cond_7
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->t1:I

    :goto_4
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x1

    :cond_8
    int-to-float v4, v14

    mul-float/2addr v4, v8

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    add-float/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_9

    neg-float v7, v3

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    add-float/2addr v4, v7

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p1:F

    sub-float v10, v4, v7

    add-float v16, v4, v7

    cmpl-float v10, v11, v10

    if-gtz v10, :cond_b

    cmpg-float v10, v9, v16

    if-gez v10, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v16, v3

    goto :goto_7

    :cond_b
    :goto_6
    int-to-float v10, v2

    move/from16 v16, v3

    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v10, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k0:Z

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I0:I

    if-lez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    int-to-float v5, v3

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->H:F

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->H0:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_d
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->E:F

    int-to-float v2, v2

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_e
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onSizeChanged(IIII)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j1:Z

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->X(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->n(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->r1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_selector:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->t1:I

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_selector:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->s1:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result p1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalMax(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->V()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->C()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->D()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->X(Landroid/view/MotionEvent;)F

    move-result v0

    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    sub-float v1, v0, v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l1:I

    neg-int v1, v1

    if-ne v4, v1, :cond_4

    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l1:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n1:I

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    if-eq v1, v3, :cond_3

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n1:I

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->W(I)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o1:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m1:F

    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a0(Landroid/view/MotionEvent;F)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->O(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v7, v1

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v4, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->K(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_9

    int-to-float v7, v3

    sub-float v1, v7, v1

    :cond_9
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n1:I

    invoke-virtual {p0, v1, v4, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->i(IZZ)V

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n1:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->W(I)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o1:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m1:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a0(Landroid/view/MotionEvent;F)V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i:F

    sub-float p1, v0, p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    :goto_1
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l1:I

    :cond_b
    :goto_2
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->B()V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->X(Landroid/view/MotionEvent;)F

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j1:Z

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    mul-float/2addr p1, v5

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    mul-float/2addr p1, v5

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->u1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j1:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->Y(FZ)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->A()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->O(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g1:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j1:Z

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->Y(FZ)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->g(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->A()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x(F)V
    .locals 0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y()Z
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g:Lcom/oplus/os/LinearmotorVibrator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f:Z

    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    const/16 v8, 0x7d0

    const/4 v4, 0x0

    const/16 v7, 0xc8

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    return v2
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x134

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    return-void
.end method
