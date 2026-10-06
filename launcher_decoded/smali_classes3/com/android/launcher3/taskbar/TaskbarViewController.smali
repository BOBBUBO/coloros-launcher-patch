.class public Lcom/android/launcher3/taskbar/TaskbarViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;
    }
.end annotation


# static fields
.field public static final ALPHA_INDEX_DIALOG_SHOWING:I = 0x5

.field public static final ALPHA_INDEX_FLEXIBLE_APP_WINDOW_DRAGGING:I = 0x8

.field public static final ALPHA_INDEX_HIDE_TASKBAR:I = 0x6

.field public static final ALPHA_INDEX_HIDE_TASKBAR_ZEN_MODE:I = 0x7

.field public static final ALPHA_INDEX_HOME:I = 0x0

.field public static final ALPHA_INDEX_KEYGUARD:I = 0x1

.field public static final ALPHA_INDEX_LAYOUT_INITIALIZER:I = 0x9

.field public static final ALPHA_INDEX_NOTIFICATION_EXPANDED:I = 0x4

.field public static final ALPHA_INDEX_RECENTS_DISABLED:I = 0x3

.field public static final ALPHA_INDEX_STASH:I = 0x2

.field private static final DEBUG_LOG:Z = false

.field public static final ICON_ALIGNMENT_ANIMATION_TYPE_SEAMLESS:I = 0x1

.field public static final ICON_ALIGNMENT_ANIMATION_TYPE_TRANSIENT_TRANSITION:I = 0x3

.field public static final ICON_ALIGNMENT_ANIMATION_TYPE_Y_TRANSITION:I = 0x2

.field public static final ICON_TRANSLATE_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_OP:Ljava/lang/Runnable;

.field public static final NUM_ALPHA_CHANNELS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "TaskbarViewController"


# instance fields
.field final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field protected mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field protected mCurrentAlignmentRatio:Ljava/lang/Float;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentIconAlignmentAnimationType:I

.field private mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field mIsHotseatIconOnTopWhenAligned:Z

.field private final mIsRtl:Z

.field private mIsTransYIconAligned:Z

.field protected mLastAlignmentRatio:Ljava/lang/Float;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mLauncher:Lcom/android/launcher3/Launcher;

.field public final mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

.field mOnControllerPreCreateCallback:Ljava/lang/Runnable;

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field final mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field final mTaskbarIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

.field final mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

.field final mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

.field private mTaskbarIconTranslationYForSpringOnStash:F

.field final mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

.field final mTaskbarIconTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

.field private mTaskbarIconTranslationYForSwipe:F

.field private final mTaskbarLeftRightMargin:F

.field mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

.field mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/AnimatedFloat;

.field final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field private mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

.field final mThemeIconsBackground:Lcom/android/quickstep/AnimatedFloat;

.field private mThemeIconsColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/b4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$2;

    const-string/jumbo v1, "taskbarAligmentTranslateX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->ICON_TRANSLATE_X:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/h5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/h5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/allapps/branch/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/branch/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/allapps/branch/d;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/branch/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/allapps/branch/d;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/branch/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/AnimatedFloat;

    new-instance v2, Lcom/android/launcher3/allapps/branch/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/allapps/branch/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/AnimatedFloat;

    new-instance v2, Lcom/android/launcher/o;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsBackground:Lcom/android/quickstep/AnimatedFloat;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLastAlignmentRatio:Ljava/lang/Float;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRebindRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    check-cast p2, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateScale()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$addRevealAnimToIsStashed$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$static$0()V

    return-void
.end method

