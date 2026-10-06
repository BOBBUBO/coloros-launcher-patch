.class public Lcom/android/launcher/layout/CustomLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;,
        Lcom/android/launcher/layout/CustomLayoutHelper$ScanFinishObserver;,
        Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;
    }
.end annotation


# static fields
.field private static final ACTION_PACKAGE_NON_REBOOT_SCANNED_FINISHED:Ljava/lang/String; = "com.oplus.action.non_reboot_package_scanned_finished"

.field private static final ACTION_SCAN_FINISH:Ljava/lang/String; = "cota_app_scan_finish"

.field private static final ACTION_SCAN_START:Ljava/lang/String; = "cota_app_scan_start"

.field private static final ACTION_VALUE_MOUNTED:Ljava/lang/String; = "cotaMounted"

.field private static final ACTION_VALUE_SIM_SWITCH_FIRST:Ljava/lang/String; = "simSwitchFirst"

.field private static final BOOLEAN_VALUE:Ljava/lang/String; = "bool"

.field private static final CUSTOMIZE_LAYOUT_FILE_DIR:Ljava/lang/String; = "/etc/default_workspace.xml"

.field private static final CUSTOMIZE_LAYOUT_FILE_DIR_NEW:Ljava/lang/String; = "/etc/launcher/default_workspace.xml"

.field private static final DEFAULT_WORKSPACE:Ljava/lang/String; = "default_workspace"

.field private static final DEFAULT_WORKSPACE_MODEL:Ljava/lang/String; = "default_workspace_%s"

.field private static final DEFAULT_WORKSPACE_SIMPLE:Ljava/lang/String; = "default_workspace_simple"

.field private static final DEFAULT_WORKSPACE_SIMPLE_MODEL:Ljava/lang/String; = "default_workspace_simple_%s"

.field private static final EXTRA_LAYOUT:Ljava/lang/String; = "extra_workspace"

.field private static final EXTRA_LAYOUT_FILE_DIR:Ljava/lang/String; = "/etc/launcher/extra_workspace.xml"

.field private static final FEATURE_DISABLE_LOAD_EXTRA_AFTER_ENTER_LAUNCHER:Ljava/lang/String; = "com.android.launcher.disable_load_extra_workspace_after_enter_launcher"

.field private static final IS_FORCE_UPDATE:Ljava/lang/String; = "is_force_update"

.field private static final LAST_RO_BUILD_MY_COMPANY_CUSTOM_VERSON_OTA:Ljava/lang/String; = "launcher_key_last_my_company_custom_ota_version"

.field private static final LAUNCHER_LAYOUT_PACKAGE:Ljava/lang/String; = "com.android.launcher.layout"

.field private static final LAUNCHER_RESOURCES_PACKAGE_LEGACY:Ljava/lang/String;

.field private static final MY_BIGBALL_EXTRA_LAYOUT_FILE:Ljava/lang/String;

.field private static final MY_CARRIER_CUSTOMIZE_LAYOUT_FILE:Ljava/lang/String;

.field private static final MY_CARRIER_CUSTOMIZE_LAYOUT_FILE_NEW:Ljava/lang/String;

.field private static final MY_CARRIER_EXTRA_LAYOUT_FILE:Ljava/lang/String;

.field private static final MY_COMPANY_CUSTOMIZE_LAYOUT_FILE:Ljava/lang/String;

.field private static final MY_COMPANY_CUSTOMIZE_LAYOUT_FILE_NEW:Ljava/lang/String;

.field private static final MY_COMPANY_EXTRA_LAYOUT_FILE:Ljava/lang/String;

.field private static final OLD_EXTRA_LAYOUT_FILE_DIR:Ljava/lang/String; = "etc/extra_workspace.xml"

.field public static final OLD_MY_CARRIER_EXTRA_LAYOUT_FILE:Ljava/lang/String;

.field public static final PREF_PREFIX_PAI_EXTRA_WORKSPACE:Ljava/lang/String; = "pai@"

.field private static final RO_BUILD_MY_COMPANY_CUSTOM_VERSON_OTA:Ljava/lang/String; = "ro.oplus.image.my_company.version"

.field private static final RO_BUILD_MY_COMPANY_CUSTOM_VERSON_OTA_DEFAULT:Ljava/lang/String; = "version_stub"

.field private static final TAG:Ljava/lang/String; = "CustomLayoutHelper"

.field private static volatile sInstance:Lcom/android/launcher/layout/CustomLayoutHelper;


# instance fields
.field private mDeviceProvisionedWhenCotaMouted:I

.field private mFilterLauncherIcon:Z

.field private final mFilterPackagesForExtraLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasPreStartedLauncher:Z

.field private volatile mHasReceivedScanEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLauncherLayoutPackage:Ljava/lang/String;

.field private mLoadLayoutFromCotaNonReboot:Z

.field private mNonRebootCotaLoadLayoutRunning:Z

.field private mNonRebootPackageScannedReceiver:Landroid/content/BroadcastReceiver;

.field private final mObserver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/layout/CustomLayoutHelper$ScanFinishObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFeatureActionObserver:Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;

.field private mScanObserverDisable:Z

.field private mShouldRegisterObserverOrReceiver:Z

.field private mSimSwitchFirstAppScanFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "etc/extra_workspace.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "/my_carrieretc/extra_workspace.xml"

    :goto_0
    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->OLD_MY_CARRIER_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->CUSTOMLAYOUTHELPER_LAUNCHER_RESOURCES_PACKAGE_LEGACY:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->LAUNCHER_RESOURCES_PACKAGE_LEGACY:Ljava/lang/String;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "/etc/default_workspace.xml"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "/my_company/etc/default_workspace.xml"

    :goto_1
    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_COMPANY_CUSTOMIZE_LAYOUT_FILE:Ljava/lang/String;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "/my_carrier/etc/default_workspace.xml"

    :goto_2
    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_CUSTOMIZE_LAYOUT_FILE:Ljava/lang/String;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "/etc/launcher/default_workspace.xml"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "/my_company/etc/launcher/default_workspace.xml"

    :goto_3
    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_COMPANY_CUSTOMIZE_LAYOUT_FILE_NEW:Ljava/lang/String;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "/my_carrier/etc/launcher/default_workspace.xml"

    :goto_4
    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_CUSTOMIZE_LAYOUT_FILE_NEW:Ljava/lang/String;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "/etc/launcher/extra_workspace.xml"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "/my_carrier/etc/launcher/extra_workspace.xml"

    :goto_5
    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyBigballDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyBigballDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "/my_bigball/etc/launcher/extra_workspace.xml"

    :goto_6
    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_BIGBALL_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-string v0, "/my_company/etc/launcher/extra_workspace.xml"

    :goto_7
    sput-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_COMPANY_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootPackageScannedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootCotaLoadLayoutRunning:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLoadLayoutFromCotaNonReboot:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterLauncherIcon:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mScanObserverDisable:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mObserver:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mHasReceivedScanEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterPackagesForExtraLayout:Ljava/util/List;

    new-instance v2, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/layout/CustomLayoutHelper$ActionNotifyFeatureObserver;-><init>(Lcom/android/launcher/layout/CustomLayoutHelper;I)V

    iput-object v2, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mOnFeatureActionObserver:Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mDeviceProvisionedWhenCotaMouted:I

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mHasPreStartedLauncher:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mSimSwitchFirstAppScanFinished:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mShouldRegisterObserverOrReceiver:Z

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getFilterPackagesForExtraList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterLauncherIcon:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->setOnExtraFilterPackageChangedListener()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->resetLayout()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher/layout/CustomLayoutHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->setCompanyVersion(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$onExtraWorkspacePathChanged$5(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$resetLayout$7(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method private buildQuerySelectionAndIntents(Ljava/util/ArrayList;)Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "CustomLayoutHelper"

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const-string/jumbo p0, "swapAppPosition invalid item: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {v2}, Lcom/android/launcher/layout/CustomLayoutHelper;->toNormalizedComponentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p0, "swapAppPosition: no valid normalized component"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance p1, Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;

    invoke-direct {p1, v0}, Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;-><init>(I)V

    const-string v0, "container = -100 AND itemType = 0 AND intent IS NOT NULL"

    iput-object v0, p1, Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;->mSelection:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;->mSwapListNormalizedComponents:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic c(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$getExtraFromCarrier$2(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$getExtraFromPai$3(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method private defaultWorkspaceBySimAlreadyLoaded()Z
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDefaultWorkspaceBySim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CustomLayoutHelper"

    const-string v0, "default worksapce by sim not exisit, do not reset layout."

    const-string v1, "Layout"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v1, "default_workspace_by_sim"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$getLayoutByFile$8(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method private executeScanEventObserver()V
    .locals 3

    const-string v0, "Layout"

    const-string v1, "CustomLayoutHelper"

    const-string v2, "executeFeatureObserver"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mObserver:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mObserver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mObserver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/layout/CustomLayoutHelper$ScanFinishObserver;

    invoke-interface {v2}, Lcom/android/launcher/layout/CustomLayoutHelper$ScanFinishObserver;->onFinish()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mObserver:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private extractComponentNameFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    const-string p0, "intent"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "CustomLayoutHelper"

    if-ne p0, v0, :cond_0

    const-string p0, "extractComponentNameFromCursor: INTENT column not found"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "getComponentFromDb empty intent str"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getComponentFromDb empty component name"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parse uri error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private extractPositionInfoFromCursor(Landroid/database/Cursor;)[I
    .locals 5

    const-string p0, "_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v0, "cellX"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cellY"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "screen"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    filled-new-array {p0, p1, v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "extractPositionInfoFromCursor: required column not found. idIndex="

    const-string v3, ", cellXIndex="

    const-string v4, ", cellYIndex="

    invoke-static {p0, v0, p1, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", screenIdIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CustomLayoutHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$getFromLauncherLayout$1(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$loadCotaLayoutIfNeeded$9(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V

    return-void
.end method

.method private getCotaApps()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "CustomLayoutHelper"

    const-string v0, "getCotaApps: size: "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.operator.OplusOperatorManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getCotaAppPackageNameList"

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "Layout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string/jumbo v0, "null"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCotaAppPackageNameList error, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "getCotaAppPackageNameList can not access."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const-string v0, "getCotaAppPackageNameList error."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    const-string v0, "getCotaAppPackageNameList not found."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method private getExternalLayoutFileName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    const-string v1, "CustomLayoutHelper"

    const-string v2, "Layout"

    if-nez p1, :cond_0

    const-string p0, "getExternalLayoutFileName no assets found"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getProjectId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "default_workspace_simple_"

    invoke-static {v4, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getProjectId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "default_workspace_"

    invoke-static {v4, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v4, ".xml"

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    const-string p0, "default_workspace_simple"

    goto :goto_2

    :cond_2
    const-string p0, "default_workspace"

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getExternalLayoutFileName workspaceFile "

    invoke-static {p1, p0, v2, v1}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v0
.end method

.method private getExternalLayoutResId(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    const-string v1, "CustomLayoutHelper"

    const-string v2, "Layout"

    const-string/jumbo v3, "xml"

    if-eqz v0, :cond_0

    const-string v4, "getExternalLayoutResId simple model layout"

    invoke-static {v2, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getProjectId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "default_workspace_simple_"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    invoke-virtual {p1, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getProjectId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "default_workspace_"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    invoke-virtual {p1, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_0
    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "getExternalLayoutResId in simple mode"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_workspace_simple"

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    const-string v0, "default_workspace"

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_2
    :goto_1
    return v4
.end method

.method private getExtraFromCarrier(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/ExtraLayoutParser;
    .locals 11

    const/4 p0, 0x0

    const-string v0, "Layout"

    const-string v1, "CustomLayoutHelper"

    if-nez p1, :cond_0

    const-string p1, "getExtraFromCarrier context is null "

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getPreferredExtraLayoutFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "getExtraFromCarrier extra_workspace.xml not found"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5

    sget-object v6, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "getExtraFromCarrier content is empty"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v4, "getExtraFromCarrier user success"

    invoke-static {v0, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher3/ExtraLayoutParser;

    new-instance v9, Lcom/android/launcher/layout/c;

    invoke-direct {v9, v5}, Lcom/android/launcher/layout/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getNewScreenId()I

    move-result v10

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/ExtraLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const-string p2, "getExtraFromCarrier failed "

    invoke-static {v0, v1, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private getExtraFromLauncherLayout(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/ExtraLayoutParser;
    .locals 11

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getOtherPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CustomLayoutHelper"

    const-string v3, "Layout"

    if-nez v0, :cond_0

    const-string p0, "getExtraFromLauncherLayout otherPackageContext is null "

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getLayoutPackageInfo(Landroid/content/Context;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "getExtraFromLauncherLayout info is null"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string/jumbo v0, "xml"

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    const-string v4, "extra_workspace"

    invoke-virtual {v8, v4, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getExtraFromLauncherLayout layout res not found, resId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Lcom/android/launcher3/ExtraLayoutParser;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getNewScreenId()I

    move-result v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/ExtraLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;II)V

    return-object p0
.end method

.method private getExtraFromPai(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/ExtraLayoutParser;
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    invoke-static {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v2, "extra_workspace"

    const-string/jumbo v3, "xml"

    invoke-virtual {p0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "CustomLayoutHelper"

    const-string v3, "Layout"

    if-eqz v1, :cond_1

    const-string v0, "loading extra_workspace.xml from pai"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pai@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/ExtraLayoutParser;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Lcom/android/launcher/layout/i;

    invoke-direct {v8, p0, v1}, Lcom/android/launcher/layout/i;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getNewScreenId()I

    move-result v9

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/ExtraLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;I)V

    return-object v0

    :cond_1
    const-string p0, "can\'t find extra_workspace.xml from PAI."

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;
    .locals 2

    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->sInstance:Lcom/android/launcher/layout/CustomLayoutHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/layout/CustomLayoutHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/layout/CustomLayoutHelper;->sInstance:Lcom/android/launcher/layout/CustomLayoutHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-direct {v1}, Lcom/android/launcher/layout/CustomLayoutHelper;-><init>()V

    sput-object v1, Lcom/android/launcher/layout/CustomLayoutHelper;->sInstance:Lcom/android/launcher/layout/CustomLayoutHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->sInstance:Lcom/android/launcher/layout/CustomLayoutHelper;

    return-object v0
.end method

.method private getLayoutByFile(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Ljava/io/File;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 11

    const-string p0, "getLayoutByFile failed "

    const-string v0, "getLayoutByFile failed to close inputStream"

    const-string v1, "Layout"

    const-string v2, "CustomLayoutHelper"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "getLayoutByFile context is null "

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :cond_0
    if-nez p4, :cond_1

    const-string p1, "getLayoutByFile LayoutFile is null "

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p4, Ljava/lang/String;

    invoke-static {v4}, Lcom/oplus/basecommon/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5

    sget-object v6, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "getLayoutByFile content is empty"

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string p4, "getLayoutByFile user success"

    invoke-static {v1, v2, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/android/launcher3/DefaultLayoutParser;

    new-instance v10, Lcom/android/launcher/layout/g;

    invoke-direct {v10, v5}, Lcom/android/launcher/layout/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p4

    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v3

    :goto_4
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    throw p0
.end method

.method private getLayoutPackageInfo(Landroid/content/Context;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4

    const-string p0, "getLayoutPackageInfo "

    const/4 v0, 0x0

    const-string v1, "Layout"

    const-string v2, "CustomLayoutHelper"

    if-nez p1, :cond_0

    const-string p0, "getLayoutPackageInfo context is null "

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "getLayoutPackageInfo otherPackageContext is null "

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLayoutPackageInfo failed e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getOtherPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    const/4 p0, 0x3

    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CustomLayoutHelper"

    const-string p1, "getOtherPackageContext erro"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getPartitionCustomizeLayoutFile()Ljava/io/File;
    .locals 6

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_COMPANY_CUSTOMIZE_LAYOUT_FILE_NEW:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "getPartitionCustomizeLayoutFile path: "

    const-string v3, "CustomLayoutHelper"

    const-string v4, "Layout"

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v4, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_COMPANY_CUSTOMIZE_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0, v4, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_CUSTOMIZE_LAYOUT_FILE_NEW:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaLoaded()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "getPartitionCustomizeLayoutFile no feature return null"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_CUSTOMIZE_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v0, v4, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v5
.end method

.method public static getPreferredExtraLayoutFile()Ljava/io/File;
    .locals 6

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->setFilterLauncherIcon()V

    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->sInstance:Lcom/android/launcher/layout/CustomLayoutHelper;

    iget-boolean v0, v0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterLauncherIcon:Z

    const-string v1, "CustomLayoutHelper"

    const-string v2, "Layout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getExtraWorkspacePathFromFeature()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loading extra_workspace.xml from app feature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_COMPANY_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loading extra_workspace.xml from my_company: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isCommonCota()Z

    move-result v0

    const-string v3, "loading extra_workspace.xml from my_bigball: "

    const-string v4, "loading extra_workspace.xml from my_zaiti: "

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_BIGBALL_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/android/launcher/layout/CustomLayoutHelper;->OLD_MY_CARRIER_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loading extra_workspace.xml from old my_zaiti: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_BIGBALL_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private getProjectId()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/common/config/VersionInfo;->PROJECT_ID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$getFromLauncherLayout$0(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$getDefaultWorkspaceBySaleMode$6(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method private isCotaLayoutUpdate(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->inferLauncherLayoutPackage(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getOtherPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "CustomLayoutHelper"

    const-string v3, "Layout"

    if-nez v0, :cond_1

    const-string p0, "isLayoutUpdate no pg"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "bool"

    iget-object v6, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    const-string v7, "is_force_update"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->needUpdateAfterCota(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "isLayoutUpdate has update but current no need to force update"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getLayoutPackageInfo(Landroid/content/Context;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "isLayoutUpdate info is null"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string p0, "isLayoutUpdate versionName is null"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gez v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isLayoutUpdate versionCode is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, p1, v3, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-direct {p0, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getExternalLayoutResId(Landroid/content/Context;)I

    move-result v4

    if-gtz v4, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getExternalLayoutFileName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "isLayoutUpdate no layout res found, resId "

    invoke-static {v4, p0, v3, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLauncherLayoutVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLauncherLayoutVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-gez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "isLayoutUpdate already updated "

    invoke-static {v0, p0, v3, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_0
    const-string v4, "isLayoutUpdate not update yet ,lun "

    const-string v5, " luv = "

    invoke-static {v0, v4, p0, v5}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResetByOobe()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    invoke-static {p1}, Lcom/android/launcher/operators/OperatorsUtils;->isNeedReloadAfterLauncher(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "isCotaLayoutUpdate : vodafoneCotaCustomize isInsertCorrectSimCard"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const-string p0, "isCotaLayoutUpdate : vodafoneCotaCustomize not InsertCorrectSimCard "

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    return v0
.end method

.method private isCotaLayoutUpdate2(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLauncherCotaLayoutVersion(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    const-string v1, "CustomLayoutHelper"

    const-string v2, "Layout"

    if-lez p0, :cond_0

    const-string p1, "isCotaLayoutUpdate2 isLayoutUpdate already updated "

    invoke-static {p0, p1, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaLoaded()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "isCotaLayoutUpdate2 no feature return false"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLauncherLayoutVersion(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->isCotaNeedReload(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p1}, Lcom/android/launcher/operators/OperatorsUtils;->isNeedReloadAfterLauncher(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/File;

    sget-object v4, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_CUSTOMIZE_LAYOUT_FILE_NEW:Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "isCotaLayoutUpdate2 path: "

    if-eqz v3, :cond_3

    if-gez p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, v4, v2, v1}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/android/launcher/layout/CustomLayoutHelper;->MY_CARRIER_CUSTOMIZE_LAYOUT_FILE:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v6, p1, v2, v1}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    const-string p0, "isCotaLayoutUpdate2  return default values false"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_0
    const-string p0, "isCotaLayoutUpdate2 isNeedReloadAfterLauncher return false"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isCotaLayoutUpdateT(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLauncherLayoutVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->isCotaNeedReload(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaLoaded()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CustomLayoutHelper"

    const-string v5, "Layout"

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->needUpdateAfterCota(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-gez v0, :cond_0

    const-string p0, "isCotaLayoutUpdateT cota default return true"

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-gez v0, :cond_1

    const-string p0, "isCotaLayoutUpdateT cota reload return true"

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string p0, "isCotaLayoutUpdateT return default values false"

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private isMyCompanyCustomizeVersionUpdated(Landroid/content/Context;)Z
    .locals 6

    const/4 p0, 0x0

    const-string v0, "CustomLayoutHelper"

    const-string v1, "Layout"

    if-nez p1, :cond_0

    const-string p1, "isMyCompanyCustomizeLayoutUpdated context is null to return"

    invoke-static {v1, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCompanyWebCustomizeVersion()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "isMyCompanyCustomizeLayoutUpdated not company web customize version"

    invoke-static {v1, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    const-string/jumbo v2, "ro.oplus.image.my_company.version"

    const-string/jumbo v3, "version_stub"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "launcher_key_last_my_company_custom_ota_version"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v4, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "isMyCompanyCustomizeLayoutUpdated: true,to reload layout!!! curVersion:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const-string p1, "isMyCompanyCustomizeLayoutUpdated no version updated"

    invoke-static {v1, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static synthetic j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->lambda$getFromCustomizePartition$4(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher/layout/CustomLayoutHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mDeviceProvisionedWhenCotaMouted:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher/layout/CustomLayoutHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterPackagesForExtraLayout:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$getDefaultWorkspaceBySaleMode$6(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getExtraFromCarrier$2(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getExtraFromPai$3(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFromCustomizePartition$4(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getFromLauncherLayout$0(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getFromLauncherLayout$1(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getLayoutByFile$8(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$loadCotaLayoutIfNeeded$9(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "create_empty_db"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    invoke-virtual {p2}, Lcom/android/launcher/bean/OperatorsWidgetData;->hasOperatorWidgetConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher/bean/OperatorsWidgetData;->getOperatorWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->getInstance()Lcom/android/launcher/operators/AppWidgetReloadHelper;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0, p2}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->callAddWidgetToWorkspace(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;ILcom/android/launcher/bean/OperatorsWidgetData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onExtraWorkspacePathChanged$5(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setExtraLayoutLoadedFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private static synthetic lambda$resetLayout$7(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "create_empty_db"

    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private loadCotaLayoutIfNeeded()V
    .locals 5

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mHasPreStartedLauncher:Z

    const/4 v2, 0x1

    const-string v3, "CustomLayoutHelper"

    const-string v4, "Layout"

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mDeviceProvisionedWhenCotaMouted:I

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "scan finish received to reload cota layout."

    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getCarrierWidget()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/android/launcher/bean/OperatorsWidgetData;

    invoke-direct {v3, v1}, Lcom/android/launcher/bean/OperatorsWidgetData;-><init>(Ljava/util/List;)V

    const-string/jumbo v1, "non_reboot_cota_layout_reloaded"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    new-instance v4, Lcom/android/launcher/layout/b;

    invoke-direct {v4, v0, v1, v3}, Lcom/android/launcher/layout/b;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLoadLayoutFromCotaNonReboot:Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isExtraWorkspaceloadForCotaNotReboot()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "non_reboot_cota_extra_workspace_loaded"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->onExtraWorkspacePathChanged()V

    const-string p0, "load extra workspace for cota non reboot."

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "have no cota reload feature."

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/layout/CustomLayoutHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mHasPreStartedLauncher:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher/layout/CustomLayoutHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mHasReceivedScanEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private needUpdateAfterCota(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "HasEnterLauncher"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "isLayoutUpdate  needUpdateAfterCota = "

    const-string v0, "Layout"

    const-string v1, "CustomLayoutHelper"

    invoke-static {p1, v0, v1, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher/layout/CustomLayoutHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mObserver:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher/layout/CustomLayoutHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mScanObserverDisable:Z

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher/layout/CustomLayoutHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mSimSwitchFirstAppScanFinished:Z

    return p0
.end method

.method private queryAppPositionsFromDb(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Ljava/lang/String;Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherProvider$DatabaseHelper;",
            "Ljava/lang/String;",
            "Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CustomLayoutHelper"

    if-nez p1, :cond_0

    const-string/jumbo p0, "queryAppPositionsFromDb: mOpenHelper is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cellY"

    const-string v2, "intent"

    const-string v4, "_id"

    const-string/jumbo v5, "screen"

    const-string v6, "cellX"

    filled-new-array {v4, v5, v6, v0, v2}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v2, "CustomLayoutHelper"

    iget-object v6, p3, Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;->mSelection:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Lcom/android/launcher/db/DbTracker;->query(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :try_start_1
    iget-object p3, p3, Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;->mSwapListNormalizedComponents:Ljava/util/Set;

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->extractPositionInfoFromCursor(Landroid/database/Cursor;)[I

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->extractComponentNameFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string/jumbo p2, "queryAppPositionsFromDb: failed to query or close cursor"

    invoke-static {v1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p1

    :cond_8
    :goto_6
    const-string/jumbo p0, "queryAppPositionsFromDb: db null or not open"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic r(Lcom/android/launcher/layout/CustomLayoutHelper;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mDeviceProvisionedWhenCotaMouted:I

    return-void
.end method

.method private resetLayout()V
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "hasInitMtnLockLayout"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "update version from S, skip to reload launcher layout."

    const-string v0, "Layout"

    const-string v1, "CustomLayoutHelper"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/download/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/download/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private resetLoadLayoutFromCotaNonReboot()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLoadLayoutFromCotaNonReboot:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher/layout/CustomLayoutHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterLauncherIcon:Z

    return-void
.end method

.method private setCompanyVersion(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo p0, "ro.oplus.image.my_company.version"

    const-string/jumbo v0, "version_stub"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_key_last_my_company_custom_ota_version"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setFilterLauncherIcon()V
    .locals 2

    const-string/jumbo v0, "sys.app.scan.finish"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/layout/CustomLayoutHelper;->sInstance:Lcom/android/launcher/layout/CustomLayoutHelper;

    iget-object v1, v1, Lcom/android/launcher/layout/CustomLayoutHelper;->mHasReceivedScanEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "simSwitchFirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->sInstance:Lcom/android/launcher/layout/CustomLayoutHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterLauncherIcon:Z

    :cond_1
    return-void
.end method

.method private setOnExtraFilterPackageChangedListener()V
    .locals 3

    const-string v0, "CustomLayoutHelper"

    const-string/jumbo v1, "setting extra filter package change listener."

    const-string v2, "Layout"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    new-instance v1, Lcom/android/launcher/layout/CustomLayoutHelper$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/CustomLayoutHelper$2;-><init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/AppFeatureUtils;->setExtraFilterPackageChangedListener(Lcom/android/common/util/OnFeatureChangedListener;)V

    return-void
.end method

.method private shouldSkipRegisterReceiver(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p1}, Lcom/android/common/util/AppFeatureUtils;->isCompanyVersion(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CustomLayoutHelper"

    const-string v2, "Layout"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mShouldRegisterObserverOrReceiver:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo p0, "non_reboot_cota_layout_reloaded"

    invoke-static {p1, p0, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLauncherCotaLayoutVersion(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    const-string/jumbo v4, "non_reboot_cota_extra_workspace_loaded"

    invoke-static {p1, v4, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getExtraLayoutFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLauncherLayoutVersion(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "already trigger load cota LauncherLayout lastVersionCode"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v3

    :cond_4
    :goto_0
    const-string p0, "already trigger load extra_workspace.xml for non reboot cota, don\'t register it again."

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    const-string p0, "already trigger the cota reload event or cota loaded. don\'t register it again."

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mShouldRegisterObserverOrReceiver:Z

    if-eqz p1, :cond_7

    const-string p1, "Launcher has been pre-started by boot reg, can not skip"

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mShouldRegisterObserverOrReceiver:Z

    goto :goto_3

    :cond_7
    const-string p0, "company version, do not clear observer."

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v3
.end method

.method private swapAppPositions(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "CustomLayoutHelper"

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lcom/android/launcher/layout/CustomLayoutHelper;->toNormalizedComponentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/android/launcher/layout/CustomLayoutHelper;->toNormalizedComponentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " second="

    if-eqz v5, :cond_2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v4}, Lcom/android/launcher/layout/CustomLayoutHelper;->swapTwoPositions([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "swapAppPositions: no position in db for pair first="

    invoke-static {v2, v5, v7, v6, v3}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string/jumbo v5, "swapAppPositions: skip pair, invalid key first="

    invoke-static {v5, v2, v7, v4, v3}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    const-string/jumbo p0, "swapAppPositions: swapped "

    const-string p1, " pair(s)"

    invoke-static {v1, p0, p1, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private swapTwoPositions([I[I)V
    .locals 6

    const/4 p0, 0x1

    aget v0, p1, p0

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x3

    aget v4, p1, v3

    aget v5, p2, p0

    aput v5, p1, p0

    aget v5, p2, v1

    aput v5, p1, v1

    aget v5, p2, v3

    aput v5, p1, v3

    aput v0, p2, p0

    aput v2, p2, v1

    aput v4, p2, v3

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLoadLayoutFromCotaNonReboot:Z

    return-void
.end method

.method private static toNormalizedComponentKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "toNormalizedComponentKey failed: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "CustomLayoutHelper"

    invoke-static {v2, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static bridge synthetic u(Lcom/android/launcher/layout/CustomLayoutHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootCotaLoadLayoutRunning:Z

    return-void
.end method

.method private unregisterCotaAppScanFinishObserver()V
    .locals 3

    const-string v0, "CustomLayoutHelper"

    const-string/jumbo v1, "unregisterCotaAppScanFinishObserver"

    const-string v2, "Layout"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mOnFeatureActionObserver:Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;

    invoke-virtual {v0, p0}, Lcom/oplus/content/OplusFeatureConfigManager;->unregisterFeatureActionObserver(Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;)Z

    return-void
.end method

.method private updateAppPositionsInDb(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherProvider$DatabaseHelper;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "CustomLayoutHelper"

    if-nez p1, :cond_1

    const-string/jumbo p0, "updateAppPositionsInDb: mOpenHelper is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "updateAppPositionsInDb: getWritableDatabase returned null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo p0, "updateAppPositionsInDb: database is not open"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lcom/android/launcher/layout/CustomLayoutHelper;->updateSingleAppPositionInTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateAppPositionsInDb: successfully updated "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " positions in transaction"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string/jumbo p2, "updateAppPositionsInDb: transaction failed"

    invoke-static {v0, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method private updateSingleAppPositionInTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[I)V
    .locals 8

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 p0, 0x1

    aget p0, p3, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "screen"

    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x2

    aget p0, p3, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "cellX"

    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x3

    aget p0, p3, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "cellY"

    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget p3, p3, v0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "update: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "CustomLayoutHelper"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, "CustomLayoutHelper"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootPackageScannedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mSimSwitchFirstAppScanFinished:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->executeScanEventObserver()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->loadCotaLayoutIfNeeded()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher/layout/CustomLayoutHelper;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->needUpdateAfterCota(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkIfNeedLoadDefaultWorkspaceBySim()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->defaultWorkspaceBySimAlreadyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultBySimBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HasEnterLauncher"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->resetLayout()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->defaultWorkspaceBySimAlreadyLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->resetLayout()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDefaultWorkspaceBySim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setting default_workspace path:"

    const-string v2, "Layout"

    const-string v3, "CustomLayoutHelper"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_workspace_by_sim"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkNewLauncherLayoutUpdate(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->isCotaLayoutUpdateT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->isCotaLayoutUpdate2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->isMyCompanyCustomizeVersionUpdated(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->isCotaLayoutUpdate(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "CustomLayoutHelper"

    const-string v0, "checkNewLauncherLayoutUpdate  "

    const-string v1, "Layout"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDBAllMode(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    invoke-static {p2}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "layout_cellcount_x"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "layout_cellcount_y"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public getDefaultWorkspaceBySaleMode(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 10

    const-string p0, "Layout"

    const/4 v0, 0x0

    const-string v1, "CustomLayoutHelper"

    if-nez p1, :cond_0

    const-string p1, "getDefaultWorkspaceBySaleMode context is null "

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/oplus/common/"

    const-string v4, "default_workspace_sale.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "getDefaultWorkspaceBySaleMode saleModeLayoutFile not exists"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    sget-object v5, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "getDefaultWorkspaceBySaleMode content is empty"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v2, Lcom/android/launcher3/DefaultLayoutParser;

    new-instance v9, Lcom/android/launcher/layout/h;

    invoke-direct {v9, p0}, Lcom/android/launcher/layout/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const-string p1, "getDefaultWorkspaceBySaleMode failed "

    invoke-static {p1, v1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getDefaultWorkspaceBySim(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 4

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDefaultWorkspaceBySim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CustomLayoutHelper"

    const-string v3, "Layout"

    if-eqz v1, :cond_0

    const-string p0, "getDefaultWorkspaceBySim: path not define."

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/launcher/layout/CustomLayoutHelper;->getLayoutByFile(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Ljava/io/File;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p2, "setting default_workspace path:"

    invoke-static {p2, v0, v3, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "default_workspace_by_sim"

    invoke-static {p1, p2, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public getExtraLayout(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/ExtraLayoutParser;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getExtraFromPai(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/ExtraLayoutParser;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getExtraFromCarrier(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/ExtraLayoutParser;

    move-result-object p0

    return-object p0
.end method

.method public getFromCustomizePartition(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 14

    move-object v0, p1

    const-string v7, "getFromCustomizePartition failed "

    const-string v1, "LayoutPrefsUtils.getLauncherCotaLayoutVersion :"

    const-string v8, "getFromCustomizePartition failed to close inputStream"

    const-string v9, "Layout"

    const-string v10, "CustomLayoutHelper"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "getFromCustomizePartition context is null "

    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v12, v11

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getPartitionCustomizeLayoutFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "getFromCustomizePartition LayoutFile is null "

    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_1
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v12}, Lcom/oplus/basecommon/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    sget-object v4, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "getFromCustomizePartition content is empty"

    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v9, v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v11

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v2, "getFromCustomizePartition user success"

    invoke-static {v9, v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherCotaLayoutVersion(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setCotaNeedReload(Landroid/content/Context;Z)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLauncherCotaLayoutVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/android/launcher3/DefaultLayoutParser;

    new-instance v6, Lcom/android/launcher/layout/d;

    invoke-direct {v6, v3}, Lcom/android/launcher/layout/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    invoke-static {v9, v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v13

    :goto_2
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_4

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    invoke-static {v9, v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v11

    :goto_4
    if-eqz v11, :cond_5

    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    invoke-static {v9, v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    throw v0
.end method

.method public getFromLauncherLayout(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 9
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Layout"

    const-string v2, "CustomLayoutHelper"

    if-nez p1, :cond_0

    const-string p0, "getFromLauncherLayout context is null "

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->inferLauncherLayoutPackage(Landroid/content/Context;)V

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getOtherPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "getFromLauncherLayout otherPackageContext is null "

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getLayoutPackageInfo(Landroid/content/Context;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "getFromLauncherLayout info is null"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getExternalLayoutResId(Landroid/content/Context;)I

    move-result v8

    const-string v3, "getFromLauncherLayout versionCode: "

    if-eqz v8, :cond_5

    const-string v5, "getFromLauncherLayout user success, id = "

    const-string v6, ",layoutName = "

    invoke-static {v8, v5, v6}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isResetByOobe()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1}, Lcom/android/launcher/operators/OperatorsUtils;->isNeedReloadAfterLauncher(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v0, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherLayoutVersion(Landroid/content/Context;I)V

    iget-object p0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherLayoutVersionName(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/DefaultLayoutParser;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v0, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherLayoutVersion(Landroid/content/Context;I)V

    iget-object p0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherLayoutVersionName(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/DefaultLayoutParser;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    return-object p0

    :cond_5
    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {p0, v7}, Lcom/android/launcher/layout/CustomLayoutHelper;->getExternalLayoutFileName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "getFromLauncherLayout no layout in assets"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :try_start_0
    invoke-virtual {v5, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v6

    sget-object v8, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p1, "getFromLauncherLayout content is empty"

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_7
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_8
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v5, "getFromLauncherLayout user success "

    invoke-static {v1, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isResetByOobe()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p1}, Lcom/android/launcher/operators/OperatorsUtils;->isNeedReloadAfterLauncher(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherLayoutVersion(Landroid/content/Context;I)V

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherLayoutVersionName(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser;

    new-instance v8, Lcom/android/launcher/layout/e;

    invoke-direct {v8, v6}, Lcom/android/launcher/layout/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object v1

    :cond_a
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_b
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherLayoutVersion(Landroid/content/Context;I)V

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setLauncherLayoutVersionName(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/DefaultLayoutParser;

    new-instance v8, Lcom/android/launcher/layout/f;

    invoke-direct {v8, v6}, Lcom/android/launcher/layout/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_c

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_c
    return-object v1

    :goto_1
    if-eqz p0, :cond_d

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string p1, "getFromLauncherLayout failed "

    invoke-static {p1, v2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_4
    return-object v0
.end method

.method public getLauncherLayoutPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    return-object p0
.end method

.method public inferLauncherLayoutPackage(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.launcher.layout"

    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher/layout/CustomLayoutHelper;->LAUNCHER_RESOURCES_PACKAGE_LEGACY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inferLauncherLayoutPackage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLauncherLayoutPackage:Ljava/lang/String;

    const-string v0, "Layout"

    const-string v1, "CustomLayoutHelper"

    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadExtraWorkspaceAfterEnterLauncherDisabled()Z
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.launcher.disable_load_extra_workspace_after_enter_launcher"

    invoke-static {v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "HasEnterLauncher"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p0, "loadExtraWorkspaceAfterEnterLauncherDisabled: "

    const-string v0, "Layout"

    const-string v2, "CustomLayoutHelper"

    invoke-static {p0, v0, v2, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public loadLayoutFromCotaNonReboot()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLayoutFromCotaNonReboot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLoadLayoutFromCotaNonReboot:Z

    const-string v2, "Layout"

    const-string v3, "CustomLayoutHelper"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mLoadLayoutFromCotaNonReboot:Z

    return p0
.end method

.method public needUpdateLayoutAfterCota(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "HasEnterLauncher"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "  needUpdateLayoutAfterCota = "

    const-string v0, "Layout"

    const-string v1, "CustomLayoutHelper"

    invoke-static {p1, v0, v1, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public onExtraWorkspacePathChanged()V
    .locals 5

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getPreferredExtraLayoutFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "CustomLayoutHelper"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getExtraLayoutFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Layout"

    const-string/jumbo v0, "onExtraWorkspacePathChanged, already has extra loaded flag, return"

    invoke-static {p0, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "onExtraWorkspacePathChanged, pending file is illegal, return."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishBindWorkspace()V
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->notifyCotaScanWithObserver()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->registerCotaNonRebootPackageScannedFinishReceiver()V

    iput-boolean v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mScanObserverDisable:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->resetLoadLayoutFromCotaNonReboot()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->shouldSkipRegisterReceiver(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CustomLayoutHelper"

    const-string/jumbo v2, "need not response for scan observer"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mScanObserverDisable:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->registerCotaAppScanFinishObserver()V

    return-void
.end method

.method public onLauncherDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->unregisterCotaNonRebootPackageScannedFinishReceiver()V

    return-void
.end method

.method public packageFilterForExtraLayout(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterPackagesForExtraLayout:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "packageFilterForExtraLayout "

    const-string v1, " filter flag: "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterLauncherIcon:Z

    const-string v1, "CustomLayoutHelper"

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mFilterLauncherIcon:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerCotaAppScanFinishObserver()V
    .locals 3

    const-string v0, "CustomLayoutHelper"

    const-string/jumbo v1, "registerCotaAppScanFinishObserver"

    const-string v2, "Layout"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mOnFeatureActionObserver:Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;

    invoke-virtual {v0, p0}, Lcom/oplus/content/OplusFeatureConfigManager;->registerFeatureActionObserver(Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;)Z

    return-void
.end method

.method public registerCotaNonRebootPackageScannedFinishReceiver()V
    .locals 9

    const-string/jumbo v0, "registerCotaNonRebootPackageScannedFinishReceiver"

    const-string v1, "Layout"

    const-string v2, "CustomLayoutHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootCotaLoadLayoutRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootPackageScannedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string/jumbo p0, "non-reboot receiver already register, do not register cota receiver."

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->resetLoadLayoutFromCotaNonReboot()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/android/launcher/layout/CustomLayoutHelper;->shouldSkipRegisterReceiver(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "register a receiver for non-reboot cota."

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "com.oplus.action.non_reboot_package_scanned_finished"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/launcher/layout/CustomLayoutHelper$1;

    invoke-direct {v4, p0}, Lcom/android/launcher/layout/CustomLayoutHelper$1;-><init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    iput-object v4, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootPackageScannedReceiver:Landroid/content/BroadcastReceiver;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v6, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "do not registerCotaNonRebootPackageScannedFinishReceiver"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAppsIfNeeded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->getCotaApps()Ljava/util/List;

    move-result-object v0

    const-string v1, "CustomLayoutHelper"

    const-string v2, "Layout"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Removing not cota apps size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->removeCotaAppToWorkspaceInBlacklist(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_1
    const-string/jumbo p0, "no cota apps."

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeCotaAppToWorkspaceInBlacklist(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getCotaAppAddToWorkspaceBlacklist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "CustomLayoutHelper"

    const-string/jumbo p1, "no apps in blacklist"

    const-string v0, "Layout"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetExtraLoadedFlag(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetExtraLoadedFlag when create empty database: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLayoutHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loaded_extra_layout_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extra_layout_loading_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parse_extra_layout_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGoogleOverlaySupportListener(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    new-instance v1, Lcom/android/launcher/layout/CustomLayoutHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper$5;-><init>(Lcom/android/launcher/layout/CustomLayoutHelper;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/AppFeatureUtils;->setSupportGoogleOverlayFeatureListener(Lcom/android/common/util/OnFeatureChangedListener;)V

    return-void
.end method

.method public setHasPreStartedLauncher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mHasPreStartedLauncher:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mShouldRegisterObserverOrReceiver:Z

    return-void
.end method

.method public setOnExtraWorkspacePathChangedListener()V
    .locals 3

    const-string v0, "CustomLayoutHelper"

    const-string/jumbo v1, "setting extra workspace change listener."

    const-string v2, "Layout"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    new-instance v1, Lcom/android/launcher/layout/CustomLayoutHelper$3;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/CustomLayoutHelper$3;-><init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/AppFeatureUtils;->setExtraWorkspaceChangedListener(Lcom/android/common/util/OnFeatureChangedListener;)V

    return-void
.end method

.method public setOnGridLayoutXYChangedListener()V
    .locals 2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    new-instance v1, Lcom/android/launcher/layout/CustomLayoutHelper$4;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/CustomLayoutHelper$4;-><init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/AppFeatureUtils;->setGridLayoutXYChangedListener(Lcom/android/common/util/OnFeatureChangedListener;)V

    return-void
.end method

.method public setShouldAddCotaAppToWorkspaceVersion(Landroid/content/Context;)V
    .locals 3

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getCotaAppAddToWorkspaceVersion()I

    move-result p0

    const-string v0, "cota add apps to workspace version: "

    const-string v1, "Layout"

    const-string v2, "CustomLayoutHelper"

    invoke-static {p0, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cota_app_to_workspace_version"

    invoke-static {p1, v0, p0}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public shouldAddCotaAppToWorkspace(ZLandroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getCotaAppAddToWorkspaceVersion()I

    move-result p0

    const-string p1, "cota_app_to_workspace_version"

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public swapAppPosition(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V
    .locals 5

    const-string v0, "CustomLayoutHelper"

    if-nez p1, :cond_0

    const-string/jumbo p0, "swapAppPosition: skip, mOpenHelper null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getSwapAppPosition()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/CustomLayoutHelper;->buildQuerySelectionAndIntents(Ljava/util/ArrayList;)Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo p0, "swapAppPosition: skip, query config null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v2, v3}, Lcom/android/launcher/layout/CustomLayoutHelper;->queryAppPositionsFromDb(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Ljava/lang/String;Lcom/android/launcher/layout/CustomLayoutHelper$QueryConfig;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/android/launcher/layout/CustomLayoutHelper;->swapAppPositions(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/android/launcher/layout/CustomLayoutHelper;->updateAppPositionsInDb(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "swapAppPosition: done, swapSize="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", updated "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " positions"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string/jumbo p0, "swapAppPosition: skip, no positions from db"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string/jumbo p0, "swapAppPosition: skip, swap list empty or size not even"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterCotaNonRebootPackageScannedFinishReceiver()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootCotaLoadLayoutRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootPackageScannedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "Layout"

    const-string/jumbo v1, "unregister non-reboot cota reload layout receiver: destroy"

    const-string v2, "CustomLayoutHelper"

    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootPackageScannedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper;->mNonRebootPackageScannedReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "unregisterCotaNonRebootPackageScannedFinishReceiver, unregister fail, Exception = "

    invoke-static {v0, v2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
