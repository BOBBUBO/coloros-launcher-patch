.class public Lcom/android/launcher/pagepreview/PagePreviewRoot;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# static fields
.field private static final TAG:Ljava/lang/String; = "PagePreviewRoot"


# instance fields
.field private mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

.field private mLastMeasuredHeight:I

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

.field private mPostDelayTime:I

.field private mUpdateHeightRun:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xc8

    .line 3
    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPostDelayTime:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mUpdateHeightRun:Ljava/lang/Runnable;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLastMeasuredHeight:I

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lcom/android/launcher3/R$drawable;->debug_draw_background_green:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/pagepreview/PagePreviewRoot;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->lambda$updatePreviewListContainerItems$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/pagepreview/PagePreviewRoot;)Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/pagepreview/PagePreviewRoot;)Lcom/android/launcher/pagepreview/PagePreviewListContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    return-object p0
.end method

.method private synthetic lambda$updatePreviewListContainerItems$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->invalidatePagePreviewItem()V

    return-void
.end method


# virtual methods
.method public cancelDragPreViewIfNeed()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->cancelDragPreViewIfNeed()V

    :cond_0
    return-void
.end method

.method public destroyUIAnimation(Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;
    .locals 4

    const-string v0, "PagePreviewRoot"

    const-string v1, "destroyUIAnimation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_MAIN_UI:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher/pagepreview/PagePreviewRoot$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot$1;-><init>(Lcom/android/launcher/pagepreview/PagePreviewRoot;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getButtonContainer()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    return-object p0
.end method

.method public getPagePreviewListContainer()Lcom/android/launcher/pagepreview/PagePreviewListContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    return-object p0
.end method

.method public notifyDragVisualizeDrop()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->invalidatePagePreviewItem()V

    :cond_0
    return-void
.end method

.method public onDropAnimationComplete(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->onDropAnimationComplete(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->page_preview_list_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    sget v0, Lcom/android/launcher3/R$id;->btn_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->setBtnContainer(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLastMeasuredHeight:I

    if-eq p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[PagePreviewRootDebug] measureChange: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLastMeasuredHeight:I

    const-string v1, "->"

    const-string v2, " callers="

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "PagePreviewRoot"

    invoke-static {p2, v0, v1}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLastMeasuredHeight:I

    :cond_0
    return-void
.end method

.method public onPageEndTransition()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->onPageEndTransition()V

    :cond_0
    return-void
.end method

.method public onStateDisableTransitionEnd()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setupDefaultButtonState()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->onPagePreviewStateDisable(Z)V

    :cond_0
    return-void
.end method

.method public onStateDisabled()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->onPagePreviewStateDisable(Z)V

    :cond_0
    return-void
.end method

.method public onStateEnabled()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->onPagePreviewStateEnable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->checkLauncherModeChanged()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->adaptWallpaperBrightState()V

    :cond_1
    return-void
.end method

.method public onStateTransitionEnd()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->onPagePreviewStateEnable(Z)V

    :cond_0
    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->onWallpaperBrightnessChanged()V

    :cond_0
    return-void
.end method

.method public refreshIconSelectState(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->invalidateCurrentPreviewPage(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public resetRemoveBtnText()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->resetRemoveBtnText()V

    :cond_0
    return-void
.end method

.method public setFolderFormBtnEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setFolderFormBtnEnable(Z)V

    :cond_0
    return-void
.end method

.method public setRemoveBtnState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setRemoveBtnState(Z)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    const/16 v1, 0xa

    const-string v2, "PagePreviewRoot"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "[PagePreviewRootDebug] setVisibility  return! "

    const-string v0, "caller = "

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[PagePreviewRootDebug] setVisibility: "

    const-string v3, " TranslationY = "

    invoke-static {p1, v0, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " view = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " caller = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWindowInsets: windowInsets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagePreviewRoot"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updateHeight()V

    return-void
.end method

.method public setupCancelButtonState()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setupCancelButtonState()V

    :cond_0
    return-void
.end method

.method public setupDefaultButtonState()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setupDefaultButtonState()V

    :cond_0
    return-void
.end method

.method public setupViews()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setupViews()V

    :cond_0
    return-void
.end method

.method public updateHeight()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public updateLayoutParamsWithCellRect(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget v2, p1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p1, v3, p2, v2}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const-string v5, "PagePreviewRoot"

    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateLayoutParamsWithCellRect: scroll process="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " page is scrolling, return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    const v3, 0x3f63d70a    # 0.89f

    cmpl-float v6, v4, v3

    if-eqz v6, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_0
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getRealNavBarHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getRealNavBarHeight()I

    move-result p2

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_item_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_item_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$dimen;->page_preview_item_height_two_panel:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_6
    if-lez v1, :cond_7

    if-lez v3, :cond_7

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/launcher3/R$dimen;->page_preview_extra_padding:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v4, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "updateLayoutParamsWithCellRect fix height:%d==>%d pagePreviewHeight=%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :cond_7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne p1, v1, :cond_8

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq p2, v1, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/common/util/ScreenUtils;->isPortraitForLargeDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_item_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    :cond_9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[PagePreviewRootDebug] updateLayoutParamsWithCellRect: cell = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " lp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " view = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public updatePagePreviewItems()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->updatePagePreviewItems()V

    :cond_0
    return-void
.end method

.method public updatePreviewListContainerItems()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPagePreviewListContainer:Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mPostDelayTime:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateRemoveBtnText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->updateRemoveBtnText(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method

.method public updateRemoveBtnText(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->updateRemoveBtnText(Lcom/android/launcher/Launcher;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_0
    return-void
.end method
