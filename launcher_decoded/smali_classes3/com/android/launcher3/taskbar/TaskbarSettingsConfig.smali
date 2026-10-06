.class public final Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\rJ\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010\u0018J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\rJ\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010\u0018J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\rJ\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010\u0018J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010\u0018J\r\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0015\u0010.\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\rJ\u0015\u0010/\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008/\u0010\u0018J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00080\u0010\u0018J\u0015\u00101\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00081\u0010\u0018J\u0015\u00102\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u0010\u0018J\u0015\u00103\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00083\u0010\u0018J\u0015\u00104\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u0010\u0018J\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010\u0008J\u0015\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u000b2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008:\u00109J\u0015\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u000206\u00a2\u0006\u0004\u0008<\u00109J\u0015\u0010=\u001a\u00020\u000b2\u0006\u0010;\u001a\u000206\u00a2\u0006\u0004\u0008=\u00109J\u0015\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010\rJ#\u0010D\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020@2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010F\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u001c\u0010M\u001a\n L*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010P\u001a\n L*\u0004\u0018\u00010O0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010S\u001a\n L*\u0004\u0018\u00010R0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isSupportTaskbarDebug",
        "()Z",
        "isTaskbarSettingEnable",
        "enable",
        "Lr5/b0;",
        "setTaskbarSettingEnable",
        "(Z)V",
        "resetTaskbarSettings",
        "()V",
        "backupTaskbarSettingEnable",
        "force",
        "(ZZ)V",
        "setTaskbarSettingEnableForBackupRestore",
        "restoreTaskbarSettingEnable",
        "Lcom/android/launcher3/util/SettingsCache$OnChangeListener;",
        "onChangeListener",
        "registerTaskbarEnableSetting",
        "(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V",
        "unregisterTaskbarEnableSetting",
        "isTaskbarExpandAreaSettingEnable",
        "setTaskbarExpandAreaSettingEnable",
        "registerTaskbarExpandAreaEnableSetting",
        "unregisterTaskbarExpandAreaEnableSetting",
        "isTaskbarBreenoSettingEnable",
        "setTaskbarBreenoSettingEnable",
        "isTaskbarAllAppsSettingEnable",
        "setTaskbarAllAppsSettingEnable",
        "setBrowserNewsSettingEnable",
        "registerTaskbarAllAppsEnableSetting",
        "unregisterTaskbarAllAppsEnableSetting",
        "isTaskbarGlobalSearchSettingEnable",
        "setTaskbarGlobalSearchSettingEnable",
        "registerTaskbarGlobalSearchEnableSetting",
        "unregisterTaskbarGlobalSearchEnableSetting",
        "isTaskbarFileManagerSettingEnable",
        "setTaskbarFileManagerSettingEnable",
        "registerTaskbarFileManagerEnableSetting",
        "unregisterTaskbarFileManagerEnableSetting",
        "isTaskbarLongPressSettingEnable",
        "setTaskbarLongPressSettingEnable",
        "registerTaskbarLongPressEnableSetting",
        "unregisterTaskbarLongPressEnableSetting",
        "registerTaskbarTransientEnableSetting",
        "unregisterTaskbarTransientEnableSetting",
        "registerTaskbarBreenoEnableSetting",
        "unregisterTaskbarBreenoEnableSetting",
        "isTaskbarTransientState",
        "",
        "state",
        "setTaskbarTransientStateForBackupRestore",
        "(I)V",
        "setTaskbarTransientState",
        "height",
        "updateFloatTaskbarHeight",
        "updateUnStashFloatTaskbarHeight",
        "down",
        "updateTaskbarTouchDownState",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "key",
        "enableSetting",
        "(Ljava/lang/String;Z)V",
        "Landroid/net/Uri;",
        "getKeyUri",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/util/SettingsCache;",
        "mSettingsCache",
        "Lcom/android/launcher3/util/SettingsCache;",
        "Landroid/content/ContentResolver;",
        "mContentResolver",
        "Landroid/content/ContentResolver;",
        "mIsFirstReadExpandEnableState",
        "Z",
        "mIsFirstReadTaskbarEnableState",
        "isPreHasTransientFeature",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

.field public static final KEY_ENABLE_TASKBAR:Ljava/lang/String; = "enable_launcher_taskbar"

.field public static final KEY_ENABLE_TASKBAR_ALL_APPS:Ljava/lang/String; = "enable_launcher_tools_allapps_entry"

.field public static final KEY_ENABLE_TASKBAR_BREENO:Ljava/lang/String; = "enable_launcher_tools_breeno_entry"

.field public static final KEY_ENABLE_TASKBAR_EXPAND_AREA:Ljava/lang/String; = "enable_launcher_expand_area"

