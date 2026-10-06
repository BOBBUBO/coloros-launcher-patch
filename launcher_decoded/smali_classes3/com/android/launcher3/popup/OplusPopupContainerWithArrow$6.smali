.class Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p1, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v1, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconVisible(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v1, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v2, v3}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/EngineCardView;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-boolean p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChangeToContainerEdit:Z

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
