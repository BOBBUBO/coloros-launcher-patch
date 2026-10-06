.class public Lcom/android/quickstep/views/OverviewActionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OverviewActionsView$ActionsDisabledFlags;,
        Lcom/android/quickstep/views/OverviewActionsView$ActionsHiddenFlags;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/launcher3/Insettable;"
    }
.end annotation


# static fields
.field private static final ALPHA_CHANNEL_SIZE:I = 0x5

.field public static final DISABLED_NO_THUMBNAIL:I = 0x4

.field public static final DISABLED_ROTATED:I = 0x2

.field public static final DISABLED_SCROLLING:I = 0x1

.field public static final HIDDEN_NON_ZERO_ROTATION:I = 0x1

.field public static final HIDDEN_NO_RECENTS:I = 0x4

.field public static final HIDDEN_NO_TASKS:I = 0x2

.field public static final HIDDEN_SPLIT_SCREEN:I = 0x8

.field private static final INDEX_CONTENT_ALPHA:I = 0x0

.field private static final INDEX_FULLSCREEN_ALPHA:I = 0x2

.field private static final INDEX_HIDDEN_FLAGS_ALPHA:I = 0x3

.field private static final INDEX_VISIBILITY_ALPHA:I = 0x1


# instance fields
.field protected mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mDisabledFlags:I

.field protected mDp:Lcom/android/launcher3/DeviceProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHiddenFlags:I

.field private final mInsets:Landroid/graphics/Rect;

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private mSplitButton:Landroid/widget/Button;

.field private final mTaskSize:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result p2

    const/4 p3, 0x5

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, p3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    return-void
.end method

.method private getBottomMargin()I
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewActionsClaimedSpaceBelow()I

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewActionsTopMarginPx()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewActionsHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private updatePadding()V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getHotseatEndOffset(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getContentAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public getFullscreenAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onScreenshot()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->action_split:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onSplit()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/launcher3/R$id;->action_split:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updatePadding()V

    return-void
.end method

.method public setSplitButtonVisible(Z)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/launcher3/R$id;->action_split_space:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewActionsButtonSpacing()I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v0, Lcom/android/launcher3/R$id;->action_split_space:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_vertical:I

    :goto_2
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_4
    return-void
.end method

.method public updateDisabledFlags(IZ)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    and-int/lit8 p1, p1, -0x3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public updateHiddenFlags(IZ)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public updateVerticalMargin(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget p1, Lcom/android/launcher3/R$id;->action_buttons:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewActionsTopMarginPx()I

    move-result v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getBottomMargin()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
