.class public Lcom/android/launcher/OplusDropTargetBar;
.super Lcom/android/launcher3/DropTargetBar;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;


# static fields
.field private static final MINIMAL_VISIBLE_CHANGE:F = 0.001f

.field private static final TAG:Ljava/lang/String; = "OplusDropTargetBar"

.field private static final VIEW_ANIM_RESPONSE_1:F = 0.3f


# instance fields
.field private mAlphaDragCancelAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mBright:Z

.field private mForegroundPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusDropTargetBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/DropTargetBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingLeft:I

    .line 4
    iput p2, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingTop:I

    .line 5
    iput p2, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingRight:I

    .line 6
    iput p2, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingBottom:I

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher/OplusDropTargetBar;->mBright:Z

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceEditModeBright()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher/OplusDropTargetBar;->initDropTargetBarBackground(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/OplusDropTargetBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/OplusDropTargetBar;->lambda$onChange$0()V

    return-void
.end method

.method private getPaddingBottomWithForeground()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isForegroundInsidePadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingBottom:I

    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingBottom:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingBottom:I

    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingBottom:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private getPaddingTopWithForeground()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isForegroundInsidePadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingTop:I

    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingTop:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingTop:I

    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingTop:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private initDropTargetBarBackground(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mBright:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$color;->drop_bar_normal_color_bright:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$color;->drop_bar_normal_color_dark:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    instance-of p1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/OplusDropTargetBar;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    :cond_0
    return-void
.end method

.method private refreshLocation()V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->split_left_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/common/config/ScreenInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->fold_big_left_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->fold_big_land_left_right:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->fold_big_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->fold_big_land_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->straight_left_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->straight_top:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$dimen;->table_portrait_left_right:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$dimen;->table_land_left_right:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/launcher3/R$dimen;->table_fold_big_top:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_9

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInLongSize()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    invoke-static {v12}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8, v2, v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v8, v10, v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v9, v10, v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_4
    invoke-static {v12}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2, v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v6, v7, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4, v5, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v0, v3, v5, v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    invoke-static {v12}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->split_drop_target_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v6, v7, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public animateToVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getPaddingLeftWithForeground()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isForegroundInsidePadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingLeft:I

    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingLeft:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingLeft:I

    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingLeft:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getPaddingRightWithForeground()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isForegroundInsidePadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingRight:I

    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingRight:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingRight:I

    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingRight:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public layoutChildren(IIIIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/OplusDropTargetBar;->getPaddingLeftWithForeground()I

    move-result v1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lcom/android/launcher/OplusDropTargetBar;->getPaddingRightWithForeground()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-direct {p0}, Lcom/android/launcher/OplusDropTargetBar;->getPaddingTopWithForeground()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-direct {p0}, Lcom/android/launcher/OplusDropTargetBar;->getPaddingBottomWithForeground()I

    move-result p2

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    const v7, 0x800033

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v7, v7, 0x70

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v1

    goto :goto_2

    :cond_1
    if-nez p5, :cond_2

    sub-int v8, p3, v5

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, p2

    goto :goto_2

    :cond_3
    sub-int v8, p3, v1

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v1

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    if-eq v7, v9, :cond_6

    const/16 v9, 0x30

    if-eq v7, v9, :cond_5

    const/16 v9, 0x50

    if-eq v7, v9, :cond_4

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    add-int/2addr v4, p1

    goto :goto_5

    :cond_4
    sub-int v7, p4, v6

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    sub-int v4, v7, v4

    goto :goto_5

    :cond_5
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    sub-int v7, p4, p1

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :goto_5
    add-int/2addr v5, v8

    add-int/2addr v6, v4

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/mode/LauncherModeManager;->registerChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;)V

    return-void
.end method

.method public onChange()V
    .locals 4

    const-string v0, "OplusDropTargetBar#onChange"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lcom/android/launcher/k2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/launcher/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/mode/LauncherModeManager;->unregisterChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusDropTargetBar;->layoutChildren(IIIIZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/DropTargetBar;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceEditModeBright()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher/OplusDropTargetBar;->mBright:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher/OplusDropTargetBar;->initDropTargetBarBackground(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingLeft:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingTop:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingRight:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingBottom:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingLeft:I

    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingTop:I

    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingRight:I

    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->mForegroundPaddingBottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 3
    .param p1    # Lcom/android/launcher3/dragndrop/DragController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startExitAnim()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mAlphaDragCancelAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const v4, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mAlphaDragCancelAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v4, Lcom/android/launcher/OplusDropTargetBar$1;

    invoke-direct {v4, p0}, Lcom/android/launcher/OplusDropTargetBar$1;-><init>(Lcom/android/launcher/OplusDropTargetBar;)V

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->mAlphaDragCancelAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    float-to-double v4, v2

    iput-wide v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iget-object p0, p0, Lcom/android/launcher/OplusDropTargetBar;->mAlphaDragCancelAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method
