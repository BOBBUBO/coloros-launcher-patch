.class final Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimpleLockTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$2000(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$2100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$2000(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$2200(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x79

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$2002(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$2100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$2000(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x78

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1800(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1900(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onItemClicked(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->onItemClicked(I)Z

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

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

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

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->setRectBounds(ILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRectBounds(ILandroid/graphics/Rect;)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1800(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1900(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
