.class public interface abstract Lcom/android/launcher3/stack/view/IBaseChildView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "STACK-IBaseChildView"


# virtual methods
.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

    return-void
.end method

.method public forceHideDot(ZZ)V
    .locals 0

    return-void
.end method

.method public getCardNameBottomMargin()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContainerView(Z)Landroid/view/View;
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getContainerView e, isExcludeFolder:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", this is not a view, this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-IBaseChildView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentVisibleView(Z)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/view/View;

    const-string v1, "STACK-IBaseChildView"

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IGroupView;->getVisibleItemViewInGroup()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentVisibleView e, visibleItemViewInGroup is null, this:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCurrentVisibleView e, this is not a view, this:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDragViewContentDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getSelfTitle()Lcom/android/launcher3/BubbleTextView;
.end method

.method public abstract getTitle()Lcom/android/launcher3/BubbleTextView;
.end method

.method public hasDot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract hideOrShowItemTitle(Z)V
.end method

.method public isInitLoaded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuggestCardNoBg()Z
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isInitLoaded()Z

    move-result v0

    const-string v1, "STACK-IBaseChildView"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgInit()Z

    move-result p0

    const-string/jumbo v0, "isSuggestCardNoBg ret = "

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgNoInit()Z

    move-result p0

    const-string/jumbo v0, "isSuggestCardNoBg noInit ret = "

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public isSuggestCardNoBgInit()Z
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->isSupportNoPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuggestCardNoBgNoInit()Z
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherSupportNoPadding:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public noNeedDeleteIcon()Z
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public noNeedDot()Z
    .locals 3

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0, v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public noNeedPadding()Z
    .locals 3

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0, v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public noNeedSelectedIcon()Z
    .locals 3

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0, v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public noNeedTitle()Z
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onClickContainer(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clickContainerView(Landroid/view/View;)Z

    return-void
.end method

.method public setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
    .locals 0

    return-void
.end method

.method public setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2
    .param p1    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/stack/view/IBaseChildView$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/stack/view/IBaseChildView$1;-><init>(Lcom/android/launcher3/stack/view/IBaseChildView;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleName(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method
