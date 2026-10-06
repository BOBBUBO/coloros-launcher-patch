.class public Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityTouchHelper"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->getDeleteButtonLeft()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final getVirtualViewAt(FF)I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a()V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
