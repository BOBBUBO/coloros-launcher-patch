.class public Lcom/oplus/quickstep/privacy/OplusPrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/privacy/OplusPrivacyManager$OplusPrivacyManagerHolder;
    }
.end annotation


# static fields
.field private static final KEY_LIST:Ljava/lang/String; = "appList"

.field private static final KEY_PROTECT:Ljava/lang/String; = "isProtected"

.field private static final KEY_USER_CLOSE:Ljava/lang/String; = "user_close"

.field private static final KEY_USER_OPEN:Ljava/lang/String; = "user_open"

.field private static final METHOD_QUERY_APP:Ljava/lang/String; = "queryProtectedApp"

.field private static final METHOD_QUERY_LIST:Ljava/lang/String; = "queryProtectedAppList"

.field private static final PREFS_NAME:Ljava/lang/String; = "content_protect"

.field private static final PROTECT_APP_URI:Ljava/lang/String; = "com.oplus.securepay.protect"

.field public static final SPLIT_FLAG:Ljava/lang/String; = "#"

.field private static final TAG:Ljava/lang/String; = "OplusPrivacyManager"

.field private static final WX_PKG:Ljava/lang/String; = "com.tencent.mm"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mContentProtectClosedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentProtectOpenedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentProtectSupportedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHiddenObserver:Lcom/oplus/app/IOplusAccessControlObserver;

.field private mHiddenPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHiddenPackagesMulti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPaymentProtectComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrivacyObserver:Lcom/oplus/app/IOplusAccessControlObserver;

.field private mPrivacyPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivacyPackagesMulti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchHidden:Z

.field private mSwitchPrivacy:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyPackages:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenPackages:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenPackagesMulti:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyPackagesMulti:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPaymentProtectComponents:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectClosedPackages:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectOpenedPackages:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$1;-><init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;)V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    .line 12
    new-instance v0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$2;-><init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;)V

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->lambda$updateProtectedAppList$0(Ljava/lang/String;Z)V

    return-void
.end method

