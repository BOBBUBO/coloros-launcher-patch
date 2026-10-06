.class Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChipTouchHelper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChip;Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 1

    sget v0, Lcom/coui/appcompat/chip/COUIChip;->s:I

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->hasCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/coui/appcompat/chip/COUIChip;->d(Lcom/coui/appcompat/chip/COUIChip;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/coui/appcompat/chip/COUIChip;->s:I

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->hasCloseIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;->a:Lcom/coui/appcompat/chip/COUIChip;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, p2

    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-virtual {p0, p2, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_2
    return v0
.end method

.method public final onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, p1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/coui/appcompat/chip/COUIChip;->e(Lcom/coui/appcompat/chip/COUIChip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/coui/appcompat/chip/COUIChip;->t:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;->a:Lcom/coui/appcompat/chip/COUIChip;

    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChip;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
