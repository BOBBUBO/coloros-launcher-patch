.class Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;
.super Landroidx/recyclerview/widget/COUILinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "COUILinearSmoothScrollerImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getHorizontalSnapPreference()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getVerticalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$100(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    if-eqz v2, :cond_1

    instance-of p0, p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    iget-object v0, v2, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->b:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    iget v1, v2, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->a:I

    if-eqz p0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    neg-int p0, p2

    neg-int p1, p1

    invoke-virtual {p3, p0, p1, v1, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    neg-int p0, p2

    neg-int p1, p1

    invoke-virtual {p3, p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_4

    instance-of v2, p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$700(Lcom/coui/appcompat/viewpager/COUIViewPager2;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    check-cast p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    neg-int p2, p2

    neg-int p1, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    check-cast p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    neg-int p0, p2

    neg-int p1, p1

    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$700(Lcom/coui/appcompat/viewpager/COUIViewPager2;)I

    move-result p2

    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$800(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p3, p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_3
    neg-int p0, p2

    neg-int p1, p1

    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$700(Lcom/coui/appcompat/viewpager/COUIViewPager2;)I

    move-result p2

    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$800(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p3, p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_4
    :goto_0
    return-void
.end method