.field public static final KEY_ENABLE_TASKBAR_FILE_MANAGER:Ljava/lang/String; = "enable_launcher_tools_filemanager_entry"

.field public static final KEY_ENABLE_TASKBAR_GLOBAL_SEARCH:Ljava/lang/String; = "enable_launcher_tools_globalsearch_entry"

.field public static final KEY_ENABLE_TASKBAR_LONG_PRESS:Ljava/lang/String; = "enable_launcher_tools_longpress_entry"

.field public static final KEY_ENABLE_TASKBAR_TRANSIENT:Ljava/lang/String; = "enable_launcher_tools_transient_entry"

.field public static final KEY_FLOAT_TASKBAR_HEIGHT:Ljava/lang/String; = "launcher_float_taskbar_height"

.field public static final KEY_LAUNCHER_TASKBAR_DOWN:Ljava/lang/String; = "launcher_taskbar_down"

.field public static final KEY_SUPPORT_TASKBAR_DEBUG:Ljava/lang/String; = "support_launcher_taskbar_debug"

.field public static final KEY_TASKBAR_HEIGHT:Ljava/lang/String; = "launcher_taskbar_height"

.field public static final KEY_UNSTASH_FLOAT_TASKBAR_HEIGHT:Ljava/lang/String; = "launcher_unstash_float_taskbar_height"

.field private static final PREF_KEY_DOCK_EXPAND_SWITCH:Ljava/lang/String; = "sp_key_dock_expand_switch"

.field private static final PREF_KEY_TASKBAR_SWITCH:Ljava/lang/String; = "sp_key_taskbar_switch"

.field public static final STATE_DISABLE:I = 0x0

.field public static final STATE_ENABLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TaskbarSettingsConfig"

.field private static final URI_ENABLE_TASKBAR:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

.field private static final URI_SUPPORT_TASKBAR_DEBUG:Landroid/net/Uri;

.field private static sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;


# instance fields
.field private isPreHasTransientFeature:Z

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mIsFirstReadExpandEnableState:Z

.field private mIsFirstReadTaskbarEnableState:Z

.field private final mSettingsCache:Lcom/android/launcher3/util/SettingsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    const-string v0, "enable_launcher_taskbar"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    const-string v0, "enable_launcher_expand_area"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    const-string v0, "enable_launcher_tools_allapps_entry"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    const-string v0, "enable_launcher_tools_globalsearch_entry"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

    const-string v0, "enable_launcher_tools_filemanager_entry"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    const-string v0, "enable_launcher_tools_breeno_entry"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    const-string v0, "enable_launcher_tools_longpress_entry"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    const-string/jumbo v0, "support_launcher_taskbar_debug"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_SUPPORT_TASKBAR_DEBUG:Landroid/net/Uri;

    const-string v0, "enable_launcher_tools_transient_entry"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadExpandEnableState:Z

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadTaskbarEnableState:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    return-void
.end method