.method private acquireDefaultProtectedAppList()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireDefaultProtectedAppList: exp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    const-string v2, ""

    const-string v3, "OplusPrivacyManager"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->protect_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->protect_app_exp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireDefaultProtectedAppList: protect app count is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->lambda$printProtectedAppSupportedList$1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->loadHiddenSwitchAndData(Z)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->updateProtectedAppList(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$OplusPrivacyManagerHolder;->INSTANCE:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    return-object v0
.end method

.method public static getKeyByUser(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "#"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initPackageBroadcast()V
    .locals 3

    const-string v0, "OplusPrivacyManager"

    const-string v1, "initPackageBroadcast()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;-><init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static synthetic lambda$printProtectedAppSupportedList$1(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "printProtectedAppSupportedList: pkg = "

    const-string v1, ""

    const-string v2, "OplusPrivacyManager"

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateProtectedAppList$0(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->updateProtectedSupportedData(Ljava/lang/String;Z)V

    return-void
.end method

.method private loadHiddenSwitchAndData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mSwitchHidden:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->loadHiddenData()V

    :cond_0
    return-void
.end method

.method private loadPrivacyProtectComponentList()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->payment_protect_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPaymentProtectComponents:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private loadPrivacyProtectList()V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getContentProtectPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "user_open"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectOpenedPackages:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "user_close"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectClosedPackages:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->acquireProtectedAppList()V

    return-void
.end method

.method private updateProtectedAppList(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "updateProtectedAppList: pkg = "

    const-string v1, ""

    const-string v2, "OplusPrivacyManager"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.oplus.securepay.protect"

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v4, "queryProtectedApp"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, p1, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "isProtected"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v5, Lcom/oplus/quickstep/privacy/b;

    invoke-direct {v5, p0, p1, v3}, Lcom/oplus/quickstep/privacy/b;-><init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo p1, "updateProtectedAppList: get provider exception"

    invoke-static {v1, v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_1
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public acquireProtectedAppList()V
    .locals 6

    const-string v0, "acquireProtectedAppList()"

    const-string v1, ""

    const-string v2, "OplusPrivacyManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "acquireProtectedAppList mAppContext is null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.oplus.securepay.protect"

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string/jumbo v4, "queryProtectedAppList"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->acquireDefaultProtectedAppList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v4, "appList"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    invoke-virtual {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->printProtectedAppSupportedList()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    :goto_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :goto_1
    :try_start_2
    const-string v4, "acquireProtectedAppList: get provider exception"

    invoke-static {v1, v2, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->acquireDefaultProtectedAppList()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :goto_3
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_5
    return-void
.end method

.method public getContentProtectPrefs()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    const-string v0, "content_protect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public isAppProtected(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isContentProtectClosed(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectClosedPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isContentProtectClosed: pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isClosed = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "OplusPrivacyManager"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public isContentProtectOpened(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectOpenedPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "isContentProtectOpened: pkg = "

    const-string v1, ", isOpened = true"

    const-string v2, "OplusPrivacyManager"

    invoke-static {v0, p1, v1, v2}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public isHiddenPkg(Ljava/lang/String;I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mSwitchHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenPackagesMulti:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public isPaymentProtectComponent(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 2

    const-string v0, "com.tencent.mm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    const-string v0, "isPaymentProtectComponent: pkg = "

    const-string v1, ", topComponent = "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "OplusPrivacyManager"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPaymentProtectComponents:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPrivacy(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTaskList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/folder/download/model/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/download/model/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isTaskPacagePrivacy(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public isPrivacy(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mSwitchPrivacy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyPackagesMulti:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public isTaskPacagePrivacy(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p0, v3, v4}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isPrivacy(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p0, v1, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isPrivacy(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public loadHiddenData()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v2

    sget v3, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    const-string/jumbo v4, "type_hide"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenPackages:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadPrivacyData: mHiddenPackages"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenPackages:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "OplusPrivacyManager"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    const/16 v5, 0x3e7

    invoke-virtual {v0, v4, v5}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenPackagesMulti:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadPrivacyData: mHiddenPackagesMulti"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenPackagesMulti:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadPrivacyData()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v2

    sget v3, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    const-string/jumbo v4, "type_encrypt"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyPackages:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadPrivacyData: mPrivacyPackages"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyPackages:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "OplusPrivacyManager"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    const/16 v5, 0x3e7

    invoke-virtual {v0, v4, v5}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyPackagesMulti:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadPrivacyData: mPrivacyPackagesMulti"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyPackagesMulti:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadPrivacySwitchAndData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mSwitchPrivacy:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->loadPrivacyData()V

    :cond_0
    return-void
.end method

.method public printProtectedAppSupportedList()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    new-instance v0, Lcom/oplus/quickstep/privacy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public saveContentProtectData()V
    .locals 3

    const-string v0, "OplusPrivacyManager"

    const-string/jumbo v1, "saveContentProtectData()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getContentProtectPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "user_open"

    iget-object v2, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectOpenedPackages:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "user_close"

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectClosedPackages:Ljava/util/Set;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->initPackageBroadcast()V

    invoke-direct {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->loadPrivacyProtectComponentList()V

    invoke-direct {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->loadPrivacyProtectList()V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    sget v0, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    const-string/jumbo v1, "type_encrypt"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->loadPrivacySwitchAndData(Z)V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    const-string/jumbo v2, "type_hide"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->loadHiddenSwitchAndData(Z)V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mPrivacyObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mHiddenObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    invoke-virtual {p1, v2, p0}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    return-void
.end method

.method public updateClosedContentProtectData(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateClosedContentProtectData: pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remove = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusPrivacyManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectClosedPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectClosedPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public updateOpenedContentProtectData(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateOpenedContentProtectData: pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remove = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusPrivacyManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectOpenedPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectOpenedPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public updateProtectedSupportedData(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateProtectedSupportedData: pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remove = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusPrivacyManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->mContentProtectSupportedPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
