.class public Lcom/android/launcher3/pm/UserCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UserCache"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUserChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUserChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private final mUserManager:Landroid/os/UserManager;

.field private mUserToSerialMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/common/config/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/launcher3/h7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/h7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/pm/UserCache;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/pm/UserCache;->lambda$addUserChangeListener$1(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/pm/UserCache;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/pm/UserCache;->onUsersChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;
    .locals 1

    new-instance v0, Lcom/android/launcher3/pm/UserCache;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pm/UserCache;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Intent;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/pm/UserCache;->lambda$onUsersChanged$0(Landroid/content/Intent;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isUserMultiAppUser(Landroid/os/UserHandle;)Z
    .locals 0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addUserChangeListener$1(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/pm/UserCache;->removeUserChangeListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onUsersChanged$0(Landroid/content/Intent;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private onUsersChanged(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->enableAndResetCache()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PROFILE_REMOVED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/aer/ProvisionManager;->updateLastUser(I)V

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/allapps/o0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->statsDeployWhenWorkProfileBYOD(Landroid/content/Intent;)V

    return-void
.end method

.method private redesignMultiApp()V
    .locals 4

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Landroid/util/ArrayMap;

    if-eqz p0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "enableAndResetCache error: "

    const-string v1, "UserCache"

    invoke-static {v0, v1, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private removeUserChangeListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/pm/UserCache;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addUserChangeListener(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/android/launcher3/util/SafeCloseable;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->mContext:Landroid/content/Context;

    const-string v2, "android.intent.action.PROFILE_ADDED"

    const-string v3, "android.intent.action.PROFILE_REMOVED"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->enableAndResetCache()V

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->setIsFirstWorkProfileCOPE()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher3/pm/b;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/pm/b;-><init>(Lcom/android/launcher3/pm/UserCache;Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableAndResetCache()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Landroid/util/ArrayMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/pm/UserCache;->redesignMultiApp()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getProfileUserHandler()Landroid/os/UserHandle;
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    if-eq v2, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/android/launcher3/pm/UserCache;->isUserMultiAppUser(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    return-wide p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getUserForSerialNumber(J)Landroid/os/UserHandle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getUserHandler(JI)Landroid/os/UserHandle;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "UserCache"

    const-string v0, "do not supported multi user, but id is multi user id"

    invoke-static {p3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getUserProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->mUserToSerialMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasWorkProfile()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "hasWorkProfile2: mUsers.size="

    const-string/jumbo v1, "hasWorkProfile-> user.size: "

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->enableAndResetCache()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 6
    const-string v0, "UserCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile(Landroid/util/LongSparseArray;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 8
    :cond_1
    const-string v0, "UserCache"

    const-string/jumbo v1, "hasWorkProfile-> mUsers == null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_3
    monitor-enter p0

    .line 13
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_5

    .line 14
    const-string v1, "UserCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->mUsers:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile(Landroid/util/LongSparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    return v3

    .line 16
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 18
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public hasWorkProfile(Landroid/util/LongSparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasWorkProfile: mUsers.size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UserCache"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 27
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 28
    invoke-virtual {v4}, Landroid/os/UserHandle;->isSystem()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v4}, Lcom/android/launcher3/pm/UserCache;->isUserMultiAppUser(Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "hasWorkProfile1, isManagedProfile: true, userId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public hasWorkProfile(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 21
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/pm/UserCache;->isUserMultiAppUser(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "hasWorkProfile, isManagedProfile: true, userId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserCache"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isAnyProfileQuietModeEnabled()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isDemoUser()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p0

    return p0
.end method

.method public isQuietModeEnabled(Landroid/os/UserHandle;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public isSystemUser()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    return p0
.end method

.method public isUserForeground()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserForeground()Z

    move-result p0

    return p0
.end method

.method public isUserManagedProfiler(Landroid/os/UserHandle;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p0

    return p0
.end method

.method public isUserUnlocked(Landroid/os/UserHandle;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
