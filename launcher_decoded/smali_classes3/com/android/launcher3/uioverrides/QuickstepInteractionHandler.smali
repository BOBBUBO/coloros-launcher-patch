.class Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickstepInteractionHandler"


# instance fields
.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->lambda$onInteraction$0(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Ljava/lang/Boolean;)V

    return-void
.end method

.method private findHostViewAncestor(Landroid/view/View;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 0

    :goto_0
    if-eqz p1, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onInteraction$0(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Ljava/lang/Boolean;)V
    .locals 6

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Lcom/android/launcher3/QuickstepTransitionManager;->setEndAppTransitionOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V

    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)V

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method private logAppLaunch(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private preStartWidgetActivity(Landroid/app/PendingIntent;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIrregularWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "not Support preStartActivity IrregularView "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickstepInteractionHandler"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->preLoadIcon(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->findHostViewAncestor(Landroid/view/View;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->geBottomSearchComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v3}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->getClickBottomSearchIntent(Lcom/android/launcher3/Launcher;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "op_dock_right_function"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsBottomSearchBoxClicked(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v8, "jumpFromSearchWidget"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v0, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp(Landroid/content/Intent;)Z

    return v7

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v3

    const/4 v8, 0x0

    const-string v10, "QuickstepInteractionHandler"

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v3, v5}, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->isQuickSearchWidgetJumpToGlobalSearch(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    instance-of v11, v3, Lcom/android/launcher/Launcher;

    if-eqz v11, :cond_4

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v11

    if-eqz v11, :cond_4

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInteraction startGlobalSearchByAutoAnim intent = null ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v7, v8}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startGlobalSearchByAutoAnim(Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)V

    return v7

    :cond_4
    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->clickForRecentAnimReverse(Landroid/app/PendingIntent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "onClick, click for recent anim reverse, return"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v11}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/android/launcher/download/DownloadAppsManager;->clickUpdatingAppPrompts(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "onClick, click on the updateInstallingState app, return"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_6
    iget-object v3, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    instance-of v11, v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v12

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object v3

    move-object v13, v0

    check-cast v13, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v13}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    move v15, v7

    :goto_2
    invoke-virtual {v13}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimation()Z

    move-result v8

    invoke-virtual {v12}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v12}, Lcom/android/launcher3/QuickstepTransitionManager;->isBackAnimationRunning()Z

    move-result v16

    invoke-virtual {v12, v14}, Lcom/android/launcher3/QuickstepTransitionManager;->isSamePackageRunningInLauncherBack(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v9, v13}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Landroid/view/View;)Z

    move-result v13

    move/from16 v18, v15

    move/from16 v7, v16

    move/from16 v19, v17

    move-object/from16 v17, v9

    move/from16 v9, v19

    goto :goto_3

    :cond_8
    move v13, v7

    move-object/from16 v17, v9

    move/from16 v18, v15

    move v9, v13

    :goto_3
    new-instance v15, Ljava/util/StringJoiner;

    const-string v6, ","

    invoke-direct {v15, v6}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v6, "onInteraction: lastSwipeUpActivityPkg:"

    invoke-virtual {v15, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "currentPkg:"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isBackRunning:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isSameWithCloseAnimPackage:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isSameView:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isNonSeamlessAnimation"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isSelfLauncher:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    invoke-virtual {v15}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    move-object/from16 v9, v17

    move/from16 v15, v18

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    if-eqz v2, :cond_a

    if-eqz v8, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    sget-boolean v5, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->mIsRunningCapsuleAnim:Z

    sget-object v6, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v6

    if-eqz v7, :cond_b

    if-nez v13, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    if-nez v13, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-nez v2, :cond_e

    if-nez v15, :cond_e

    if-nez v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_e
    :goto_9
    if-eqz v11, :cond_d

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getOpeningRemoteAnimWidgetId()I

    move-result v2

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v5

    if-ne v2, v5, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iget-object v5, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v7

    if-nez v15, :cond_10

    if-nez v2, :cond_10

    if-nez v6, :cond_11

    :cond_10
    if-nez v7, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    goto :goto_8

    :cond_13
    :goto_b
    const-string/jumbo v0, "onInteraction: need reInteraction"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v8, Lcom/android/launcher3/uioverrides/c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/uioverrides/c;-><init>(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v7, v2, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "onInteraction : onClick, widget have blurBg when livewallpaper,return"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return v2

    :goto_c
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClick()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v0, "onInteraction, isFastClick, ignore click"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_15
    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v3, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    :cond_16
    const-string v2, "Widget onInteraction"

    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_17

    move-object/from16 v3, p2

    if-eqz v3, :cond_18

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/launcher/Launcher;->clearCardStateByPackageName(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    move-object/from16 v3, p2

    :cond_18
    :goto_d
    if-nez v0, :cond_1a

    const-string v1, "View did not have a LauncherAppWidgetHostView ancestor."

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p3

    if-eqz v2, :cond_19

    invoke-virtual {v2, v4}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    return v7

    :cond_1a
    move-object/from16 v2, p3

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v4}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/views/AppLauncher;->addInfoToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-object v7, v5

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/BaseQuickstepLauncher;->getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    move-result-object v6

    iget-object v7, v4, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v7, v6}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    sget-boolean v7, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v7, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v7

    if-nez v7, :cond_1d

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1d
    iget-object v6, v4, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    iget-object v6, v4, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    iget-object v6, v4, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/x;->b(Landroid/app/ActivityOptions;)V

    if-eqz v2, :cond_1e

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, v4, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    if-eqz v3, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {v1, v5}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->logAppLaunch(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    invoke-static {v0, v3, v8}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result v2

    const-string/jumbo v4, "startPendingIntent result:"

    invoke-static {v4, v10, v2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_20

    invoke-direct {v1, v3, v0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->preStartWidgetActivity(Landroid/app/PendingIntent;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    const/4 v0, 0x1

    return v0

    :cond_20
    if-nez v3, :cond_21

    const-string/jumbo v0, "startPendingIntent pendingIntent is null"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_21
    instance-of v2, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_23

    if-nez v2, :cond_24

    :cond_23
    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_25

    const-string/jumbo v0, "startPendingIntent launchIntentForPackage is null"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_25
    const/4 v3, 0x0

    iget-object v4, v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x4000000

    invoke-static {v4, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v2, v8}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result v3

    const-string/jumbo v4, "pendingIntentRestartActivity result:"

    invoke-static {v4, v10, v3}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->preStartWidgetActivity(Landroid/app/PendingIntent;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return v3

    :goto_12
    const-string/jumbo v0, "startPendingIntent packageManager is null or packageName is null"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
