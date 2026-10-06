.class public final Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "updateBreenoState",
        "updateFileManagerState",
        "",
        "isCUIEnable",
        "()Z",
        "isAllAppsEnable",
        "Z",
        "setAllAppsEnable",
        "(Z)V",
        "isFileManagerEnable",
        "setFileManagerEnable",
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
.field public static final Companion:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "SubscribeItemStateHelper"

.field private static sInstance:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;


# instance fields
.field private isAllAppsEnable:Z

.field private isFileManagerEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->Companion:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable:Z

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable:Z

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerApplicationEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSmartSideBarConfidential()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable:Z

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v1

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    const-string/jumbo v2, "init,isAllAppsEnable:"

    const-string v3, ",isGlobalSearchEnable:"

    const-string v4, ",isFileManagerEnable:"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "SubscribeItemStateHelper"

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;
    .locals 1

    sget-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->sInstance:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->sInstance:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    return-void
.end method

.method public static final getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->Companion:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isAllAppsEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable:Z

    return p0
.end method

.method public final isCUIEnable()Z
    .locals 6

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v0

    sget-object v1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->isCUISupport()Z

    move-result v1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    const-string/jumbo v3, "isCUIEnable,isTaskbarSubscribeDisable="

    const-string v4, ",isCUISupport="

    const-string v5, ",hasNavigationBar="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isTransientState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubscribeItemStateHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->isCUISupport()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFileManagerEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    return p0
.end method

.method public final setAllAppsEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable:Z

    return-void
.end method

.method public final setFileManagerEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    return-void
.end method

.method public final updateBreenoState()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v0

    const-string v1, "SubscribeItemStateHelper"

    const-string v2, "Taskbar"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateBreenoState,!isTaskbarBreenoSetting,no need deal"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v0

    const-string/jumbo v3, "updateBreenoState,isCUIEnable:"

    invoke-static {v3, v2, v1, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    const-string v1, "enable_launcher_tools_breeno_entry"

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->onSubscribePackageChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateFileManagerState()V
    .locals 4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SubscribeItemStateHelper"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "updateFileManagerState : isWorkspaceLoading == true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerApplicationEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSmartSideBarConfidential()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getAppContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v0

    const-string v1, "Taskbar"

    if-nez v0, :cond_3

    const-string/jumbo p0, "updateFileManagerState,!fileManagerSwitchOn,no need deal"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    const-string/jumbo v3, "updateFileManagerState,isFileManagerAppEnable:"

    invoke-static {v3, v1, v2, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    const-string v1, "enable_launcher_tools_filemanager_entry"

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->onSubscribePackageChange(Ljava/lang/String;Z)V

    return-void
.end method
