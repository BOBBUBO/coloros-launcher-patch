.class public final Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;
.super Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "launcherAppSwitchMonitor",
        "<init>",
        "(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V",
        "",
        "show",
        "Lr5/b0;",
        "updateTaskbarVisibility",
        "(Z)V",
        "",
        "getConfigType",
        "()I",
        "",
        "",
        "getConfigList",
        "()Ljava/util/List;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/oplus/app/OplusAppExitInfo;",
        "appExitInfo",
        "onActivityExit",
        "(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V",
        "onLauncherStart",
        "()V",
        "onLauncherResume",
        "onLauncherStop",
        "mSkipResetStateActivity",
        "Ljava/lang/String;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_LAUNCHER:Ljava/lang/String; = "com.android.launcher.Launcher"

.field private static final ACTIVITY_PROXY:Ljava/lang/String; = "com.android.launcher3.proxy.ProxyActivityStarter"

.field private static final ACTIVITY_QUICK_SEARCH:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

.field public static final Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherOccludesActivityWatchEvent"

.field public static launchFromRecent:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final sExcludeTranslucentActivitiesForTransientTaskbar:[Ljava/lang/String;

.field private static final sForceNotOccludesActivities:[Ljava/lang/String;

.field private static final sNotRealTranslucentActivities:[Ljava/lang/String;

.field private static final sPkgPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final mSkipResetStateActivity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    const-string v0, "^(android)?|com.(android|coloros|heytap|nearme|oplus|oppo|realme|oneplus)(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sPkgPattern:Ljava/util/regex/Pattern;

    const-string v17, "com.heytap.speechassist.pantanal.PantanalRouterActivity"

    const-string v18, "com.heytap.speechassist.launcher.SpeechAssistMainActivity"

    const-string v1, "com.android.permissioncontroller.permission.ui.GrantPermissionsActivity"

    const-string v2, "com.nearme.common.router.RouterActivity"

    const-string v3, "com.realme.link.home.MainActivity"

    const-string v4, "com.realme.link.home.SplashActivity"

    const-string v5, "com.oplus.screenshot.editor.activity.EditorActivity"

    const-string v6, "com.oplus.gallery.widgetpage.ui.picturemanager.RecommendedManagerActivity"

    const-string v7, "com.oplus.gallery.widgetpage.ui.picturemanager.CustomPictureManagerActivity"

    const-string v8, "com.nearme.instant.platform.dispatch.activity.HapDispatcherActivity"

    const-string v9, "com.oplus.aiunit.settings.PrivacyTransparentActivity"

    const-string v10, "com.android.phone.simsettings.OplusSimSettingsImpl"

    const-string v11, "com.android.simsettings.activity.OplusSimSettingsImplActivity"

    const-string v12, "com.oplus.mms.business.recyclerbin.ui.RecentlyDeleteListPublicActivity"

    const-string v13, "com.heytap.cloud.home.ui.CloudSettingsActivity2"

    const-string v14, "com.oplus.wirelesssettings/com.android.settings.SettingsActivity"

    const-string v15, "com.heytap.speechassist.aichathome.chat.ui.AIChatHomeActivity"

    const-string v16, "com.heytap.speechassist.deeplink.DeepLinkActivity"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sNotRealTranslucentActivities:[Ljava/lang/String;

    const-string v0, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    const-string v1, "com.heytap.docksearch.home.DockHomeActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sExcludeTranslucentActivitiesForTransientTaskbar:[Ljava/lang/String;

    const-string v0, "com.google.android.apps.search.lens.LensientActivity"

    const-string v1, "com.google.android.apps.search.omnient.host.contextualsearch.GatewayActivity"

    const-string v2, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sForceNotOccludesActivities:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    const-string v0, "launcherAppSwitchMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    const-string p1, "com.google.android.apps.search.omnient.host.contextualsearch.GatewayActivity"

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->mSkipResetStateActivity:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSExcludeTranslucentActivitiesForTransientTaskbar$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sExcludeTranslucentActivitiesForTransientTaskbar:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSForceNotOccludesActivities$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sForceNotOccludesActivities:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSNotRealTranslucentActivities$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sNotRealTranslucentActivities:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSPkgPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sPkgPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final checkOccludesActivityNameList(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->checkOccludesActivityNameList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final featureEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    invoke-virtual {v0}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->featureEnabled()Z

    move-result v0

    return v0
.end method

.method public static final updateTaskbarNoOccludeState(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->updateTaskbarNoOccludeState(Z)V

    return-void
.end method

.method private final updateTaskbarVisibility(Z)V
    .locals 4

    sget-object p0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->featureEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isResumed()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "updateTaskbarVisibility(), show="

    const-string v2, ", hasSetResumeFlag="

    const-string v3, "LauncherOccludesActivityWatchEvent"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(Z)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(Z)V

    nop

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getConfigList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "com.android.launcher3.proxy.ProxyActivityStarter"

    const-string v0, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    const-string v1, "com.android.launcher.Launcher"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConfigType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "launcher"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appExitInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    invoke-virtual {v2}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->featureEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lcom/oplus/app/OplusAppExitInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v5, "occludesParent"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v1, Lcom/oplus/app/OplusAppExitInfo;->extension:Landroid/os/Bundle;

    const-string v7, "isFlexibleActivitySuitable"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v7, v1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    iget-object v9, v1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    iget-object v10, v1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    const-string v11, "com.android.launcher.Launcher"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "com.android.launcher3.proxy.ProxyActivityStarter"

    if-eqz v11, :cond_1

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v11

    sget-object v12, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->sForceNotOccludesActivities:[Ljava/lang/String;

    invoke-static {v12, v9}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v4, v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->mSkipResetStateActivity:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v13, v4

    move v4, v8

    goto :goto_1

    :cond_4
    move v13, v8

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_5

    sget-boolean v14, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    const-string/jumbo v15, "onActivityExit(), needUpdate="

    const-string v6, ", occludes="

    const-string v8, ", isFlexibleActivitySuitable="

    invoke-static {v15, v7, v6, v4, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", launchFromRecent="

    const-string v15, ", isInOverview="

    invoke-static {v6, v5, v8, v14, v15}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v8, ", forceNotOccludes="

    const-string v14, ", resumeName:"

    invoke-static {v6, v11, v8, v12, v14}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isSkipResetState:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "LauncherOccludesActivityWatchEvent"

    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/android/launcher/UiConfig;->isTabletLightAnimation()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-boolean v6, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    if-eqz v6, :cond_6

    invoke-static {v9}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isCircleToSearchActivity(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    :cond_6
    if-eqz v7, :cond_7

    if-nez v4, :cond_7

    iget v1, v1, Lcom/oplus/app/OplusAppExitInfo;->resumingWindowMode:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v9, v5}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->checkOccludesActivityNameList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->updateTaskbarVisibility(Z)V

    sget-object v1, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->getLauncherAppSwitchMonitor()Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v3}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;->notifyNotOccludesOrHideTaskbarWindowStateChanged(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public onLauncherResume()V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    return-void
.end method

.method public onLauncherStart()V
    .locals 1

    sget-object p0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->updateTaskbarNoOccludeState(Z)V

    sput-boolean v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    return-void
.end method

.method public onLauncherStop()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->updateTaskbarVisibility(Z)V

    sget-object p0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->updateTaskbarNoOccludeState(Z)V

    sput-boolean v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    return-void
.end method
