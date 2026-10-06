.class public final Lcom/android/quickstep/OverviewComponentObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UPDATE_COMPONENT_DELAY:I = 0x64

.field private static final ZEN_MODE_ACTIVITY:Ljava/lang/String; = "com.oneplus.brickmode.activity.InBreathModeActivity"

.field private static sDdefaultHome:Landroid/content/ComponentName; = null

.field private static volatile sIsDefaultHome:Z = false


# instance fields
.field private hasUnregisteredHomeComponentUpdateReceiver:Z

.field private mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private final mConfigChangesMap:Landroid/util/SparseIntArray;

.field private final mContext:Landroid/content/Context;

.field private mCurrentHomeIntent:Landroid/content/Intent;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mFallbackIntent:Landroid/content/Intent;

.field private final mHomeComponentUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mIsDefaultHome:Z

.field private mIsHomeAndOverviewSame:Z

.field private mIsHomeDisabled:Z

.field private mMyHomeIntent:Landroid/content/Intent;

.field private final mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mOverviewChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mOverviewIntent:Landroid/content/Intent;

.field private mUpdateOverviewTargetsRunnable:Ljava/lang/Runnable;

.field private mUpdateRegisteredPackage:Ljava/lang/String;

.field private final mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/quickstep/u2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/u2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/quickstep/u2;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/u2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/quickstep/OverviewComponentObserver$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver$1;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mHomeComponentUpdateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->hasUnregisteredHomeComponentUpdateReceiver:Z

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    new-instance v3, Lcom/android/launcher3/stack/view/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/launcher3/stack/view/a;-><init>(I)V

    iput-object v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListener:Ljava/util/function/Consumer;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateOverviewTargetsRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {p2, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResolveInfo info != null act: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Common"

    const-string v5, "OLauncher"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v3

    sget-object v6, Lcom/android/launcher/powersave/SuperPowerModeManager;->UNIHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6}, Lcom/android/launcher/powersave/SuperPowerModeManager;->disableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object p2, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->enableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {p2, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    sget-object v7, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v7}, Lcom/android/launcher/powersave/SuperPowerModeManager;->disableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-static {p1, v6}, Lcom/android/launcher/powersave/SuperPowerModeManager;->enableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {p2, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "after reinit ResolveInfo info != null act: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->setMyHomeComponent(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->resetStateWhenResolveInfoIsNull(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->resetStateWhenResolveInfoIsNull(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->hashCode()I

    move-result p2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->lambda$resetStateWhenResolveInfoIsNull$1()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets(Landroid/content/Intent;)V

    return-void
.end method

.method public static checkOtherDeskWithPkg()Z
    .locals 2

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.launcher"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static doubleCheckDefaultHome(Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 3

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->getDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    const-string/jumbo v1, "updateOverviewTargets isLauncherActivity: "

    const-string v2, ", mActivityInterface.getCreatedActivity(): "

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OLauncher"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/android/quickstep/OverviewComponentObserver;->sIsDefaultHome:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->checkOtherDeskWithPkg()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/OverviewComponentObserver;->sIsDefaultHome:Z

    :goto_0
    return-void
.end method

.method public static getDefaultHome()Landroid/content/ComponentName;
    .locals 2

    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getPkgName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->getDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static isOtherDesk()Z
    .locals 2

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->getPkgName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/OverviewComponentObserver;->sIsDefaultHome:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v1, "com.android.launcher"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$resetStateWhenResolveInfoIsNull$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->setMyHomeComponentAndUpdateOverviewTargets(Landroid/content/Context;Z)V

    return-void
.end method

.method private resetStateWhenResolveInfoIsNull(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/android/launcher3/w;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateOverviewTargetsRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->hasUnregisteredHomeComponentUpdateReceiver:Z

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateOverviewTargetsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->UNIHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResolveInfo info==null, PackageName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mMyHomeIntent="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", uniHomeEnableState: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , powerSaveHomeEnableState: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Common"

    const-string v0, "OLauncher"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setMyHomeComponent(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result p1

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    const-string/jumbo v0, "startHomeIntentSafely: "

    const-string v1, "OLauncher"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    const-string/jumbo p1, "startHomeIntentSafely, createHomeIntent: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static startHomeIntentSafely(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/android/quickstep/OverviewComponentObserver;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 3
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    .line 6
    invoke-static {p0, v2, p1}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private unregisterHomeComponentUpdateReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->hasUnregisteredHomeComponentUpdateReceiver:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mHomeComponentUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->hasUnregisteredHomeComponentUpdateReceiver:Z

    goto :goto_0

    :cond_0
    const-string p0, "OLauncher"

    const-string v0, "HomeComponentUpdateReceiver has unregistered!"

    const-string v1, "Common"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private unregisterOtherHomeAppUpdateReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateOverviewTargets()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    .line 6
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    .line 7
    const-string/jumbo v1, "panoramic_forced_disable_state"

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const-string v2, "OLauncher"

    const-string v3, "Common"

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "isOtherDesk="

    const-string v4, ", defaultHome="

    .line 12
    invoke-static {v1, v4, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    sget v1, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_BRICK_MODE:I

    .line 16
    invoke-static {v1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->backupTaskbarSettingEnable()V

    .line 19
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->restoreTaskbarSettingEnable()V

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseActivityInterface;->onAssistantVisibilityChanged(F)V

    .line 23
    :cond_4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    const-string v0, "SEPARATE_RECENTS_ACTIVITY.get"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    .line 26
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDeviceState.isHomeDisabled(): "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isOtherDesk="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mIsDefaultHome: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", defaultHome==null\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move v1, v4

    .line 31
    :goto_2
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/android/quickstep/FallbackActivityInterface;->INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 33
    iput-boolean v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    .line 34
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    if-nez v0, :cond_9

    .line 37
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    .line 40
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterHomeComponentUpdateReceiver()V

    .line 43
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateOverviewTargetsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 44
    :cond_a
    :goto_3
    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 45
    iput-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    .line 46
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    .line 49
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListener:Ljava/util/function/Consumer;

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-static {v0}, Lcom/android/quickstep/OverviewComponentObserver;->doubleCheckDefaultHome(Lcom/android/quickstep/BaseActivityInterface;)V

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->initialize(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->refresh()V

    .line 53
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->initialize(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-boolean v0, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mIsUserUnlocked:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 55
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    invoke-interface {v0, p0}, Lcom/android/quickstep/ITopTaskTrackerExt;->updateOverviewTargets(Z)V

    :cond_c
    return-void
.end method

.method private updateOverviewTargets(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    return-void
.end method


# virtual methods
.method public canHandleConfigChanges(Landroid/content/ComponentName;I)Z
    .locals 3

    and-int/lit16 v0, p2, 0x480

    const/4 v1, 0x1

    const/16 v2, 0x480

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-eqz p0, :cond_1

    not-int p0, p0

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "OverviewComponentObserver:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isDefaultHome="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isHomeDisabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  homeAndOverviewSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  overviewIntent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  homeIntent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    return-object p0
.end method

.method public getHomeIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getOverviewIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public isDefaultHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    return p0
.end method

.method public isHomeAndOverviewSame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    return p0
.end method

.method public isPowerSaveLauncher()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-class v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isShortTimeExitZenMode()Z
    .locals 2

    sget-object p0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "defaultHome="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "OLauncher"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/android/quickstep/OverviewComponentObserver;->sDdefaultHome:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.oneplus.brickmode.activity.InBreathModeActivity"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterHomeComponentUpdateReceiver()V

    return-void
.end method

.method public onSystemUiStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/BaseActivityInterface;->onOneHandedModeStateChanged(Z)V

    :cond_1
    return-void
.end method

.method public setMyHomeComponentAndUpdateOverviewTargets(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OverviewComponentObserver;->setMyHomeComponent(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "etMyHomeComponentAndUpdateOverviewTargets: info1: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUnregister: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OLauncher"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterHomeComponentUpdateReceiver()V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateOverviewTargetsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOverviewChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public updateOverviewTargetIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->UNIHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/OverviewComponentObserver;->setMyHomeComponent(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToProto(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->newBuilder()Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->setOverviewActivityStarted(Z)Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->setOverviewActivityResumed(Z)Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    :cond_0
    return-void
.end method
