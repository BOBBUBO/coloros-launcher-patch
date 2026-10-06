.class Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->startDragReplaceAnim(Lcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/dragndrop/DragView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    iput-object p4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/dragndrop/DragView;)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;->getValue(Lcom/android/launcher3/dragndrop/DragView;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/dragndrop/DragView;F)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    float-to-int v1, p2

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 p1, 0x437f0000    # 255.0f

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;->setValue(Lcom/android/launcher3/dragndrop/DragView;F)V

    return-void
.end method
