.class Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout$ButtonLayoutType;
    }
.end annotation


# static fields
.field public static final r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public final a:I

.field public b:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;

.field public final c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final d:Lcom/coui/appcompat/button/COUIButton;

.field public final e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->l:Z

    iput v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_guide_button_layout_space:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->a:I

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p1, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    const p1, 0x3a83126f    # 0.001f

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Lcom/coui/appcompat/dialog/b;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/b;-><init>(Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance p1, Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiButtonColorfulWhiteStyle:I

    invoke-direct {p1, v2, v0, v3}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    new-instance v2, Lcom/coui/appcompat/dialog/c;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/c;-><init>(Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiButtonColorfulLargeStyle:I

    invoke-direct {p1, v2, v0, v3}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->N:Ljava/lang/String;

    iput-object v0, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->O:Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    new-instance v0, Lcom/coui/appcompat/dialog/d;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/d;-><init>(Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/dialog/COUITwoTextButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->a:I

    add-int/2addr p2, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float v1, v0

    iget v2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->q:F

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float v0, v2, p2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-float/2addr v2, p2

    float-to-int p2, v2

    iget p0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->k:I

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final b(F)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    const v1, 0x3f59999a    # 0.85f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v3

    const v4, 0x3eb33333    # 0.35f

    div-float/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-float v4, p1, v0

    div-float/2addr v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->m:I

    iget v5, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->h:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_1

    cmpg-float v6, p1, v3

    if-gez v6, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    iput v0, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->L:F

    iput v1, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->M:F

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x2

    if-ne v4, v5, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    iput v1, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->L:F

    iput v0, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->M:F

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    iget v0, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->M:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iput v2, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->L:F

    goto :goto_2

    :cond_3
    iget v0, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->L:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iput v2, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->M:F

    goto :goto_2

    :cond_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->a:I

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    iput p5, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->k:I

    iget-boolean p4, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->l:Z

    if-eqz p4, :cond_4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget p5, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->k:I

    add-int/2addr p5, p4

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p2, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->a(Lcom/coui/appcompat/dialog/COUITwoTextButton;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget p4, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    add-int/2addr p4, p1

    iget p5, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->k:I

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->a(Lcom/coui/appcompat/dialog/COUITwoTextButton;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget p4, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->k:I

    add-int/2addr p4, p3

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->j:I

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->f:Z

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->q:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->q:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    iget p3, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->M:F

    cmpl-float p2, p3, p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->j:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->j:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method
