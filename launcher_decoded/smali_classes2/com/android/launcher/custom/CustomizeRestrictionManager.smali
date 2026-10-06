.class public Lcom/android/launcher/custom/CustomizeRestrictionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_SPLIT_SCREEN_DISABLED:Ljava/lang/String; = "app_split_screen_disabled"

.field private static final CUSTOM_SHORT_CUT_WHITE_LIST:Ljava/lang/String; = "custom_short_cut_white_list"

.field private static final DISABLE_APP_IN_LAUNCHER_FLAG:I = 0x1001

.field private static final DISABLE_APP_IN_RECENT_TASK_FLAG:I = 0x10010000

.field private static final DISALLOW_UNINSTALL_APPS_FIELD:Ljava/lang/String; = "disallow_uninstalled-app-list.txt"

.field public static final FLAG_COTA_UPDATE:I = 0x20000

.field private static final KEY_PERSISTENT_APP:Ljava/lang/String; = "key_persistent_app"

.field private static final LAUNCHER_BANNED_PKGS_FIELD:Ljava/lang/String; = "desktop_icon_banned_pkgs"

.field private static final NAVIGATION_BAR_DISABLE:Ljava/lang/String; = "persist.sys.oplus.nav_bar_disable"

.field private static final OPLUS_CUSTOMIZE_PROTECT_SERVICE:Ljava/lang/String; = "OplusCustomizeProtectService"

.field private static final OPLUS_CUSTOMIZE_SERVICE:Ljava/lang/String; = "OplusCustomizeService"

.field private static final PERSIST_SYS_CUSTOM_ZOOM_WINDOW_DISABLED:Ljava/lang/String; = "persist.sys.custom.zoom_window_disable"

.field private static final PERSIST_SYS_LONG_PRESS_LAUNCHER_DISABLED:Ljava/lang/String; = "persist.sys.long_press_launcher_disabled"

.field private static final RECENTS_BANNED_PKGS_FIELD:Ljava/lang/String; = "recents_banned_pkgs"

.field private static final TAG:Ljava/lang/String; = "CustomizeRestrictionManager"

.field private static final TASK_BUTTON_DISABLE_PROPERTY_KEY:Ljava/lang/String; = "persist.sys.custom_task_disable"

.field private static final UNINSTALLED_APP_WHITE_LIST_FILE_NAME:Ljava/lang/String; = "uninstalled-policy-app-white-list.txt"

.field private static final UNINSTALL_POLICY_BLACK_OR_WHITE_LIST_MODE:Ljava/lang/String; = "persist.sys.uninstall_black_white_mode"

.field private static final UNINSTALL_POLICY_WHITE_LIST_MODE:I = 0x1

.field private static sAppUninstallationListObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver; = null

.field private static sAppUninstallationMode:I = 0x0

.field private static sAppUninstallationModeObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver; = null

.field private static sAppUninstallationPackages:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sCotaMountedFlag:Z = false

.field private static sCustomZoomWindowDisabled:Z

.field private static sCustomZoomWindowDisabledPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sDisableNavigationBar:Z

.field private static sDisableNavigationBarObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sDisabledSplitScreen:Z

.field private static sDisabledSplitScreenObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sDisabledSwipeUpTask:Z

.field private static sDisabledSwipeUpTaskObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sDisallowUninstallPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sDisallowUninstallPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sHideIconInLauncherPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sHideIconInRecentTaskPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLauncherBannedPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

.field private static sLongPressDisabled:Z

.field private static sLongPressDisabledPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

.field private static sOplusFeatureConfigManager:Lcom/oplus/content/OplusFeatureConfigManager;

.field private static sOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

.field private static sPersistentPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sRecentBannedPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sShortCutWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sShortCutWhiteListObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field private static sTriggerPersistentAppObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sPersistentPkgs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sShortCutWhiteList:Ljava/util/List;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$1;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$1;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sTriggerPersistentAppObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$2;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$2;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLauncherBannedPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$3;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$3;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sRecentBannedPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$4;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$4;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisallowUninstallPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$5;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$5;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLongPressDisabledPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$6;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$6;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCustomZoomWindowDisabledPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$7;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$7;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisableNavigationBarObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$8;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$8;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationListObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$9;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$9;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationModeObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$10;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$10;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSwipeUpTaskObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$11;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$11;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSplitScreenObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    new-instance v0, Lcom/android/launcher/custom/CustomizeRestrictionManager$12;

    invoke-direct {v0}, Lcom/android/launcher/custom/CustomizeRestrictionManager$12;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sShortCutWhiteListObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCustomZoomWindowDisabled:Z

    return v0
.end method

.method public static bridge synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisableNavigationBar:Z

    return v0
.end method

