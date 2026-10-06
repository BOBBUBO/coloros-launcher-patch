.class public Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/navbar/NavbarColorChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ALPHA_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ALPHA_ANIM_DURATION:I = 0x11b

.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final LIMIT_TASKBAR:F = 0.0f

.field private static final LIMIT_WORKSPACE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "TaskbarNavbarPositionSwitchViewController"

.field private static final TRANS_ANIM_DURATION:I = 0x15e


# instance fields
.field private mA11yButton:Landroid/widget/ImageView;

.field private mIsAnimRunning:Z

.field private mIsNavbarAtLeft:Z

.field private mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

.field private mLeftTaskbarMargin:I

.field private mLeftWorkspaceMargin:I

.field private mMarginDistance:I

.field private mNavButtonContainerWidth:I

.field private mNavButtons:Landroid/widget/LinearLayout;

.field private mNavButtonsView:Landroid/widget/FrameLayout;

.field private mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

.field private mRightTaskbarMargin:I

.field private mRightWorkspaceMargin:I

.field private mSysuiStateFlags:J

.field private mTaskbarRtlMargin:I

.field private mTempIsWorkspace:Z

.field private mTempalignment:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->ALPHA_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mA11yButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    move-object p2, p4

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    sget p2, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    iget-wide p1, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mSysuiStateFlags:J

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->init()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateLayout()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    return-void
.end method

.method private alphaAnimation(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "alphaAnimation(): hide = "

    const-string v2, "TaskbarNavbarPositionSwitchViewController"

    invoke-static {v1, v2, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->ALPHA_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x11b

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;-><init>(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private getMarginDistance()I
    .locals 4

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mSysuiStateFlags:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "getMarginDistance  ---->a11yVisible:"

    const-string v2, " ,mTempIsWorkspace:"

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    const-string v2, "TaskbarNavbarPositionSwitchViewController"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftWorkspaceMargin:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftTaskbarMargin:I

    :goto_1
    iput v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightWorkspaceMargin:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightTaskbarMargin:I

    :goto_2
    iput v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMarginDistance  ---->mMarginDistance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    return p0
.end method

.method private init()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->initUpdateTaskbarNavSpacing()V

    return-void
.end method

.method private startAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->alphaAnimation(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    xor-int/lit8 p3, p4, 0x1

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->alphaAnimation(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p2

    const/16 p3, 0x15e

    invoke-virtual {p0, p4, p3}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->translationXAnim(ZI)Landroid/animation/Animator;

    move-result-object p3

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p1, p2, p3}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;-><init>(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;)V

    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public initUpdateTaskbarNavSpacing()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftWorkspaceMargin:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightWorkspaceMargin:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftTaskbarMargin:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightTaskbarMargin:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_taskbar_rtl_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTaskbarRtlMargin:I

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonsPanelWidthInWorkspace(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtonContainerWidth:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/android/launcher3/R$id;->switch_left:I

    const-string v2, "TaskbarNavbarPositionSwitchViewController"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "onClick--->R.id.switch_left"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->startAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->setNavButtonsSwitchDirect(Landroid/content/Context;I)V

    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    goto :goto_0

    :cond_2
    sget v1, Lcom/android/launcher3/R$id;->switch_right:I

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "onClick--->R.id.switch_right"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->startAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->setNavButtonsSwitchDirect(Landroid/content/Context;I)V

    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDirectChanged(Z)V
    .locals 2

    const-string v0, "---->Taskbar  onDirectChanged isNavbarAtLeft:"

    const-string v1, "TaskbarNavbarPositionSwitchViewController"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    if-eqz v0, :cond_0

    const-string p0, "---->Taskbar  onDirectChanged return for the anim is running"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->translationXAnim(ZI)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onNavbarColorChange(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;->updateDarkness(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;->updateDarkness(F)V

    :cond_1
    return-void
.end method

.method public setNavbarLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->getNavButtonsSwitchDirect(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    const v3, 0x800005

    const v4, 0x800003

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->getMarginDistance()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTaskbarRtlMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTaskbarRtlMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLayout()  ---->mIsNavbarAtLeft:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mMarginDistance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    const-string v5, "TaskbarNavbarPositionSwitchViewController"

    invoke-static {v1, v2, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTempIsWorkspace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public translationXAnim(ZI)Landroid/animation/Animator;
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v1, :cond_3

    xor-int/2addr p1, v3

    xor-int/2addr v4, v3

    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftWorkspaceMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightWorkspaceMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtonContainerWidth:I

    sub-int/2addr v5, v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "translationXAnim --->mIsStart:"

    const-string v7, "  ,isGotoLeft:"

    const-string v8, " ,isLayoutRtl:"

    invoke-static {v6, v4, v7, p1, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,mWidth:"

    const-string v8, " ,mNavButtons.getWidth():"

    invoke-static {v5, v7, v8, v6, v1}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTempIsWorkspace="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    const-string v7, ", isTaskbarEnableWithNavbar="

    const-string v8, "TaskbarNavbarPositionSwitchViewController"

    invoke-static {v6, v1, v7, v0, v8}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    if-eqz p1, :cond_6

    if-eqz v4, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    neg-int p1, v5

    :goto_3
    int-to-float p1, p1

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    int-to-float p1, v5

    :goto_5
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v2

    aput p1, v1, v3

    const-string/jumbo p1, "translationX"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public updateImageResource(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_night:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_light:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget p1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_night:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_light:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public updateLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setNavbarLayout()V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setVisible(Z)V

    return-void
.end method

.method public updateSysuiFlags(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mSysuiStateFlags:J

    return-void
.end method

.method public updateTaskbarAlignment(F)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempalignment:F

    cmpl-float v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setVisible(Z)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const-string v1, "TaskbarNavbarPositionSwitchViewController"

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateLayout()V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setVisible(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "---->Workspace  mIsNavbarAtLeft:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    invoke-static {v1, v0, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateLayout()V

    const-string v0, "---->Taskbar  SwitchView:View.INVISIBLE"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempalignment:F

    return-void
.end method
