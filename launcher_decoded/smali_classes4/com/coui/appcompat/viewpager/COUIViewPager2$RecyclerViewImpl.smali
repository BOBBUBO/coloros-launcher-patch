.class Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field public final synthetic f:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/viewpager/COUIViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->f:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileOverScrolling(Z)V

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileScrollingThreshold(I)V

    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->f:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-static {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$100(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->c:Z

    if-eqz v1, :cond_0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$202(Lcom/coui/appcompat/viewpager/COUIViewPager2;F)F

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$302(Lcom/coui/appcompat/viewpager/COUIViewPager2;F)F

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->f:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iget-object v1, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$BasicAccessibilityProvider;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->f:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->m(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->f:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->f:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