.method public static bridge synthetic c()Lcom/android/launcher3/OplusLauncherModel;
    .locals 1

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    return-object v0
.end method

.method private static customLoadWallpaper(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->getDefaultWallpaperPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->setWallPaperForceUpdate(Z)V

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    const-string v0, "CustomizeRestrictionManager"

    const-string v1, "cotaMounted update wallpaper, initWallpaper again"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->initWallpaper()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLongPressDisabled:Z

    return v0
.end method

.method public static bridge synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCustomZoomWindowDisabled:Z

    return-void
.end method

.method public static bridge synthetic f(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisableNavigationBar:Z

    return-void
.end method

.method public static bridge synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSwipeUpTask:Z

    return-void
.end method

.method private static getAddAndHidePkgs(Ljava/util/List;)[Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInLauncherPackages:Ljava/util/List;

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInLauncherPackages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "addPkgs: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CustomizeRestrictionManager"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "hidePkgs: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static getCustomizePersistentPkg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sPersistentPkgs:Ljava/util/List;

    return-object v0
.end method

.method private static getDefaultWallpaperPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pathDir = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomizeRestrictionManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/decouping_wallpaper/default/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDefaultWallpaperPath fileName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getShortCutWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sShortCutWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisallowUninstallPackages:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic i(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInLauncherPackages:Ljava/util/List;

    return-void
.end method

.method public static initCustomizeRestrictionManager(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 3

    const-string v0, "initCustomizeRestrictionManager"

    const-string v1, "CustomizeRestrictionManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "initCustomizeRestrictionManager context is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->initsPersistentApp()V

    sput-object p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getAppUninstallationPolicies()I

    move-result p1

    sput p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationMode:I

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p1

    sget v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationMode:I

    invoke-virtual {p1, v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getAppUninstallationPackageList(I)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationPackages:Ljava/util/List;

    invoke-static {p0}, Landroid/os/customize/OplusCustomizePackageManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizePackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/customize/OplusCustomizePackageManager;->getDisallowUninstallPackageList()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisallowUninstallPackages:Ljava/util/List;

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p1

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getApplicationDisabledInLauncherOrRecentTask(I)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInLauncherPackages:Ljava/util/List;

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p1

    const/high16 v0, 0x10010000

    invoke-virtual {p1, v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getApplicationDisabledInLauncherOrRecentTask(I)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInRecentTaskPackages:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeLongPressLauncherDisabledRef(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLongPressDisabled:Z

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeNavigationBarDisabledRef(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisableNavigationBar:Z

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/customize/OplusCustomizeRestrictionManager;->isTaskButtonDisabled()Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSwipeUpTask:Z

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getSplitScreenDisable(Landroid/content/ComponentName;)Z

    move-result p0

    sput-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSplitScreen:Z

    invoke-static {}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getInstance()Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "persist.sys.custom.zoom_window_disable"

    invoke-virtual {p0, v2, p1, v0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getBoolean(Ljava/lang/String;IZ)Z

    move-result p0

    sput-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCustomZoomWindowDisabled:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initCustomizeRestrictionManager sLongPressDisabled:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLongPressDisabled:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sDisableNavigationBar = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisableNavigationBar:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sAppUninstallationMode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationMode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sAppUninstallationPackages = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationPackages:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", sDisabledSwipeUpTask = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSwipeUpTask:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sCustomZoomWindowDisabled = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCustomZoomWindowDisabled:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sDisabledSplitScreen = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSplitScreen:Z

    invoke-static {v1, p0, p1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->registRestrictionDataObserver()V

    return-void
.end method

.method private static initsPersistentApp()V
    .locals 4

    new-instance v0, Landroid/app/OplusWhiteListManager;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    const-string v1, "OplusCustomizeService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    const-string v3, "OplusCustomizeProtectService"

    invoke-virtual {v1, v3, v2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sPersistentPkgs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sPersistentPkgs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static isCotaMounted()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCotaMountedFlag:Z

    return v0
.end method

.method public static isCustomizeAppUninstallByWhiteList(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationPackages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationMode:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationPackages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCustomizeChangeWallpaperDisabled(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->isChangeWallpaperDisabled(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static isCustomizeDisAllowUninstall(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisallowUninstallPackages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisallowUninstallPackages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCustomizeIconBannedInLauncher(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->packageFilterForExtraLayout(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInLauncherPackages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInLauncherPackages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCustomizeIconBannedInRecentTask(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInRecentTaskPackages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInRecentTaskPackages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCustomizeLongPressLauncherDisabled(Landroid/content/Context;)Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLongPressDisabled:Z

    return p0
.end method

.method private static isCustomizeLongPressLauncherDisabledRef(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "isLongPressLauncherDisabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/util/ReflectUtil;->refMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "isCustomizeLongPressLauncherDisabled catch exception: "

    const-string v2, "CustomizeRestrictionManager"

    invoke-static {v1, v2, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return v0
.end method

.method public static isCustomizeNavigationBarDisabled()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisableNavigationBar:Z

    return v0
.end method

.method public static isCustomizeNavigationBarDisabledRef(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->isNavigationBarDisabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "isCustomizeNavigationBarDisabled catch exception: "

    const-string v2, "CustomizeRestrictionManager"

    invoke-static {v1, v2, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public static isCustomizeNotificationCenterDisabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeSettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->shouldInterceptAllNotifications()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "isCustomizeNotificationCenterDisabled catch exception: "

    const-string v2, "CustomizeRestrictionManager"

    invoke-static {v1, v2, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public static isCustomizeSuperPowerSaveModeDisabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "isSuperPowerSavingModeDisabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/util/ReflectUtil;->refMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSuperPowerSaveDisabled: e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "CustomizeRestrictionManager"

    invoke-static {p0, v1, v2}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static isCustomizeZoomWindowDisabled()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCustomZoomWindowDisabled:Z

    return v0
.end method

.method public static isDisabledSplitScreen()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSplitScreen:Z

    return v0
.end method

.method public static isDisabledSwipeUpTask()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSwipeUpTask:Z

    return v0
.end method

.method public static bridge synthetic j(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sHideIconInRecentTaskPackages:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic k(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLongPressDisabled:Z

    return-void
.end method

.method public static bridge synthetic l(Ljava/util/List;)[Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->getAddAndHidePkgs(Ljava/util/List;)[Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->updateAppInstallList(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->updateAppInstallMode(Ljava/lang/String;)V

    return-void
.end method

.method public static notifyFeatureActionChange(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/content/IOplusFeatureConfigManager$FeatureID;)V
    .locals 0

    const-string p2, "cotaMounted"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCotaMountedFlag:Z

    invoke-static {p1}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->customLoadWallpaper(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->updateDisabledSplitScreenStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->updateShortCutWhiteList(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic q()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->updatesPersistentPkg()V

    return-void
.end method

.method private static registRestrictionDataObserver()V
    .locals 3

    invoke-static {}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getInstance()Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    if-eqz v0, :cond_0

    const-string v1, "key_persistent_app"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sTriggerPersistentAppObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string v1, "desktop_icon_banned_pkgs"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLauncherBannedPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string/jumbo v1, "recents_banned_pkgs"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sRecentBannedPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string v1, "disallow_uninstalled-app-list.txt"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisallowUninstallPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string/jumbo v1, "persist.sys.long_press_launcher_disabled"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLongPressDisabledPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string/jumbo v1, "persist.sys.oplus.nav_bar_disable"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisableNavigationBarObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string/jumbo v1, "persist.sys.uninstall_black_white_mode"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationModeObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string/jumbo v1, "uninstalled-policy-app-white-list.txt"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationListObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string/jumbo v1, "persist.sys.custom_task_disable"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSwipeUpTaskObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string/jumbo v1, "persist.sys.custom.zoom_window_disable"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCustomZoomWindowDisabledPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string v1, "app_split_screen_disabled"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSplitScreenObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    const-string v1, "custom_short_cut_white_list"

    sget-object v2, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sShortCutWhiteListObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1, v2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    goto :goto_0

    :cond_0
    const-string v0, "CustomizeRestrictionManager"

    const-string/jumbo v1, "mOplusDevicepolicyManager null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static resetCotaMountedFlag()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCotaMountedFlag:Z

    return-void
.end method

.method public static unRegistRestrictionDataObserver()V
    .locals 2

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sTriggerPersistentAppObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLauncherBannedPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sRecentBannedPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisallowUninstallPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sLongPressDisabledPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisableNavigationBarObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationModeObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationListObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSwipeUpTaskObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sCustomZoomWindowDisabledPolicyObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSplitScreenObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sOplusDevicepolicyManager:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    sget-object v1, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sShortCutWhiteListObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-virtual {v0, v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z

    :cond_0
    return-void
.end method

.method private static updateAppInstallList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationPackages:Ljava/util/List;

    return-void
.end method

.method private static updateAppInstallMode(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sAppUninstallationMode:I

    return-void
.end method

.method private static updateDisabledSplitScreenStatus(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sDisabledSplitScreen:Z

    return-void
.end method

.method private static updateShortCutWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sShortCutWhiteList:Ljava/util/List;

    return-void
.end method

.method private static updatesPersistentPkg()V
    .locals 1

    sget-object v0, Lcom/android/launcher/custom/CustomizeRestrictionManager;->sPersistentPkgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->initsPersistentApp()V

    return-void
.end method
