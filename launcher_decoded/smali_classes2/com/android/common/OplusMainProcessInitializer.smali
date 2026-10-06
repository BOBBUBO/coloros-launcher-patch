.class public Lcom/android/common/OplusMainProcessInitializer;
.super Lcom/android/quickstep/QuickstepProcessInitializer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusMainProcessInitializer"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepProcessInitializer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/OplusMainProcessInitializer;->lambda$init$0(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/rus/RomUpdateUtil;->getInstance(Landroid/content/Context;)Lcom/android/common/rus/RomUpdateUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/rus/RomUpdateUtil;->init()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->init()V

    sget-object v0, Lcom/android/common/logcontroller/ProviderLogController;->INSTANCE:Lcom/android/common/logcontroller/ProviderLogController;

    invoke-virtual {v0, p1}, Lcom/android/common/logcontroller/ProviderLogController;->init(Landroid/content/Context;)V

    const-string v0, "OplusMainProcessInitializer"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/QuickstepProcessInitializer;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/common/util/PackageCompatUtils;->initInstallStatus(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->init()V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initFeature(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/common/config/ScreenInfo;->initScreenData(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/multiapp/MultiAppManager;->resetAddedMultiApp()V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/common/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->registerSuperPowerModeObserver()V

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->initEnableActivity()V

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->init(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/debug/TraceLog;->setDir(Ljava/io/File;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer(Landroid/content/Context;)Lcom/android/launcher/operators/Customizer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/Customizer;->onApplicationCreated(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->init()V

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/common/util/OplusFoldStateHelper;->init(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/util/FoldStateMonitor;->init()V

    invoke-static {p1}, Lcom/android/common/observer/LowPowerObserver;->register(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->updateNoteAndCalendarWidget(Landroid/content/Context;)V

    return-void
.end method
