.class public Lcom/android/launcher3/allapps/WorkProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/WorkProfileManager$WorkProfileState;
    }
.end annotation


# static fields
.field public static final STATE_DISABLED:I = 0x2

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_TRANSITION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WorkProfileManager"


# instance fields
.field private final mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

.field private final mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field private mCurrentState:I

.field private final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mMatcher:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;

.field private mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/content/SharedPreferences;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserManager;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iput-object p4, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    new-instance p1, Lcom/android/launcher3/allapps/WorkAdapterProvider;

    iget-object p4, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p4, Lcom/android/launcher3/views/ActivityContext;

    invoke-direct {p1, p4, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    iget-object p1, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mPersonalMatcher:Ljava/util/function/Predicate;

    invoke-interface {p1}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mMatcher:Ljava/util/function/Predicate;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/WorkProfileManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->lambda$setWorkProfileEnabled$0(Z)V

    return-void
.end method

.method private getAH()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    return-object p0
.end method

.method private synthetic lambda$setWorkProfileEnabled$0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateCurrentState(I)V
    .locals 1

    iput p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mCurrentState:I

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->updateCurrentState(I)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateCurrentState(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public attachWorkModeSwitch()Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->work_mode_fab:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/WorkModeSwitch;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->work_fab_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_work_profile_padding_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_FLOATING_SEARCH_BAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    shl-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of v2, v2, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_work_profile_padding_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_work_profile_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    iget p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mCurrentState:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateCurrentState(Z)V

    return v2
.end method

.method public detachWorkModeSwitch()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    return-void
.end method

.method public getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    return-object p0
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mCurrentState:I

    return p0
.end method

.method public getMatcher()Ljava/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mMatcher:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    return-object p0
.end method

.method public onActivePageChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->onActivePageChanged(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->hasModelFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentState(I)V

    return-void
.end method

.method public setWorkProfileEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentState(I)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/u1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/u1;-><init>(Lcom/android/launcher3/allapps/WorkProfileManager;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    instance-of p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->resetWorkModeSwitchLocation()V

    :cond_0
    return-void
.end method

.method public shouldHideFastScroller(Z)Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->isWorkEnable()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string/jumbo p0, "shouldHideFastScroller="

    const-string v1, " inWorkPage="

    const-string v2, "WorkProfileManager"

    invoke-static {p0, v0, v1, p1, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method public updateCurrentVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateVisibilityInSearch(Z)V

    :cond_0
    return-void
.end method
