.class public Lcom/android/launcher3/allapps/AllAppsTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;"
    }
.end annotation


# static fields
.field public static final ALL_APPS_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/allapps/AllAppsTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_APPS_PULL_BACK_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/allapps/AllAppsTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_APPS_PULL_BACK_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/allapps/AllAppsTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field private static final APPS_VIEW_INDEX_COUNT:I = 0x2

.field private static final INDEX_APPS_VIEW_PROGRESS:I = 0x0

.field private static final INDEX_APPS_VIEW_PULLBACK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AllAppsTransitionController"

.field public static final TARGET_PROGRESS_EXIST:F = 1.0f


# instance fields
.field protected mAllAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

.field public mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mAppsViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private final mAppsViewTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiAdditivePropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHasPreAnimrunning:Z

.field private mIsTablet:Z

.field private mIsVerticalLayout:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field protected mProgress:F

.field protected mScrimView:Lcom/android/launcher3/views/ScrimView;

.field private mSearchContainerOriginTranslationY:F

.field protected mSearchFollowContainerAnim:Z

.field protected mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

.field protected mShiftRange:F

.field private mTargetProgress:F

.field public mTranslateAppsView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;

    const-string v1, "allAppsProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;

    const-string v1, "allAppsPullBackTranslation"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_TRANSLATION:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$3;

    const-string v1, "allAppsPullBackAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    const-string v1, "appsViewTranslationY"

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;-><init>(Ljava/lang/String;Landroid/util/Property;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mHasPreAnimrunning:Z

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsShiftRange()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setShiftRange(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsTablet:Z

    invoke-interface {p1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/AllAppsTransitionController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->lambda$setStateWithAnimation$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsTablet:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/allapps/AllAppsTransitionController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchContainerOriginTranslationY:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/AllAppsTransitionController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTargetProgress:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewPullbackAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Landroid/util/FloatProperty;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewPullbackTranslationY()Landroid/util/FloatProperty;

    move-result-object p0

    return-object p0
.end method

.method private getAppsViewProgressAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method private getAppsViewProgressTranslationY()Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;

    move-result-object p0

    return-object p0
.end method

.method private getAppsViewPullbackAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method private getAppsViewPullbackTranslationY()Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setStateWithAnimation$0(Ljava/lang/Boolean;)V
    .locals 1

    sget-object p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_TRANSLATION:Landroid/util/FloatProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_ALPHA:Landroid/util/FloatProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public addUXUpdateListener(Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

    return-void
.end method

.method public closeOpenedCategoryFolder()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public varargs createSpringAnimation([F)Landroid/animation/Animator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/FloatProperty;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppsContentAnimator(ZJ)Landroid/animation/AnimatorSet;
    .locals 0

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0
.end method

.method public getMayInterceptToNormal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    return p0
.end method

.method public getProgressAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method public getShiftRange()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    return p0
.end method

.method public isHomeKeyToNormalFromAllApps()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ismHasPreAnimrunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mHasPreAnimrunning:Z

    return p0
.end method

.method public needInterceptToNormal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsShiftRange()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setShiftRange(F)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsTablet:Z

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onProgressAnimationEnd()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    :cond_1
    return-void
.end method

.method public removeUXUpdateListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

    return-void
.end method

.method public setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/16 v4, 0xa

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v4, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewProgressAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p3, v4, v5, v1, p2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_4
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p2, p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    if-ne p1, p2, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    :cond_7
    invoke-virtual {p1, v3}, Lcom/android/launcher3/views/ScrimView;->setDrawingController(Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;)V

    :cond_8
    return-void
.end method

.method public setHomeKeyToNormalFromAllApp(Z)V
    .locals 0

    return-void
.end method

.method public setInterceptToNormal(Z)V
    .locals 0

    return-void
.end method

.method public setLastClickedView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setMayInterceptToNormal(Z)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;->onTransltionUpdate(F)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewProgressTranslationY()Landroid/util/FloatProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    iget v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onAllAppsTransition(F)V

    return-void
.end method

.method public setShiftRange(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->closeOpenedCategoryFolder()V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 5
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    sget-object v1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onProgressAnimationEnd()V

    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setToggleBarVisible(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    if-eqz p3, :cond_0

    .line 4
    new-instance v2, Lcom/android/launcher3/allapps/h;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/allapps/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onProgressAnimationEnd()V

    return-void

    .line 9
    :cond_2
    iput v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTargetProgress:F

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchContainerOriginTranslationY:F

    if-eqz p2, :cond_4

    .line 11
    iget-boolean v3, p2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->DRAWER_CONTENT_EXIT_TRANSITION_Y:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v0

    const/4 v0, 0x1

    aput v2, v5, v0

    invoke-virtual {p0, v5}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->createSpringAnimation([F)Landroid/animation/Animator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgressAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v2, Lcom/android/launcher3/allapps/AllAppsTransitionController$4;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController$4;-><init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 18
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    .line 19
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    :cond_6
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setmHasPreAnimrunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mHasPreAnimrunning:Z

    return-void
.end method

.method public setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ScrimView;",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p2

    const/4 v0, 0x4

    const/16 v1, 0x500

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setScrimView(Lcom/android/launcher3/views/ScrimView;)V

    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    return-void
.end method

.method public shouldSearchFollowContainer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    return p0
.end method
