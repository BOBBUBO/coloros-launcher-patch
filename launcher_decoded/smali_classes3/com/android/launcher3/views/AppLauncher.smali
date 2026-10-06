.class public interface abstract Lcom/android/launcher3/views/AppLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# static fields
.field public static final KEY_ALLOW_PRE_START:Ljava/lang/String; = "allow_pre_start"

.field public static final KEY_PARALLEL_ICON_TYPE:Ljava/lang/String; = "test_parallel_anim_shortcut_type"

.field public static final KEY_PARALLEL_VIEW_INSTANCE:Ljava/lang/String; = "test_parallel_anim_shortcut_instance"

.field public static final KEY_SHOT_CUT_SUPPORT_NEW_TASK:Ljava/lang/String; = "parallel_anim_shortcut_support_newtask"

.field public static final TAG:Ljava/lang/String; = "AppLauncher"


# direct methods
.method public static synthetic a(Lcom/android/launcher3/views/AppLauncher;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AppLauncher;->lambda$startActivitySafely$0(Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static addInfoToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->addSeqId(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/android/common/util/LauncherAnimConfig;->addIsLauncherSupportPreStart2(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->setExtraBundle(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/views/AppLauncher;->lambda$startActivitySafely$2(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/views/AppLauncher;Ljava/lang/Runnable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/AppLauncher;->lambda$startAppOrShortcutWithExecutor$4(Ljava/lang/Runnable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/views/AppLauncher;->lambda$startActivitySafely$1(Landroid/os/Bundle;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/views/AppLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AppLauncher;->lambda$startAppOrShortcutWithExecutor$3(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$startActivitySafely$0(Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/views/AppLauncher;->startShortcutIntentSafely(Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private static synthetic lambda$startActivitySafely$1(Landroid/os/Bundle;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "AppLauncher"

    if-eqz p0, :cond_0

    const-string/jumbo v3, "launch_source_type"

    const-string/jumbo v4, "launcherWorkspace"

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "app launch source - launch_source_type = launcherWorkspace"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->getClickStartTime()J

    move-result-wide v3

    sub-long v3, v0, v3

    long-to-float p2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr p2, v3

    sub-long v0, p0, v0

    long-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->getClickStartTime()J

    move-result-wide v4

    sub-long/2addr p0, v4

    long-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cmz_trace_appStart_p0(ms), click2callStartActivityLatency=%.3f, startActivityLatency=%.3f, click2EndOfStartActivityLatency=%.3f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$startActivitySafely$2(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$startAppOrShortcutWithExecutor$3(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 2

    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to launch. tag="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLauncher"

    invoke-static {p1, p0, p3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$startAppOrShortcutWithExecutor$4(Ljava/lang/Runnable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/android/launcher3/views/c;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/android/launcher3/views/c;-><init>(Lcom/android/launcher3/views/AppLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Ljava/lang/Exception;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static updateTimeStamp()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastRecentFinishTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastRecentStartTime()V

    return-void
.end method


# virtual methods
.method public addParallelParamIfNeeded(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/os/Bundle;Landroid/content/Intent;)V
    .locals 3

    const-string p0, "AppLauncher"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0, p2, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportParallelAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v0

    const-string/jumbo v1, "test_parallel_anim_shortcut_type"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isClusterShortcutViewInContainer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "addParallelParamIfNeeded, hashCode="

    const-string v2, ", shortcut="

    invoke-static {v0, v2, p0, p1, p3}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo p0, "test_parallel_anim_shortcut_instance"

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p4, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportNewTaskAnim(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "parallel_anim_shortcut_support_newtask"

    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {p5, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    invoke-virtual {p5, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid view: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeStartActivity(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public isAppBlockedForSafeMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method public onErrorStartingShortcut(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public preStartActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 19
    .param p3    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "Try to start activity as user with deeplink, user = "

    const-string/jumbo v0, "setReadyToStartApp:"

    const-string/jumbo v1, "startActivitySafely -- user: "

    move-object v12, v7

    check-cast v12, Landroid/content/Context;

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher3/views/AppLauncher;->isAppBlockedForSafeMode()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-static {v12, v9}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    invoke-static {v12, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v13

    :cond_0
    invoke-interface {v7, v9}, Lcom/android/launcher3/views/AppLauncher;->beforeStartActivity(Landroid/content/Intent;)V

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isMdpLow()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v8, :cond_1

    invoke-interface {v7, v8, v10}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/views/AppLauncher;->addInfoToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v6, v2

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_4

    sget-object v2, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v2}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v15

    goto :goto_1

    :cond_4
    move v2, v13

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v7, v8, v10}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/views/AppLauncher;->addInfoToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_2
    if-nez v2, :cond_6

    invoke-static {v12}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-static {v12}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v5

    invoke-virtual {v4, v5, v14, v13, v13}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    :cond_6
    const-string/jumbo v4, "launch_from_remote"

    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v6, v3

    :goto_3
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v12, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v2, :cond_7

    move-object v2, v12

    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2, v10}, Lcom/android/launcher3/BaseQuickstepLauncher;->getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    :cond_7
    if-nez v10, :cond_8

    move-object v5, v14

    goto :goto_4

    :cond_8
    iget-object v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    move-object v5, v2

    :goto_4
    const-string v2, "android.activity.splashScreenStyle"

    invoke-virtual {v6, v2, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_a

    const v2, 0x51aa1e07

    invoke-virtual {v8, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v8, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_a

    if-eqz v9, :cond_9

    const-string/jumbo v4, "up_time_icon"

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v8, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    if-eqz v9, :cond_b

    const/high16 v2, 0x10000000

    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_c

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    :cond_c
    instance-of v2, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_d

    if-eqz v9, :cond_d

    const-string/jumbo v2, "start_reason"

    const/4 v3, 0x3

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    instance-of v2, v12, Lcom/android/launcher/Launcher;

    const-string v4, "AppLauncher"

    if-eqz v2, :cond_12

    move-object v2, v12

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->getPreStartPreLoadIconId()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown()Z

    move-result v16

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getLastPreLoadView()Lr5/k;

    move-result-object v17

    if-eqz v8, :cond_f

    invoke-virtual/range {v17 .. v17}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v16, :cond_f

    const/4 v14, -0x1

    if-eq v3, v14, :cond_f

    instance-of v14, v8, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v14, :cond_e

    move-object v14, v8

    check-cast v14, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    invoke-interface {v14}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-interface {v14}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v14

    goto :goto_5

    :cond_e
    move-object v14, v8

    :goto_5
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->setLoadIconRecordId(I)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    new-instance v13, Lr5/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v13, v3, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setLastPreLoadView(Lr5/k;)V

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->executePreStartRunnable()V

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_11

    instance-of v3, v8, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v3, :cond_10

    move-object v3, v8

    check-cast v3, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    invoke-interface {v3}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v3}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v8

    :goto_6
    invoke-static {v15}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartRunnableList(Z)V

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->preLoadIcon(Landroid/view/View;)V

    invoke-interface {v7, v9, v3}, Lcom/android/launcher3/views/AppLauncher;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_7

    :cond_11
    invoke-static {v15}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartRunnableList(Z)V

    const-string/jumbo v2, "startActivitySafely: v is null, skip preStart"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    if-eqz v10, :cond_15

    :try_start_0
    instance-of v2, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_14

    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_13

    if-ne v2, v15, :cond_14

    :cond_13
    move-object v2, v10

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-nez v2, :cond_14

    move v2, v15

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v15, v4

    goto/16 :goto_17

    :cond_14
    const/4 v2, 0x0

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v15

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    move v14, v2

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStartDeepProtectedApp = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShortcut="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v15, v4

    move v4, v13

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/views/AppLauncher;->addParallelParamIfNeeded(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/os/Bundle;Landroid/content/Intent;)V

    if-eqz v9, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :cond_18
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setReadyToStartApp(Ljava/lang/String;)V

    :cond_1b
    if-eqz v13, :cond_1c

    new-instance v0, Lcom/android/launcher3/dragndrop/x;

    const/4 v2, 0x1

    move-object v1, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, v18

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/dragndrop/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move-object/from16 v5, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/views/AppLauncher;->startAppOrShortcutWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_1c
    const-string/jumbo v1, "startActivitySafely e = "

    if-eqz v7, :cond_1d

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1e

    :cond_1d
    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v13, v18

    goto/16 :goto_11

    :cond_1e
    if-eqz v14, :cond_1f

    if-eqz v9, :cond_1f

    :try_start_3
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/oplus/app/OPlusAccessControlManager;->addEncryptPass(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    if-eqz v9, :cond_21

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v12, v8, v0, v10}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->setDeeplinkForIntentIfNeeded(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v6, Lcom/android/launcher3/views/e;

    move-object/from16 v13, v18

    invoke-direct {v6, v12, v9, v7, v13}, Lcom/android/launcher3/views/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/views/AppLauncher;->startAppOrShortcutWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_f
    move-object/from16 v2, p0

    goto :goto_10

    :cond_20
    move-object/from16 v13, v18

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v0, v13, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    invoke-static {v0, v12}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsSuccessIfNeeded(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    :catch_3
    :try_start_6
    invoke-static {v0, v12}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsErrorIfNeeded(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_f

    :cond_21
    move-object/from16 v13, v18

    goto :goto_f

    :goto_10
    invoke-interface {v2, v12, v13, v10}, Lcom/android/launcher3/views/AppLauncher;->updateTime(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_d

    :goto_11
    if-eqz v14, :cond_23

    if-eqz v9, :cond_23

    :try_start_7
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_22

    sget v3, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    :goto_12
    const/4 v5, 0x0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v4, v5, v3}, Lcom/oplus/app/OPlusAccessControlManager;->addEncryptPass(Ljava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_15

    :goto_14
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz v10, :cond_24

    invoke-static {v12, v8, v3, v10}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->setDeeplinkForIntentIfNeeded(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    :cond_24
    new-instance v6, Lcom/android/launcher3/views/d;

    invoke-direct {v6, v13, v12, v3}, Lcom/android/launcher3/views/d;-><init>(Landroid/os/Bundle;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v2, v12, v13, v10}, Lcom/android/launcher3/views/AppLauncher;->updateTime(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/views/AppLauncher;->startAppOrShortcutWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_d

    :goto_16
    return v1

    :goto_17
    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to launch. tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method public startAppOrShortcutWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "anim_from_item_click"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    new-instance v7, Lcom/android/launcher3/views/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/b;-><init>(Lcom/android/launcher3/views/AppLauncher;Ljava/lang/Runnable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;)V

    invoke-static {p3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/views/AppLauncher;->updateTimeStamp()V

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/android/launcher3/views/b;->run()V

    :goto_0
    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6

    :try_start_0
    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/pm/LauncherApps;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppLauncher"

    const-string p2, "Failed to start shortcut"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startShortcutIntentSafely(Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v7, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    move-object v2, p0

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/views/AppLauncher;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-interface {p0, p1, p3}, Lcom/android/launcher3/views/AppLauncher;->onErrorStartingShortcut(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_3
    return-void

    :cond_2
    throw p2
.end method

.method public updateTime(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1
    .param p3    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance p2, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p2}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-interface {p0, v0, p3, p2}, Lcom/android/launcher3/views/AppLauncher;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->supportFastGesture()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(ZZ)V

    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->updateStartAppsTimeMillis()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->updateNormalStartAppsTimeMillis()V

    :goto_0
    return-void
.end method
