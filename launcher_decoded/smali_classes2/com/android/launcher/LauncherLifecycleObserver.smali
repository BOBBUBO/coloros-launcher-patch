.class public Lcom/android/launcher/LauncherLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherLifecycleObserver"


# instance fields
.field protected final mLifecycleObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/ILauncherLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    return-void
.end method

.method private checkActivity(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This lifecycle owner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not accepted!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 2
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1}, Lcom/android/launcher/ILauncherLifecycleObserver;->onBackPressed(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onBackPress return true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherLifecycleObserver"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherLifecycleObserver;->checkActivity(Landroidx/lifecycle/LifecycleOwner;)V

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v2, "LauncherLifecycleObserver-onCreate"

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher/guide/GuidePageManager;->init(Lcom/android/launcher/Launcher;)Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {}, Lcom/android/launcher/guide/appguide/AppGuideManager;->getInstance()Lcom/android/launcher/guide/appguide/AppGuideManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {}, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->getInstance()Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;

    invoke-direct {v2, v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    :cond_0
    new-instance v2, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    invoke-direct {v2, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    new-instance v2, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;

    invoke-direct {v2}, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;-><init>()V

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {v0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    sget-object v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    new-instance v2, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-direct {v2, v0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    sget-object v2, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {}, Lcom/android/common/logcontroller/OtaLogController;->getInstance()Lcom/android/common/logcontroller/OtaLogController;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    sget-object v2, Lcom/android/launcher3/model/LoaderStateHelper;->INSTANCE:Lcom/android/launcher3/model/LoaderStateHelper;

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;

    invoke-direct {v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;-><init>()V

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    :cond_1
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    sget-object v2, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    :cond_2
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/LauncherLifecycleObserver;->addToObserverList(Lcom/android/launcher/ILauncherLifecycleObserver;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "LauncherLifecycleObserver-onDestroy"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onDispatchDeviceProfileChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher/ILauncherLifecycleObserver;->onDispatchDeviceProfileChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHomeKeyLongPressed(Lcom/android/launcher/Launcher;)V
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHomeKeyLongPressed(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHomeKeyPressed(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHotSeatFinishBinding()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHotSeatFinishBinding()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLauncherItemsFinishBinding()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onLauncherItemsFinishBinding()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "LauncherLifecycleObserver-onPause"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher/ILauncherLifecycleObserver;->onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostStartActivitySafely(ZLandroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/launcher/ILauncherLifecycleObserver;->onPostStartActivitySafely(ZLandroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "LauncherLifecycleObserver-onResume"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher/ILauncherLifecycleObserver;->onSaveInstanceState(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "LauncherLifecycleObserver-onStart"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "LauncherLifecycleObserver-onStop"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/LauncherLifecycleObserver;->mLifecycleObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher/ILauncherLifecycleObserver;->onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
