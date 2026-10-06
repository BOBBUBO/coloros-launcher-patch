.class public Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;
.super Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/AppLauncher;",
        ":",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        ">",
        "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
        "TT;>;",
        "Lcom/android/launcher3/SystemWindowInsettable;"
    }
.end annotation


# static fields
.field public static final DRAW_APP_SORT_RULE_KEY:Ljava/lang/String; = "draw_app_sort_rule_key"

.field public static final INTERPOLATOR_INDICATOR_SHOW:Landroid/view/animation/PathInterpolator;

.field private static final SHOW_EXIT_TIME:I = 0xc8

.field protected static final TAG:Ljava/lang/String; = "LauncherTaskbarAllAppsContainerView"

.field private static final UPDATE_SCROLLER_COLOR_DELAY:I = 0x3e8


# instance fields
.field protected mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

.field private mContentView:Landroid/widget/RelativeLayout;

.field private final mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsInTranslate:Z

.field protected mOldAppSortRule:I

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mOldIsShowIndicateApp:Z

.field protected mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

.field public mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

.field private mShowExitAnimator:Landroid/animation/ValueAnimator;

.field private mSwitchToWorkTabPending:Z

.field protected mUpdateScrollerColorDelay:I

.field private mWorkTabListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->INTERPOLATOR_INDICATOR_SHOW:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 6
    iput v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowIndicateApp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 14
    iput p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    const/16 p1, 0x3e8

    .line 15
    iput p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowIndicateApp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    .line 22
    iput p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    const/16 p1, 0x3e8

    .line 23
    iput p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowIndicateApp:Z

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updatePredictedApps$1(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updateAllAppsLimitedState$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updateAllAppsLimitedState$5()V

    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$onFinishInflate$0()V

    return-void
.end method

.method public static synthetic E(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Lcom/oplus/systemui/parcel/SystemUiAdList;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updatePredictedData$3(Lcom/oplus/systemui/parcel/SystemUiAdList;[Ljava/lang/String;)V

    return-void
.end method

.method private isInTopSearchViewArea(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    aget v3, v2, v1

    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    move v1, v5

    :cond_0
    return v1
.end method

.method private isResetWorkModeSwitch()Z
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$onFinishInflate$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateGlobalColor()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAllAppsLimitedState$4(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAllAppsLimitedState$5()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getPredictedApps(I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/m1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updatePredictedApps$1(ZLjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->canRefreshPredictedDataAfterAnimEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo p1, "no updatePredictedApps after check"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePredictedApps$2(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v1

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getPredictedApps(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryAndUpdatePredictedApps,recommendedPkgs : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->isSupportGlobalSearchSuggestedApps()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->isBindCommercialSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v1

    iget-object v3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v4, v5}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v4

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getAdvertisementApps(Landroid/content/Context;IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/allapps/g0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/allapps/g0;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;ZLjava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updatePredictedData$3(Lcom/oplus/systemui/parcel/SystemUiAdList;[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/systemui/GlobalSearchAdServer;->onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private needUpdateScrollerColorWhenConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldConfig:Landroid/content/res/Configuration;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->isNeedReloadColor(I)Z

    move-result p0

    return p0
.end method

.method private reApplyForFancy(Lcom/android/launcher3/OplusStackedBubbleTextView;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-boolean v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fancy icon found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/OplusStackedBubbleTextView;->applyFromStackedApplicationInfo(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private registeredAppSortUpdateListener(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo p1, "registeredAppSortUpdateListener sortUpdateListener is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldChangeAllAppsColumns(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getAppsPerRow()I

    move-result p0

    if-eq p2, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private updateAllAppsColumns(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    :cond_0
    return-void
.end method

.method private updateAllAppsColumnsForSearch(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setAppsPerRow(I)V

    :cond_0
    return-void
.end method

.method private updateAllAppsColumnsForSearchAnimate(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setAppsPerRow(I)V

    :cond_0
    return-void
.end method

.method private updateAllAppsColumnsForWorkProfile(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->updatePredictionAppsNumPerRow(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->lambda$updatePredictedApps$2(Z)V

    return-void
.end method


# virtual methods
.method public applyMainAdapterPaddings()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    :cond_0
    return-void
.end method

.method public applyPredictionViewPaddings(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->updatePredictionAppsPaddings(Lcom/android/launcher3/DeviceProfile;)V

    :cond_0
    return-void
.end method

.method public closSearchViewPop()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->closing()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/android/launcher/LauncherInputDeviceManager;->getInstance()Lcom/android/launcher/LauncherInputDeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/LauncherInputDeviceManager;->hasKeyboard()Z

    move-result v1

    iget-object v4, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    instance-of v5, v4, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    check-cast v4, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isEmptySearch()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x13

    if-eq v5, v6, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x14

    if-ne v5, v6, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearSearchEditFocus()V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->requestSearchEditFocus()V

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    return-object p0
.end method

.method public getDrawAppSortRule(Landroid/content/Context;)I
    .locals 1

    const-string p0, "draw_app_sort_rule_key"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getFirstSectionCheckPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMainAdapter()Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    return-object p0
.end method

.method public getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    return-object p0
.end method

.method public hideFloatingHeader()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initColorPopListWindow()V
    .locals 0

    return-void
.end method

.method public notifyAppSortUpdateListener(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mDrawAppSortUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;

    invoke-interface {v1, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;->drawAppSortUpdate(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public onAppsUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onAppsUpdated()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mSwitchToWorkTabPending:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mSwitchToWorkTabPending:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->switchToTab(I)V

    :cond_1
    return-void
.end method

.method public onClearSearchResult()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onClearSearchResult()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->needUpdateScrollerColorWhenConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "onConfigurationChanged updateScrollerColor"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateGlobalColor()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateWorkTab()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsDragAppToWorkspaceFromDrawer(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/android/launcher3/R$id;->all_apps_content:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->initSearch()V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->initColorPopListWindow()V

    sget v1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    sget v1, Lcom/android/launcher3/R$id;->fast_scroller:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->registeredAppSortUpdateListener(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForWork()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->registeredAppSortUpdateListener(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mRecyclerViewFastScroller:Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->registeredAppSortUpdateListener(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    instance-of v3, v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v3, v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v1, p0}, Lcom/android/launcher3/allapps/SearchUiManager;->initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldConfig:Landroid/content/res/Configuration;

    new-instance v1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->hideFloatingHeader()V

    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/android/launcher3/allapps/e0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    iget v3, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "draw_app_sort_rule_key"

    invoke-static {v1, v2, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowIndicateApp:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onFinishInflateInject()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of v2, v1, Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string v3, "LauncherTaskbarAllAppsContainerView"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/statemanager/StatefulActivity;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "intercept touch event if not in all app state"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v2, v5, v6, v7}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->isResetWorkModeSwitch()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->resetWorkModeSwitchLocation()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "popup is not disappeared, intercept touch events"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    return v0

    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->isInTopSearchViewArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->isShowSelectedView()Z

    move-result p0

    if-eqz p0, :cond_8

    move v0, v4

    :cond_8
    return v0
.end method

.method public refreshBackgroundColor()V
    .locals 0

    return-void
.end method

.method public reset(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->refreshBackgroundColor()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->handleUpEvent()V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setLastSearchQuery(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_0
    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsLeftRightPadding()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_edge_land_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    add-int v6, v1, v2

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isNarBarShowingInNavMode()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNavBarHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1, v2, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getNavBarHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public switchToTab(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->switchToTab(I)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "switch to work tab pending"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mSwitchToWorkTabPending:Z

    :cond_0
    return-void
.end method

.method public updateAllAppsColumnsIfNecessary()V
    .locals 3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setNumAppsPerRow(I)V

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->shouldChangeAllAppsColumns(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumns(I)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->shouldChangeAllAppsColumns(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsForWorkProfile(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->shouldChangeAllAppsColumns(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsForSearch(I)V

    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->shouldChangeAllAppsColumns(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsForSearchAnimate(I)V

    :cond_4
    return-void
.end method

.method public updateAllAppsLimitedState()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isNeedAnimation:Z

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/mode/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public updateGlobalColor()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateScrollerColor()V

    :cond_0
    return-void
.end method

.method public updatePredictedApps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps(Z)V

    return-void
.end method

.method public updatePredictedApps(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher3/allapps/f0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/f0;-><init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePredictedData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const-string v1, "draw_app_sort_rule_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowIndicateApp:Z

    if-eq v1, v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "updatePredictedData appSortRuleNeedChange: "

    const-string v4, ", appSortRule: "

    const-string v5, ", mOldAppSortRule: "

    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mUsingTabs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    const-string v5, ", isShowIndicateApp: "

    const-string v6, ", mOldIsShowIndicateApp: "

    invoke-static {v3, v4, v5, v1, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowIndicateApp:Z

    const-string v5, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v5, v3, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    iput v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldIsShowIndicateApp:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mShowCategory:Z

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setPredictedApps(Ljava/util/List;ZZ)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    :cond_4
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getExposureApp()[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/badge/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/launcher/badge/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public updateStackedFancyIconIfNecessary()V
    .locals 5

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v3, :cond_2

    sget v3, Lcom/android/launcher3/R$id;->category:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getDisplayType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/OplusStackedBubbleTextView;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/OplusStackedBubbleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->reApplyForFancy(Lcom/android/launcher3/OplusStackedBubbleTextView;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateWorkTab()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "updateWorkTabColor"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$color;->all_apps_tab_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_label_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$color;->all_apps_tab_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_label_text_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
