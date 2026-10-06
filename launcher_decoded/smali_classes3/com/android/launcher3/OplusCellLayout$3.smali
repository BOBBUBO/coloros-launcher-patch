.class Lcom/android/launcher3/OplusCellLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZZLandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mCancelled:Z

.field final synthetic this$0:Lcom/android/launcher3/OplusCellLayout;

.field final synthetic val$adjustOccupied:Z

.field final synthetic val$changeLayoutSettings:Z

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$isBatchDropToCancel:Z

.field final synthetic val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field final synthetic val$pageIndex:I

.field final synthetic val$permanent:Z

.field final synthetic val$z:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;FZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;ZZIZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iput-object p2, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$z:F

    iput-boolean p4, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$changeLayoutSettings:Z

    iput-object p5, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean p6, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$permanent:Z

    iput-boolean p7, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$adjustOccupied:Z

    iput p8, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$pageIndex:I

    iput-boolean p9, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$isBatchDropToCancel:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    iget v0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$z:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->mCancelled:Z

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {p1}, Lcom/android/launcher3/card/IAreaWidget;->resetLayoutAnimValue()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/OplusCellLayout;->l(Lcom/android/launcher3/OplusCellLayout;Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$changeLayoutSettings:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/LauncherCardView;->setGridChangeAnimRunning(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setGridChangeAnimRunning(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsAnimatingForCellLayout(Z)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$isBatchDropToCancel:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    sget p1, Lcom/android/launcher/batchdrag/BatchDragViewManager;->DROP_TO_CANCEL_AREA:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    iget v0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$z:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->mCancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mActionsAfterReorder:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mActionsAfterReorder:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mActionsAfterReorder:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {p1}, Lcom/android/launcher3/card/IAreaWidget;->resetLayoutAnimValue()V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    instance-of v1, v0, Lpantanal/app/AppCard;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v2, p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_size"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "card_width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "card_height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v0, Lpantanal/app/AppCard;

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string p1, "OplusCellLayout"

    const-string/jumbo v0, "onSizeChange smartView is null"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$permanent:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$adjustOccupied:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iget-object v0, p1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$pageIndex:I

    invoke-virtual {p1, v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onDropAnimationComplete(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/OplusCellLayout;->l(Lcom/android/launcher3/OplusCellLayout;Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$changeLayoutSettings:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/LauncherCardView;->setGridChangeAnimRunning(Z)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setGridChangeAnimRunning(Z)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsAnimatingForCellLayout(Z)V

    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$isBatchDropToCancel:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    sget p1, Lcom/android/launcher/batchdrag/BatchDragViewManager;->DROP_TO_CANCEL_AREA:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IGroupView;->getMultipleSizeGroup()Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusCellLayout"

    const-string v1, "Cancel the folder closing animation be running, folder is moving"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->showFullHintIfNeed()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->this$0:Lcom/android/launcher3/OplusCellLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/OplusCellLayout;->l(Lcom/android/launcher3/OplusCellLayout;Z)V

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$z:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$changeLayoutSettings:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/LauncherCardView;->setGridChangeAnimRunning(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setGridChangeAnimRunning(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout$3;->val$child:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsAnimatingForCellLayout(Z)V

    :cond_4
    :goto_0
    return-void
.end method
