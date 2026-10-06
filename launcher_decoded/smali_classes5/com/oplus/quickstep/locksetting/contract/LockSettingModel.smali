.class public Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;,
        Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;,
        Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;
    }
.end annotation


# static fields
.field public static final ACTIVITY_DIALTACTSACTIVITYALIAS:Ljava/lang/String; = "com.android.contacts.DialtactsActivityAlias"

.field public static final ACTIVITY_STK_2:Ljava/lang/String;

.field public static final PKG_ONEKEYLOCKSCREEN:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "LockSettingModel"


# instance fields
.field protected final mAppIconsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mIOExecutor:Ljava/util/concurrent/ExecutorService;

.field private mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final mInLauncherApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstalledAppPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

.field private volatile mMaxShowCount:I

.field private final mWorker:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/common/util/BrandComponentUtils;->LOCKSETTINGMODEL_ACTIVITY_STK_2:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->ACTIVITY_STK_2:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->LOCKSETTINGMODEL_PKG_ONEKEYLOCKSCREEN:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->PKG_ONEKEYLOCKSCREEN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mAppIconsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mInstalledAppPkgs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mInLauncherApps:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mMaxShowCount:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mIOExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mMainExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mWorker:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->loadAllInstalledApp()V

    return-void
.end method

.method public static synthetic a(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->lambda$loadAllInstalledApp$2(Landroid/content/pm/LauncherActivityInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->lambda$updateData$5(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->lambda$loadAllInstalledApp$1(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private canExcludeApp(Landroid/content/pm/LauncherActivityInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/LauncherActivityInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mInstalledAppPkgs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v1, "com.android.contacts.DialtactsActivityAlias"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->ACTIVITY_STK_2:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->PKG_ONEKEYLOCKSCREEN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, v0, p3, p4, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->isRepeated(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Z

    move-result p3

    if-eqz p3, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object p3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppSupportLock(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object p3

    invoke-virtual {p3, v0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isHiddenPkg(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "canExcludeApp: not show packageName = "

    const-string p1, "LockSettingModel"

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_0
    return v2
.end method

.method private clasifyMultiApp(Landroid/content/pm/LauncherApps;Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/LauncherApps;",
            "Lcom/oplus/quickstep/applock/OplusLockManager;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/UserHandle;

    const/16 v2, 0x3e7

    invoke-direct {v0, v2}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->getActivityList(Landroid/content/pm/LauncherApps;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x3e7

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->classifyApp(Ljava/util/List;Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private classifyApp(Ljava/util/List;Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;",
            "Lcom/oplus/quickstep/applock/OplusLockManager;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p5, p3, p4}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->canExcludeApp(Landroid/content/pm/LauncherActivityInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    invoke-direct {v2, v0, p5}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;-><init>(Landroid/content/pm/LauncherActivityInfo;I)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->setLocked(Z)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->setLocked(Z)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private classifyLauncherApps(Landroid/content/pm/LauncherApps;Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/LauncherApps;",
            "Lcom/oplus/quickstep/applock/OplusLockManager;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->getActivityList(Landroid/content/pm/LauncherApps;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->classifyApp(Ljava/util/List;Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p1, "LockSettingModel"

    const-string p2, "DesktopShortcutMenuAppFetcher -- doInBackground packages = null"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p5, v1, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->updateData(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    return p0
.end method

.method private contains(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->a(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->lambda$fetchData$4(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->lambda$loadAllInstalledApp$0(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->lambda$loadAllInstalledApp$3(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)V
    .locals 0

    invoke-direct {p3, p2, p0, p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->lambda$updateIcon$6(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;)V

    return-void
.end method

.method private getActivityList(Landroid/content/pm/LauncherApps;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/LauncherApps;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getActivityList: "

    const-string p2, "LockSettingModel"

    invoke-static {p1, p2, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    return-object p0
.end method

.method private isRepeated(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/quickstep/applock/AppLockModel;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    sub-int/2addr p1, p4

    :goto_0
    if-ltz p1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    iget-object v0, v0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p4

    :goto_1
    if-ltz p1, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    iget-object p2, p2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p4

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)V
    .locals 0

    invoke-direct {p3, p1, p0, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->updateIcon(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;)V

    return-void
.end method

.method private synthetic lambda$fetchData$4(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)V
    .locals 10

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mContext:Landroid/content/Context;

    const-string v1, "launcherapps"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->unlockUnsupportedApps(Lcom/oplus/quickstep/applock/OplusLockManager;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->classifyLauncherApps(Landroid/content/pm/LauncherApps;Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v7, v8, v9}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->clasifyMultiApp(Landroid/content/pm/LauncherApps;Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    sget-object v0, Lcom/oplus/basecommon/sort/AppNameComparator;->COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, p1, v8, v9}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->updateData(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$loadAllInstalledApp$0(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$loadAllInstalledApp$1(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$loadAllInstalledApp$2(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$loadAllInstalledApp$3(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateData$5(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;->onFetchDataResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$updateIcon$6(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;->onIconLoad(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private loadAllInstalledApp()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAllInstalledApp() resolveInfos.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockSettingModel"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/d0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mInstalledAppPkgs:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher/o1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/o1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/f3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/f3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mInLauncherApps:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/o1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/o1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private unlockUnsupportedApps(Lcom/oplus/quickstep/applock/OplusLockManager;)V
    .locals 5

    invoke-virtual {p1}, Lcom/oplus/quickstep/applock/OplusLockManager;->getLockAppOfList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/quickstep/applock/AppLockModel;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const-string v4, "com.oplus.pscanvas"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mInstalledAppPkgs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mInLauncherApps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    const-string/jumbo v1, "unlock unsupported app : "

    const-string v2, "LockSettingModel"

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateData(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mMainExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/s1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1, p3}, Lcom/android/launcher/s1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateIcon(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mMainExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/oplus/quickstep/locksetting/contract/a;

    invoke-direct {v1, p2, p1, p3, p0}, Lcom/oplus/quickstep/locksetting/contract/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fetchData(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mIOExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/launcher/guide/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/guide/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMaxShowCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mMaxShowCount:I

    return p0
.end method

.method public loadApplicationIcon(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Ljava/lang/String;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;-><init>(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Ljava/lang/String;Landroid/content/pm/LauncherActivityInfo;)V

    iget p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mMaxShowCount:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget p3, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mMaxShowCount:I

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;

    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mWorker:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->b(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;)V

    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mWorker:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mLoadIconRunQDeque:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mWorker:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->b(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMaxShowCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mMaxShowCount:I

    return-void
.end method
