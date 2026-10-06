.class public Lcom/android/launcher/theme/OplusUIEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUSTOM_THEME_FLAG:J = 0x100L

.field private static final CUSTOM_THEME_PATH:Ljava/lang/String;

.field private static final DATA_THEME_ICONS_ZIP_PATH:Ljava/lang/String; = "/data/theme/icons"

.field private static final DATA_THEME_LAUNCHER_ZIP_PATH:Ljava/lang/String;

.field private static final DEBUG_ENABLE:Z

.field private static final DEFAULT_THEME_COLOR_WHITE:I = 0xffffff

.field private static final GOOGLE_SECURITY_PATCH_VERSION_CODE:I = 0x322

.field public static final ICON_FLAG_MASK:J = 0x10L

.field private static final LOCK:Ljava/lang/Object;

.field private static final PATH_FANCY_ICON_SUBFOLDER:Ljava/lang/String; = "fancy_icons/"

.field private static final SPECIAL_PACKAGE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_PROPERTIES_THEMEFLAG:Ljava/lang/String; = "persist.sys.themeflag"

.field private static final TAG:Ljava/lang/String; = "OplusUIEngine"

.field public static final THEME_FLAG_MASK:J = 0x1L

.field private static sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

.field private static sAppsIconsCtrlFLV:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

.field private static sAppsIconsCtrlMorph:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

.field private static sAppsIconsCtrlRecent:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

.field private static sAppsIconsCtrlTaskBar:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

.field private static sAppsIconsCtrlTaskBarFolderIcon:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

.field private static sDefaultThemeFlag:I

.field private static sThemeFlag:J

