.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragHelperCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:I

    sub-int p0, p3, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:I

    add-int/2addr p0, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:I

    return p0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Landroidx/customview/widget/ViewDragHelper;

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/16 v0, 0x20

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int p2, p1, p2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:I

    add-int/2addr v0, p2

    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    iget p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:I

    add-int/2addr p3, p2

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    iget-boolean p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    return p0
.end method
