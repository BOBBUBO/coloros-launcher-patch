.class final Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    div-int/lit8 v2, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iget v2, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    invoke-static {v2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    const/16 p1, 0x9

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    const/16 p1, 0xb

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    return p2
.end method


# virtual methods
.method public getItemCounts()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$2300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$2300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-class p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[I

    move-result-object p0

    aget p0, p0, p1

    const-string p1, ""

    invoke-static {v0, p0, p1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result p0

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemCounts()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x9

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onItemClicked(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2000(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result p0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
