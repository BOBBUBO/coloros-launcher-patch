.class Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->b:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->b:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->g:I

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->m:I

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->b:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    iget-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p3, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(IF)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget p3, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->h:I

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->o:F

    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->p:F

    int-to-float p1, p1

    add-float/2addr p1, p2

    add-int/lit8 p3, p3, -0x2

    int-to-float p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->o:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->o:F

    sget-object v0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->o:F

    iget v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->p:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->m:I

    iget v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->h:I

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->o:F

    cmpg-float v2, v1, p2

    if-gez v2, :cond_2

    sub-float/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->b(F)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->o:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->b(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->b:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->g:I

    return-void
.end method