.method private final enableSetting(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->getKeyUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/SettingsCache;->getCache(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/SettingsCache;->removeCache(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getKeyUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "enable_launcher_tools_globalsearch_entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

    goto :goto_1

    :sswitch_1
    const-string p0, "enable_launcher_tools_filemanager_entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    goto :goto_1

    :sswitch_2
    const-string p0, "enable_launcher_tools_longpress_entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    goto :goto_1

    :sswitch_3
    const-string p0, "enable_launcher_tools_breeno_entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    goto :goto_1

    :sswitch_4
    const-string p0, "enable_launcher_expand_area"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    goto :goto_1

    :sswitch_5
    const-string p0, "enable_launcher_taskbar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    goto :goto_1

    :sswitch_6
    const-string p0, "enable_launcher_tools_allapps_entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x41d05c81 -> :sswitch_6
        -0x3f41b9f5 -> :sswitch_5
        -0x694b1d1 -> :sswitch_4
        0x3119978b -> :sswitch_3
        0x32a141f3 -> :sswitch_2
        0x3c5ffb9d -> :sswitch_1
        0x4981ff25 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final backupTaskbarSettingEnable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->backupTaskbarSettingEnable(ZZ)V

    return-void
.end method

.method public final backupTaskbarSettingEnable(ZZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    const-string/jumbo v0, "sp_key_taskbar_switch"

    if-nez p2, :cond_0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "TaskbarSettingsConfig:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    const-string v0, "format(...)"

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s\t taskBar_switch_state=%b"

    invoke-static {v2, v1, v3, v0, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s\t taskBar_allapps_switch_state=%b"

    invoke-static {v2, v1, v3, v0, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_2
    if-eqz p2, :cond_3

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s\t taskBar_file_switch_state=%b"

    invoke-static {v2, v1, v3, v0, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    if-eqz p2, :cond_4

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarLongPressSettingEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s\t taskBar_longpress_swtch_state=%b"

    invoke-static {v2, v1, v3, v0, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_4
    if-eqz p2, :cond_5

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s\t taskBar_expand_area_swtch_state=%b"

    invoke-static {v2, v1, v3, v0, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5
    if-eqz p2, :cond_6

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarGlobalSearchSettingEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s\t taskbar_search_switch_state=%b"

    invoke-static {p0, v1, p1, v0, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    return-void
.end method

.method public final isSupportTaskbarDebug()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_SUPPORT_TASKBAR_DEBUG:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarAllAppsSettingEnable()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarBreenoSettingEnable()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarExpandAreaSettingEnable()Z
    .locals 8

    const-string/jumbo v0, "update enable_launcher_expand_area with old state: "

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadExpandEnableState:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-class v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadExpandEnableState:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadExpandEnableState:Z

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "enable_launcher_expand_area"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "sp_key_dock_expand_switch"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "Taskbar"

    const-string v6, "TaskbarSettingsConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_launcher_expand_area"

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarFileManagerSettingEnable()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarGlobalSearchSettingEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTaskbarLongPressSettingEnable()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarSettingEnable()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadTaskbarEnableState:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-class v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadTaskbarEnableState:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadTaskbarEnableState:Z

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "enable_launcher_taskbar"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_2

    const-string v3, "Taskbar"

    const-string v4, "TaskbarSettingsConfig"

    const-string/jumbo v5, "init taskbar enable state"

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSTaskbarDefaultEnable()Z

    move-result v3

    invoke-static {}, Lcom/android/common/util/LauncherUtil;->isCustomizedDefaultLauncher()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->backupTaskbarSettingEnable(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "launcher_taskbar_height"

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v2

    :cond_3
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_4
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarTransientState()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public final registerTaskbarAllAppsEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarBreenoEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarFileManagerEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarGlobalSearchEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarLongPressEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final resetTaskbarSettings()V
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherUtil;->isCustomizedDefaultLauncher()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSTaskbarDefaultEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarBreenoSettingEnable(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarAllAppsSettingEnable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarGlobalSearchSettingEnable(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarFileManagerSettingEnable(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarExpandAreaSettingEnable(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarLongPressSettingEnable(Z)V

    :cond_0
    return-void
.end method

.method public final restoreTaskbarSettingEnable()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sp_key_taskbar_switch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "enable_launcher_taskbar"

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public final setBrowserNewsSettingEnable(Z)V
    .locals 0

    invoke-static {p1}, Ll2/d;->e(I)V

    return-void
.end method

.method public final setTaskbarAllAppsSettingEnable(Z)V
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    const-string v1, "enable_launcher_tools_allapps_entry"

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final setTaskbarBreenoSettingEnable(Z)V
    .locals 1

    const-string v0, "enable_launcher_tools_breeno_entry"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTaskbarExpandAreaSettingEnable(Z)V
    .locals 1

    const-string v0, "enable_launcher_expand_area"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTaskbarFileManagerSettingEnable(Z)V
    .locals 1

    const-string v0, "enable_launcher_tools_filemanager_entry"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTaskbarGlobalSearchSettingEnable(Z)V
    .locals 1

    const-string v0, "enable_launcher_tools_globalsearch_entry"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTaskbarLongPressSettingEnable(Z)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    const-string v0, "enable_launcher_tools_longpress_entry"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final setTaskbarSettingEnable(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->getNavButtonsPosition(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->setNavButtonsPosition(Landroid/content/Context;I)V

    :cond_0
    const-string v0, "enable_launcher_taskbar"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTaskbarSettingEnableForBackupRestore(Z)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/LauncherUtil;->isCustomizedDefaultLauncher()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->backupTaskbarSettingEnable(ZZ)V

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isPreHasTransientFeature:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->setIsBackupRestore(Landroid/content/Context;Z)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    return-void
.end method

.method public final setTaskbarTransientState(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "enable_launcher_tools_transient_entry"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTaskbarTransientStateForBackupRestore(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isPreHasTransientFeature:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->setIsBackupRestore(Landroid/content/Context;Z)V

    return-void
.end method

.method public final unregisterTaskbarAllAppsEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarBreenoEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarFileManagerEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarGlobalSearchEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarLongPressEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final updateFloatTaskbarHeight(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "launcher_float_taskbar_height"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final updateTaskbarTouchDownState(Z)V
    .locals 1

    const-string/jumbo v0, "launcher_taskbar_down"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public final updateUnStashFloatTaskbarHeight(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "launcher_unstash_float_taskbar_height"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
