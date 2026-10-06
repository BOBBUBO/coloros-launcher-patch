.class Lcom/android/wm/shell/compatui/CompatUIWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "SourceFile"


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mHasSizeCompat:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mHideScmTolerance:F

.field mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mLayoutBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOnRestartButtonClicked:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/function/Consumer;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Ljava/util/function/Consumer;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/SyncTransactionQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/DisplayLayout;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Ljava/util/function/Consumer;

    iget-object p3, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p3}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_DYNAMIC_INITIAL_BOUNDS:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    invoke-virtual {p2}, Landroid/app/TaskInfo;->isFreeform()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    :cond_0
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iput-object p8, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iput-object p9, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    invoke-virtual {p8}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getHideSizeCompatRestartButtonTolerance()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    return-void
.end method

.method private updateLayoutBounds()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private updateVisibilityOfViews()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setRestartButtonVisibility(Z)V

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public createLayout()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->inject(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews()V

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Ljava/util/function/Consumer;

    new-instance v1, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonAppeared;

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-direct {v1, v2}, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonAppeared;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object p0
.end method

.method public eligibleToShowLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowSizeCompatRestartButton(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object p0
.end method

.method public getZOrder()I
    .locals 0

    const/16 p0, 0x2711

    return p0
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$layout;->compat_ui_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object p0
.end method

.method public onRestartButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestartButtonLongClicked()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    return-void
.end method

.method public removeLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-void
.end method

.method public shouldShowSizeCompatRestartButton(Landroid/app/TaskInfo;)Z
    .locals 6
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/android/window/flags/Flags;->allowHideScmButton()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget v0, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v3, v0, :cond_1

    if-le v2, p1, :cond_1

    return v1

    :cond_1
    iget v4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    iget-object v5, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v5}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getDefaultHideRestartButtonTolerance()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v3, v0, :cond_2

    return v5

    :cond_2
    mul-int/2addr v0, p1

    mul-int/2addr v3, v2

    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    return v1

    :cond_5
    :goto_1
    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    iget-object v1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {v1}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_DYNAMIC_INITIAL_BOUNDS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    invoke-virtual {p1}, Landroid/app/TaskInfo;->isFreeform()Z

    move-result v3

    xor-int/2addr v3, v2

    and-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews()V

    :cond_2
    return v2
.end method

.method public updateSurfacePosition()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateLayoutBounds()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition(II)V

    return-void
.end method

.method public updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateLayoutBounds()V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfaceBounds(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method
