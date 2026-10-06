.class Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipBackgroundView"


# instance fields
.field private final mBackgroundView:Landroid/view/View;

.field private mCurrentMenuMode:I
    .annotation build Lcom/android/wm/shell/pip/tv/TvPipMenuController$TvPipMenuMode;
    .end annotation
.end field

.field private final mElevationAllActionsMenu:I

.field private final mElevationMoveMenu:I

.field private final mElevationNoMenu:I

.field private final mPipMenuFadeAnimationDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    sget v0, Lcom/android/wm/shell/R$layout;->tv_pip_menu_background:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/android/wm/shell/R$id;->background_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mBackgroundView:Landroid/view/View;

    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->pip_menu_elevation_no_menu:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationNoMenu:I

    sget v0, Lcom/android/wm/shell/R$dimen;->pip_menu_elevation_move_menu:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationMoveMenu:I

    sget v0, Lcom/android/wm/shell/R$dimen;->pip_menu_elevation_all_actions_menu:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationAllActionsMenu:I

    sget v0, Lcom/android/wm/shell/R$integer;->tv_window_menu_fade_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mPipMenuFadeAnimationDuration:I

    return-void
.end method


# virtual methods
.method public transitionToMenuMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/android/wm/shell/pip/tv/TvPipMenuController$TvPipMenuMode;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvPipBackgroundView"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: transitionToMenuMode(), old menu mode = %s, new menu mode = %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationNoMenu:I

    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationAllActionsMenu:I

    if-ne v0, v1, :cond_1

    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown TV PiP menu mode: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationMoveMenu:I

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mPipMenuFadeAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    return-void
.end method
