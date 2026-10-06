.class public Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;
.super Lcom/android/quickstep/util/animation/ActualEndAnimListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/OplusFloatingIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteAnimatorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/OplusFloatingIconView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusFloatingIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ActualEndAnimListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimActualEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onAnimationEnd, opening "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-boolean v0, v0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", app = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object v0, v0, Lcom/android/launcher3/views/FloatingIconView;->mAppPackageName:Ljava/lang/String;

    const-string v1, "OplusFloatingIconView"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    invoke-virtual {p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetRecentReverseOpts()V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object v0, p1, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p1}, Lcom/android/launcher3/views/ClipIconView;->endReveal()V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onAnimationCancel, opening "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-boolean v0, v0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", app = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object v0, v0, Lcom/android/launcher3/views/FloatingIconView;->mAppPackageName:Ljava/lang/String;

    const-string v1, "OplusFloatingIconView"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetIconToVisible()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onAnimationStart, opening "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-boolean v0, v0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", app = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object v0, v0, Lcom/android/launcher3/views/FloatingIconView;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mHideOriginal:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-boolean v0, v0, Lcom/android/launcher3/views/FloatingIconView;->mHideOriginal:Z

    const-string v1, "OplusFloatingIconView"

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object v0, p1, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/ClipIconView;->updateFolderMessage(Lcom/android/launcher3/folder/Folder;)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-eqz p1, :cond_0

    const-string p1, "FloatingIconView onAnimationStart Start-- Icon has loaded"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-boolean p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateNeedAnimState(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateNeedAnimState(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-boolean v3, p1, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v3, :cond_7

    iget-boolean v3, p1, Lcom/android/launcher3/views/FloatingIconView;->mHideOriginal:Z

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v4, v3, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p1, v3}, Lcom/android/launcher3/views/OplusFloatingIconView;->m(Lcom/android/launcher3/views/OplusFloatingIconView;Lcom/android/launcher3/OplusBubbleTextView;)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, v2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    goto :goto_1

    :cond_2
    instance-of p1, v3, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of p1, v3, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "FloatingIconView onAnimationStart Start-- set GroupChildCardView alpha 0f"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object v1, p1, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/card/LauncherCardInfo;->setIsInClosingAnim(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object p1, p1, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;->this$0:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    :cond_7
    return-void
.end method
