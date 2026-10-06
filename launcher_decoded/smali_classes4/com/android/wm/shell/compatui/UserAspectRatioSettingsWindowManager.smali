.class Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "SourceFile"


# static fields
.field private static final SHOW_USER_ASPECT_RATIO_BUTTON_DELAY_MS:J = 0x1f4L


# instance fields
.field final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mDisappearTimeSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mHasUserAspectRatioSettingsButton:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLayoutBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mNextButtonHideTimeMs:J

.field private final mOnButtonClicked:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Ljava/util/function/BiConsumer;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 0
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
    .param p4    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/DisplayLayout;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/BiConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p10, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    iput-object p11, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;

    iget-object p1, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object p2, p2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    iput-object p6, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iput-object p7, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mOnButtonClicked:Ljava/util/function/BiConsumer;

    iput-object p9, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->hideUserAspectRatioButton()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->showUserAspectRatioButton()V

    return-void
.end method

.method private getDisappearTimeMs()J
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private hideUserAspectRatioButton()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isHideDelayReached(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioButtonVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isHideDelayReached(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z
    .locals 5
    .param p1    # Landroid/app/AppCompatTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->eligibleForUserAspectRatioButton()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isSystemFullscreenOverrideEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isShowingButton()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method private showUserAspectRatioButton()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioButtonVisibility(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioSettingsHintVisibility(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    :cond_1
    return-void
.end method

.method private updateHideTime(J)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private updateLayoutBounds()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

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

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public createLayout()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->inject(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    return-object p0
.end method

.method public eligibleToShowLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    return p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    return-object p0
.end method

.method public getZOrder()I
    .locals 0

    const/16 p0, 0x2711

    return p0
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$layout;->user_aspect_ratio_settings_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    return-object p0
.end method

.method public isShowingButton()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isHideDelayReached(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onUserAspectRatioSettingsButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mOnButtonClicked:Ljava/util/function/BiConsumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserAspectRatioSettingsButtonLongClicked()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioSettingsHintVisibility(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getDisappearTimeMs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateHideTime(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/compatui/q0;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/q0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-interface {v2, v3, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public removeLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    return-void
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 3
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    iget-object v1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object v2, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public updateSurfacePosition()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateLayoutBounds()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

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
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateLayoutBounds()V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfaceBounds(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateVisibilityOfViews()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/compatui/r0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/r0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getDisappearTimeMs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateHideTime(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/compatui/q0;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/q0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-interface {v2, v3, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/compatui/r0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/r0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/compatui/q0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/q0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
