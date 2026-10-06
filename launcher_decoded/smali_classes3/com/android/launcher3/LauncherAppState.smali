.class public Lcom/android/launcher3/LauncherAppState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherAppState$IconObserver;
    }
.end annotation


# static fields
.field public static final ACTION_FORCE_ROLOAD:Ljava/lang/String; = "force-reload-launcher"

.field private static final CLONE_PHONE_RECEIVER_ACTION:Ljava/lang/String; = "oplus.intent.action.change.over.restore.end"

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/LauncherAppState;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ICON_STATE:Ljava/lang/String; = "pref_icon_shape_path"

.field public static final STATE_CLONE_PHONE_2:I = 0x2

.field public static final STATE_CLONE_PHONE_3:I = 0x3

.field public static final STATE_RESTORE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LauncherAppState"


# instance fields
.field private mCardCache:Lcom/android/launcher3/card/cache/CardCache;

.field private mContext:Landroid/content/Context;

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

.field private final mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private final mModel:Lcom/android/launcher3/OplusLauncherModel;

.field private final mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

.field private mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenLockStateMonitor:Lcom/android/keyguardservice/ScreenLockStateMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/compose/animation/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "app_icons.db"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherAppState;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-string v0, "Launcher"

    const-string v1, "LauncherAppState initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/LauncherAppState$1;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0, v2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 6
    new-instance v0, Lcom/android/keyguardservice/ScreenLockStateMonitor;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/keyguardservice/ScreenLockStateMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/ScreenLockStateMonitor;

    .line 7
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/c2;

    invoke-direct {v3, v2}, Lcom/android/launcher3/c2;-><init>(Lcom/android/launcher3/OplusLauncherModel;)V

    invoke-direct {v0, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-string v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    const-string v4, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    const-string v5, "android.intent.action.LOCALE_CHANGED"

    const-string v6, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    const-string v7, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

    new-instance v3, Lc2/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 10
    sget-object v2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/d2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/android/launcher3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->setWidgetRefreshCallback(Ljava/util/function/Consumer;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherAppState;->registerReceivers(Landroid/content/Context;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->registClonePhoneReceiver(Landroid/content/Context;)V

    .line 14
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 15
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/e2;

    invoke-direct {v4, v3, v5}, Lcom/android/launcher3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/pm/UserCache;->addUserChangeListener(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "LauncherAppState"

    const-string v3, "current user is unlocked, sync Card Permission."

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/card/CardPermissionManager;->syncCardPermissionState(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/f2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 20
    new-instance v0, Lcom/android/launcher3/LauncherAppState$IconObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/LauncherAppState$IconObserver;-><init>(Lcom/android/launcher3/LauncherAppState;I)V

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    .line 22
    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/icons/IconProvider;->registerIconChangeListener(Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/f2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 25
    new-instance v1, Lcom/android/launcher3/g2;

    invoke-direct {v1, v0}, Lcom/android/launcher3/g2;-><init>(Lcom/android/launcher3/LauncherAppState$IconObserver;)V

    invoke-virtual {v2, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_THEMED_ICONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

    new-instance v3, Lcom/android/launcher3/h2;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/h2;-><init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    sget-object v0, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 31
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->registerInstallTracker(Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Lcom/android/launcher3/pm/InstallSessionTracker;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/o;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 33
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 34
    new-instance v0, Lcom/android/launcher3/b2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/b2;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 35
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherAppState;->onNotificationSettingsChanged(Z)V

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

    new-instance v1, Lcom/android/launcher/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/android/launcher/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/ScreenLockStateMonitor;

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    .line 42
    new-instance v1, Lcom/android/launcher3/LauncherAppState$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAppState$2;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 44
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 45
    new-instance v2, Lcom/android/launcher3/icons/LauncherIconProvider;

    invoke-direct {v2, p1}, Lcom/android/launcher3/icons/LauncherIconProvider;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 46
    new-instance v9, Lcom/android/launcher3/icons/IconCache;

    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-direct {v9, v3, v1, p2, v2}, Lcom/android/launcher3/icons/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/icons/IconProvider;)V

    iput-object v9, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 47
    new-instance v1, Lcom/android/launcher3/OplusLauncherModel;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v7

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/OplusLauncherModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Z)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 48
    new-instance p1, Lcom/android/launcher/receiver/PackageUpdateReceiver;

    iget-object p2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Lcom/android/launcher/receiver/PackageUpdateReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    .line 49
    new-instance p1, Lcom/android/launcher3/card/cache/CardCache;

    iget-object p2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    .line 50
    new-instance p0, Lcom/android/launcher3/p8;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/p8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LauncherModel create! model = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppState"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p0, Lcom/android/launcher3/m5;

    const/4 p1, 0x1

    invoke-direct {p0, v9, p1}, Lcom/android/launcher3/m5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->registerSettingsObserver()V

    .line 55
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->registerObserver()V

    .line 56
    invoke-static {}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->registerObserver()V

    .line 57
    :cond_1
    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->registerSettingsObserver()V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$1(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$0(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/b2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$2(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/LauncherAppState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->onNotificationSettingsChanged(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/OplusLauncherModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    return-object p0
.end method

.method public static getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;
    .locals 1

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    return-object p0
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppState;->refreshAndReloadLauncher()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static synthetic lambda$new$2(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private onNotificationSettingsChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method private refreshAndReloadLauncher()V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/icons/LauncherIcons;->clearPool()V

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParams(II)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private registClonePhoneReceiver(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LauncherAppState"

    const-string/jumbo v1, "launcher resume   registClonePhoneReceiver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "oplus.intent.action.change.over.restore.end"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    return-void
.end method

.method private registerReceivers(Landroid/content/Context;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.app.action.MANAGED_PROFILE_PROVISIONED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.app.action.PROVISIONING_SUCCESSFUL"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.oplus.notificationmanager.action.UPDATE_NOTIFICATION_INFO"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "oplus.intent.action.MULTI_APP_RENAME"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "android.intent.action.RUS_FILE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {p1}, Lcom/android/common/config/FeatureOption;->isDisableDownloadProgress()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.android.launcher.action.HIDE_LAUNCHER_APP_CLOUD_LIST_CHANGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.oplus.uxdesign.action.ICON_UPDATED"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->registerWithSchemeAndPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;I[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    invoke-virtual {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->registerPackageUpdateReceiver()V

    return-void
.end method

.method private unRegistClonePhoneReceiver(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LauncherAppState"

    const-string/jumbo v1, "launcher resume   unRegistClonePhoneReceiver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->destroy()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->unregisterSettingsObserver()V

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->unRegisterOberver()V

    invoke-static {}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->unRegisterObserver()V

    :cond_0
    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->unregisterSettingsObserver()V

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    invoke-virtual {v0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->unregisterPackageUpdateReceiver()V

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherAppState;->unRegistClonePhoneReceiver(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->setWidgetRefreshCallback(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndDestroy()V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/ScreenLockStateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguardservice/ScreenLockStateMonitor;->onDestroy()V

    return-void
.end method

.method public getCardCache()Lcom/android/launcher3/card/cache/CardCache;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    return-object p0
.end method

.method public getIconProvider()Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    return-object p0
.end method

.method public getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    return-object p0
.end method

.method public getModel()Lcom/android/launcher3/OplusLauncherModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    return-object p0
.end method

.method public getScreenLockStateMonitor()Lcom/android/keyguardservice/ScreenLockStateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/ScreenLockStateMonitor;

    return-object p0
.end method

.method public isAppRestoring()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    invoke-virtual {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->isAppRestoring()Z

    move-result p0

    return p0
.end method

.method public isSkipRefreshAndReloadLauncherCompat(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->isNavigationModeChanged(I)Z

    move-result p0

    const/4 p1, 0x1

    const-string v0, "LauncherAppState"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onIdpChangedCompat return: no need to clear mIconCache and startLoader when is NavigationModeChanged."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onIdpChangedCompat return: no need to clear mIconCache and startLoader when is SimpleModeSwitching."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/ScreenLockStateMonitor;

    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/ScreenLockStateMonitor;->onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)V

    return-void
.end method

.method public refreshAndReloadLauncherCompat(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppState;->isSkipRefreshAndReloadLauncherCompat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/icons/LauncherIcons;->clearPool()V

    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParams(II)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    const/4 p0, 0x1

    return p0
.end method

.method public setSuperPowerSaveLauncher(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)Lcom/android/launcher3/OplusLauncherModel;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherModel;->addCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    return-object p0
.end method