.field private static sThemeTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/theme/OplusUIEngine;->DEBUG_ENABLE:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/media/theme/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->CUSTOM_THEME_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/theme/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/theme/OplusThirdPartUtil;->ZIPLAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->DATA_THEME_LAUNCHER_ZIP_PATH:Ljava/lang/String;

    const-string v0, "com.coloros.calendar"

    const-string v1, "com.oplus.calendar"

    const-string v2, "com.coloros.alarmclock"

    const-string v3, "com.oneplus.deskclock"

    invoke-static {v2, v3, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->SPECIAL_PACKAGE_SET:Ljava/util/Set;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    const/4 v0, 0x0

    sput v0, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    const v0, 0xffffff

    sput v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllAppsIconsCtrls()V
    .locals 3

    const-string v0, "OplusUIEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearAllAppsIconsCtrls : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->clearAllIcon()V

    sput-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlMorph:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->clearAllIcon()V

    sput-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlMorph:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    :cond_1
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlFLV:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->clearAllIcon()V

    sput-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlFLV:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    :cond_2
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBar:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->clearAllIcon()V

    sput-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBar:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    :cond_3
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBarFolderIcon:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->clearAllIcon()V

    sput-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBarFolderIcon:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    :cond_4
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlRecent:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->clearAllIcon()V

    sput-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlRecent:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static createAppsIconsCtrl(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
    .locals 4

    const-string v0, "createAppsIconsCtrl caller: "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-nez v2, :cond_1

    const-string v2, "OplusUIEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/fancyicon/AppsIconsManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/fancyicon/AppsIconsManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createAppsIconsCtrlFLV(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
    .locals 4

    const-string v0, "createAppsIconsCtrlFLV caller: "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlFLV:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-nez v2, :cond_1

    const-string v2, "OplusUIEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/fancyicon/AppsIconsManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/fancyicon/AppsIconsManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlFLV:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlFLV:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createAppsIconsCtrlForRecent(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlRecent:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAppsIconsCtrlForRecent caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusUIEngine"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/fancyicon/AppsIconsManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/fancyicon/AppsIconsManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlRecent:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    :cond_1
    sget-object p0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlRecent:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    return-object p0
.end method

.method public static createAppsIconsCtrlForTaskBar(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
    .locals 4

    const-string v0, "createAppsIconsCtrlForTaskBar caller: "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBar:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-nez v2, :cond_1

    const-string v2, "OplusUIEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/fancyicon/AppsIconsManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/fancyicon/AppsIconsManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBar:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBar:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createAppsIconsCtrlForTaskBarFolderIcon(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBarFolderIcon:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAppsIconsCtrlForTaskBarFolderIcon caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusUIEngine"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/fancyicon/AppsIconsManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/fancyicon/AppsIconsManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBarFolderIcon:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    :cond_1
    sget-object p0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlTaskBarFolderIcon:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    return-object p0
.end method

.method public static createAppsIconsCtrlMorph(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
    .locals 4

    const-string v0, "createAppsIconsCtrlMorph caller: "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlMorph:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-nez v2, :cond_1

    const-string v2, "OplusUIEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/fancyicon/AppsIconsManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/fancyicon/AppsIconsManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlMorph:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrlMorph:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getDefaultThemeColorWhite()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public static getThemeTextColor()I
    .locals 1

    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    return v0
.end method

.method public static getThemeTextColorWithAlpha(F)I
    .locals 2

    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static initTheme(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initTheme : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "OplusUIEngine"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/theme/OplusUIEngine;->setDefaultThemeFlag(I)V

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->oplus_launcher_mainmenu_default_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sput p0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    return-void
.end method

.method public static isDefaultTheme()Z
    .locals 11

    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeOSVersionAbove802()Z

    move-result v0

    const-string v2, "OplusUIEngine"

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v4, "persist.sys.themeflag."

    invoke-static {v0, v4}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "persist.sys.themeflag"

    :goto_0
    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    const-string v4, "isDefaultTheme: userId = "

    const-string v7, " themeFlag: "

    invoke-static {v0, v4, v7}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v7, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x10

    sget-wide v9, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/android/launcher/theme/OplusUIEngine;->setDefaultThemeFlag(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/android/launcher/theme/OplusUIEngine;->setDefaultThemeFlag(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/theme/icons"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/android/launcher/theme/OplusUIEngine;->DATA_THEME_LAUNCHER_ZIP_PATH:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    :cond_3
    invoke-static {v3}, Lcom/android/launcher/theme/OplusUIEngine;->setDefaultThemeFlag(I)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/android/launcher/theme/OplusUIEngine;->setDefaultThemeFlag(I)V

    :goto_1
    sget-boolean v0, Lcom/android/launcher/theme/OplusUIEngine;->DEBUG_ENABLE:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isDefaultTheme: sDefaultThemeFlag: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    invoke-static {v0, v3, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static isDefaultThemeResource(J)Z
    .locals 7

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeOSVersionAbove802()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-wide v3, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v3, "persist.sys.themeflag."

    invoke-static {v0, v3}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "persist.sys.themeflag"

    :goto_0
    invoke-static {v0, v5, v6}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isDefaultTheme: themeFlag: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OplusUIEngine"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-wide v3, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v5

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/io/File;

    const-string p1, "/data/theme/icons"

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/android/launcher/theme/OplusUIEngine;->DATA_THEME_LAUNCHER_ZIP_PATH:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    return v1
.end method

.method public static isFancyIconWhenDefaultTheme(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->SPECIAL_PACKAGE_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNightIcon()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isThemeOSVersionAbove802()Z
    .locals 4

    const-string v0, "OplusUIEngine"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "ro.oplus.theme.version"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getThemeOsVersion: exception: "

    invoke-static {v3, v0, v2}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v2, v1

    :goto_0
    sget-boolean v3, Lcom/android/launcher/theme/OplusUIEngine;->DEBUG_ENABLE:Z

    if-eqz v3, :cond_0

    const-string v3, "getThemeOsVersion: versionCode: "

    invoke-static {v2, v3, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x322

    if-le v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isThemeTextColorDefault()Z
    .locals 2

    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static setDefaultThemeFlag(I)V
    .locals 1

    sput p0, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    sget-object v0, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->saveThemeFlag(I)V

    return-void
.end method