.method private createRevealAnimForView(Landroid/view/View;ZFZZ)Landroid/animation/ValueAnimator;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, p0

    sub-float/2addr v4, p3

    float-to-int p3, v4

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, p0

    add-float/2addr v4, p3

    float-to-int p3, v4

    move v5, p3

    move p3, p0

    move p0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p3

    div-float/2addr p0, v2

    float-to-int p0, p0

    iget p3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int p0, v4, p0

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    new-instance v1, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    invoke-direct {v1, p3, p4, v0, v4}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p1, p2, p0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$createIconAlignmentController$3(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarViewController;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$createIconAlignmentController$2(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateIconsBackground()V

    return-void
.end method

.method private static synthetic lambda$addRevealAnimToIsStashed$1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$createIconAlignmentController$2(IILandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(ZI)V

    return-void
.end method

.method private static synthetic lambda$createIconAlignmentController$3(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method private updateIconsBackground()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsColor:I

    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mThemeIconsBackground:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsBackground:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v1, v2, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarView;->setThemedIconsBackgroundColor(I)V

    return-void
.end method

.method private updateScale()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private updateTaskbarIconRunner(FLcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/lang/Float;Z)V
    .locals 4
    .param p2    # Lcom/android/launcher3/anim/AnimatorPlaybackController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p6, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    if-nez p5, :cond_1

    return-void

    :cond_1
    const-string p2, ",newEndValue:"

    const-string p6, ",oldEndValue:"

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getCurrentRunnerEndValue()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p5, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarViewController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateIconRunner endValue alignment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->updateEndValue(Ljava/lang/Float;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onAlignmentRunnerEndValueChange(FF)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getCurrentEndValue()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p5, p3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update transientTaskbarIconAlignmentRunner endValue alignment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setCurrentEndValue(Ljava/lang/Float;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onAlignmentRunnerEndValueChange(FF)V

    :cond_3
    return-void
.end method

.method private updateTransientTaskbarBackground(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->setTranslationYForTaskbarView(F)V

    return-void
.end method


# virtual methods
.method public addOneTimePreDrawListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public addRevealAnimToIsStashed(Landroid/animation/AnimatorSet;ZJLandroid/view/animation/Interpolator;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p3

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleBounds(Landroid/graphics/Rect;)V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v12

    div-float v13, v0, v1

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconTouchSize()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v14, v0

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    move v5, v0

    :goto_0
    if-ltz v5, :cond_3

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p2

    move v3, v13

    move-object/from16 v17, v4

    move/from16 v4, v16

    move v15, v5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createRevealAnimForView(Landroid/view/View;ZFZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v15

    mul-float/2addr v2, v13

    add-float/2addr v2, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget v1, v11, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/4 v2, 0x1

    add-int/lit8 v3, v12, -0x1

    sub-int/2addr v3, v15

    int-to-float v2, v3

    mul-float/2addr v2, v13

    sub-float/2addr v1, v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_1

    :cond_0
    sub-float v0, v2, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    new-array v5, v4, [F

    aput v0, v5, v3

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    new-array v5, v2, [F

    aput v0, v5, v3

    aput v1, v5, v4

    :goto_2
    if-eqz p2, :cond_2

    new-array v0, v4, [F

    aput v14, v0, v3

    goto :goto_3

    :cond_2
    new-array v0, v2, [F

    aput v14, v0, v3

    aput v1, v0, v4

    :goto_3
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    move-object/from16 v2, v17

    invoke-static {v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/android/launcher/p;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v15, -0x1

    move v15, v4

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public announceForAccessibility()V
    .locals 0

    return-void
.end method

.method public areIconsVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    move-result p0

    return p0
.end method

.method public checkIfTransYForAlignment(Lcom/android/quickstep/MultiStateCallback;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedFloat;->getEndValue()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->resetIconAlignController(Lcom/android/quickstep/MultiStateCallback;)V

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIfTransYForAlignment result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 16
    .param p2    # Ljava/lang/Float;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/HotseatParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBorderSpace()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v2

    iget v3, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/HotseatParam;->getNumShownHotseatIcons()I

    move-result v3

    invoke-static {v2, v11, v3}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v12

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result v13

    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarOffsetY()I

    move-result v15

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarNavBtnOffsetY()I

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    sget-object v4, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    neg-int v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5, v14}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/AnimatedFloat;

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v2, v14}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsBackground:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v2

    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Lcom/android/launcher3/taskbar/a4;

    invoke-direct {v4, v0, v3, v2}, Lcom/android/launcher3/taskbar/a4;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;II)V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonView()Landroid/view/View;

    move-result-object v5

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    const/4 v7, 0x0

    if-nez v6, :cond_3

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v15, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v15, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v4, v7, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_5

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v13, :cond_4

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v6, 0x3e2e147b    # 0.17f

    invoke-static {v2, v7, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v6, 0x3f3851ec    # 0.72f

    const v15, 0x3f570a3d    # 0.84f

    invoke-static {v2, v6, v15}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v4, v7, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    :cond_5
    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/HotseatParam;->getNumShownHotseatIcons()I

    move-result v2

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :goto_6
    iget v5, v9, Landroid/graphics/Rect;->left:I

    add-int v6, v12, v11

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    int-to-float v2, v6

    int-to-float v5, v12

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v2, v7

    div-float/2addr v2, v6

    sget-object v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->ICON_TRANSLATE_X:Landroid/util/FloatProperty;

    sub-float/2addr v5, v2

    invoke-virtual {v1, v4, v6, v5, v14}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v1, v4, v2, v10, v14}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarViewController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported view found in createIconAlignmentController, v="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/r;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/r;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-object v1
.end method

.method public createIconTranslationYController(Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public createTransientTaskbarIconAlignmentController(FLjava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0
    .param p2    # Ljava/lang/Float;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskbarViewController:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getAllAppsButtonView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentIconAlignmentAnimationType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    return p0
.end method

.method public getCurrentVisualTaskbarWidth()F
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->isQsbInline()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/HotseatParam;->isQsbInline()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-eqz v3, :cond_2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    :cond_2
    array-length v3, v0

    add-int/lit8 v2, v3, -0x1

    :goto_1
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/function/Predicate;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconLayoutBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getIconViews()[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getIsTransIconAligned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    return p0
.end method

.method public getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getTaskbarIconScaleForStash()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconTranslationYForStash()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconTranslationYForStashHandle()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    return-object p0
.end method

.method public getTaskbarViewTranslationY()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public getTransientIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 5

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->init(Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsColor:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;Z)Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRebindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherModel;->runOnModelLoaded(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationY()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->getNavButtonsSwitchDirect(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    check-cast v3, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v0, :cond_3

    move v1, p1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setNavButtonsShowAtRight(Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    check-cast p1, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setShowNavButtons(Z)V

    return-void
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isOplusHotseatIconOnTopWhenAligned()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isTaskbarViewFullyAlignedWithHotseat()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public onAlignmentRunnerEndValueChange(FF)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->removeCallbacksNoReload(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRebindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeRebindRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRotationChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarWindowUseSpecHeight()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarWindowSpecHeight(Landroid/content/res/Resources;)I

    move-result v0

    :cond_1
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onRotationChanged windowHeight: "

    const-string v3, ", dp height: "

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(ZI)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarNavBtnOffsetY()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public resetIconAlignController(Lcom/android/quickstep/MultiStateCallback;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetIconAlignController"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    sget v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_END:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    return-void
.end method

.method public setImeIsVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setTouchesEnabled(Z)V

    return-void
.end method

.method public setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;Ljava/lang/Float;ZLcom/android/quickstep/MultiStateCallback;)V
    .locals 7
    .param p3    # Ljava/lang/Float;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isOplusHotseatIconOnTopWhenAligned()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eq v1, v0, :cond_3

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createIconTranslationYController(Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createTransientTaskbarIconAlignmentController(FLjava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p2, 0x3

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    sget p2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_ALL_STATES:I

    invoke-virtual {p5, p2}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    sget p2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_START:I

    invoke-virtual {p5, p2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconRunner(FLcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/lang/Float;Z)V

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLastAlignmentRatio:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    if-eqz p4, :cond_5

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setLauncherIconAlignment. fromAnimatorStart:"

    const-string p5, ", alignmentRatio:"

    const-string v0, ", endValue:"

    invoke-static {p1, p2, p5, v0, p4}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-lez p3, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_7

    :cond_6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLastAlignmentRatio:Ljava/lang/Float;

    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->resetIconAlignController(Lcom/android/quickstep/MultiStateCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    :cond_7
    return-void
.end method

.method public setRecentsButtonDisabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateAndApplyState(JZ)V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method

.method public updateTranslationY()V
    .locals 15

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string/jumbo v2, "updateTranslationY."

    const-string v3, " TaskbarIconTranslationYForHome:"

    const-string v5, " TaskbarIconTranslationYForStash:"

    const-string v7, " TaskbarIconTranslationYForSpringOnStash:"

    const-string v9, " TaskbarIconTranslationYForSwipe:"

    const-string v11, " TaskbarIconTranslationYForStashHandle:"

    const-string v13, " TaskbarIconTranslationYForEnableChange:"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->dEx(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTransientTaskbarBackground(F)V

    return-void
.end method
