.class public Lcom/android/launcher/folder/recommend/SwitchManageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;
    }
.end annotation


# static fields
.field public static final BASE_ENABLE:Z = true

.field public static final RECOMMEND_SWITCH_PREF_KEY:Ljava/lang/String; = "recommend_switch"

.field private static final RECOMMEND_SWITCH_SUPPORT_KEY:Ljava/lang/String; = "recommend_support"

.field private static final TAG:Ljava/lang/String; = "SwitchManageHelper"

.field private static volatile sInstance:Lcom/android/launcher/folder/recommend/SwitchManageHelper;


# instance fields
.field private mAppStorePreEnable:Z

.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private mShouldRecommend:Z

.field private final mSwitchChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchChangeCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p1

    const-string/jumbo v0, "recommend_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->checkAppStorePreEnable()V

    iget-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mShouldRecommend:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SwitchManageHelper: mSwitchEnable = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAppStorePreEnable = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    const-string v0, "SwitchManageHelper"

    invoke-static {v0, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private checkAppStorePreEnable()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "recommend_support"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;
    .locals 2

    sget-object v0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->sInstance:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->sInstance:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->sInstance:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->sInstance:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    return-object p0
.end method

.method private handleSwitchChange()V
    .locals 3

    const-string v0, "SwitchManageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSwitchChange: mSwitchEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppStorePreEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    invoke-static {v0, v1, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mShouldRecommend:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mShouldRecommend:Z

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchChangeCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;

    invoke-interface {v2, v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;->switchChanged(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isInstance()Z
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->sInstance:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static shutdown()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->sInstance:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    return-void
.end method


# virtual methods
.method public addSwitchChangeCallback(Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchChangeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public clearCallBacks()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->isInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->clearCallBack()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->isInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->destroy()V

    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public hasSwitchChangeCallback(Lcom/android/launcher/folder/recommend/SwitchManageHelper$SwitchChangeCallback;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchChangeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAppStorePreEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    return p0
.end method

.method public isShouldRecommend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mShouldRecommend:Z

    return p0
.end method

.method public isSwitchEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    return p0
.end method

.method public restoreRecommendValue(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->checkAppStorePreEnable()V

    iget-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mShouldRecommend:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume: mSwitchEnable = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAppStorePreEnable = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    const-string v0, "SwitchManageHelper"

    invoke-static {v0, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public setAppStorePreEnable(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setAppStorePreEnable enable = "

    const-string v1, ", Caller:"

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "SwitchManageHelper"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const-string/jumbo v3, "recommend_support"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mAppStorePreEnable:Z

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->handleSwitchChange()V

    return-void
.end method

.method public setSwitchByUser(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mSwitchEnable:Z

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v0

    const-string/jumbo v1, "recommend_switch"

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->handleSwitchChange()V

    return-void
.end method
