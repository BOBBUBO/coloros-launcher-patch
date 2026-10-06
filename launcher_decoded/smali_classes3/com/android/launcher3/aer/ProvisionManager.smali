.class public Lcom/android/launcher3/aer/ProvisionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIRST_LOAD_DRAWER_LAUNCHER_DATA:Ljava/lang/String; = "first_load_launcher_data"

.field private static final FIRST_WORK_PROFILE_OWNER_COPE:Ljava/lang/String; = "first_work_profile_owner_cope"

.field private static final HAS_INIT_PROVISION_LAYOUT:Ljava/lang/String; = "hasInitProvisionLayout"

.field private static final INVALID_USER_ID:I = -0x1

.field private static final KEY_LEGACY_WORK_EDU_SEEN:Ljava/lang/String; = "showed_bottom_user_education"

.field private static final TAG:Ljava/lang/String; = "ProvisionManager"

.field private static final WORK_EDU_NOT_STARTED:I = 0x0

.field private static final WORK_EDU_SHOWED:I = 0x3

.field private static volatile sInstance:Lcom/android/launcher3/aer/ProvisionManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDumpLastFirstDrawLoadFlag:Z

.field private mIsAlreadyInDrawerMode:Z

.field private mIsDeviceManage:Z

.field private mIsManage:Z

.field private mIsProfileManage:Z

.field private volatile mLastUser:I

.field private mManagedProfile:Landroid/os/UserHandle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mProfileUser:I

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsAlreadyInDrawerMode:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mDumpLastFirstDrawLoadFlag:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->lambda$onManagedStateChange$1(Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->lambda$onManagedStateChange$0(Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->lambda$deleteSplitItemHavingProfile$2(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private clearWorkEduShowed()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "showed_work_profile_edu"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private deleteSplitItemHavingProfile(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get user remove UserId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProvisionManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/aer/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/aer/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p0, v0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    instance-of p2, p0, Lcom/android/launcher3/model/OplusModelWriter;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    const-string p2, "deleteSplitItemHavingProfile"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabaseImmediately(Ljava/util/function/Predicate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/aer/ProvisionManager;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/android/launcher3/aer/ProvisionManager;->sInstance:Lcom/android/launcher3/aer/ProvisionManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/aer/ProvisionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/aer/ProvisionManager;->sInstance:Lcom/android/launcher3/aer/ProvisionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/aer/ProvisionManager;

    invoke-direct {v1}, Lcom/android/launcher3/aer/ProvisionManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/aer/ProvisionManager;->sInstance:Lcom/android/launcher3/aer/ProvisionManager;

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
    sget-object v0, Lcom/android/launcher3/aer/ProvisionManager;->sInstance:Lcom/android/launcher3/aer/ProvisionManager;

    return-object v0
.end method

.method public static getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;
    .locals 4

    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

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

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p0}, Landroid/os/UserManager;->getProcessUserId()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getWorkEduShowed()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->hasSeenLegacyEdu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "showed_work_profile_edu"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private hasInitLayout()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getRecentsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "hasInitProvisionLayout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private hasSeenLegacyEdu()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "showed_bottom_user_education"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private initCurrentState()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceOwner(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    iget-object v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isProfileOwner(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserCache;->getProfileUserHandler()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initCurrentState mIsManage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsDeviceManage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsProfileManage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isDeviceProvisioned:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProvisionManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteSplitItemHavingProfile$2(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 10

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v3, "isPsSplitScreenCombination"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "ProvisionManager"

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "false if it isn\'t PS canvas , info :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string/jumbo p1, "pkgNames"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "userIds"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "] = "

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "string ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "string Parser ERROR!!!"

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p1, v5

    :cond_4
    if-eqz v0, :cond_6

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    move v7, v1

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v0, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "stringUsers ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v0, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v0

    goto :goto_2

    :catch_1
    const-string/jumbo v0, "stringUsers Parser ERROR!!!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    array-length p1, v5

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_8

    aget v3, v5, v0

    iget v6, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    if-ne v3, v6, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "target match successfully! mLastUser is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    invoke-static {p1, p0, v4}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return v1
.end method

.method private synthetic lambda$onManagedStateChange$0(Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    const-string v0, "ProvisionManager"

    const-string/jumbo v1, "onManagedStateChange is ProfileManage, model forceReload!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->clearWorkEduShowed()V

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstLoadDrawerLauncherDataFlag(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private synthetic lambda$onManagedStateChange$1(Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    const-string v0, "ProvisionManager"

    const-string/jumbo v1, "onManagedStateChange not profileManage, model forceReload!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->deleteSplitItemHavingProfile(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v0, v1}, Lcom/android/launcher3/aer/AerWorkIconManager;->AppDeleteAERBage(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->setWorkFolderCreated(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private loadProfileManagedLayout()V
    .locals 2

    const-string v0, "ProvisionManager"

    const-string/jumbo v1, "loadProfileManagedLayout"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setHasInitLayout()V

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstLoadDrawerLauncherDataFlag(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private setHasInitLayout()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getRecentsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "hasInitProvisionLayout"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setWorkEduShowed()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "showed_work_profile_edu"

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private statsDeployWhenWorkProfileBYOD()V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const-string v1, "deploy_workprofile_byod"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private switchDrawerModeWhenFirstCOPE()V
    .locals 4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v0

    const-string/jumbo v1, "switchDrawerModeWhenFirstCOPE when work profile first cope! switch "

    const-string v2, "ProvisionManager"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    iput-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsAlreadyInDrawerMode:Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    const-string v0, "first_load_launcher_data"

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public checkManagedStatus(Lcom/android/launcher3/OplusAppFilter;)V
    .locals 3

    const-string v0, "ProvisionManager"

    if-nez p1, :cond_0

    const-string p0, "checkManagedStatus, appFilter is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->hasInitLayout()Z

    move-result v1

    const-string/jumbo v2, "hasInitLayout: "

    invoke-static {v2, v0, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Load need to init Provision and initDefaultHiddenApps"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusAppFilter;->initDefaultHiddenApps(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->loadProfileManagedLayout()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isDeviceManage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setHasInitLayout()V

    const-string v1, "Device managed and initDefaultHiddenApps"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusAppFilter;->initDefaultHiddenApps(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dumpProvisionInfo(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ProvisionInfo:"

    const-string v1, "\tisDeviceProvisioned:"

    invoke-static {p1, v0, p2, p1, v1}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisManage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isManage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisDeviceManage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isDeviceManage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisProfileManage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisFirstLoadDrawerLauncherData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/android/common/util/LauncherSharedPrefs;->isFirstLoadDrawerLauncherData(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tlastFirstDrawLoadFlag:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mDumpLastFirstDrawLoadFlag:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getWorkProfile()Landroid/os/UserHandle;
    .locals 2

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-virtual {v1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, "ProvisionManager"

    const-string/jumbo v0, "getWorkProfile no work useHandle"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1}, Lcom/android/launcher3/aer/ProvisionManager;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mManagedProfile:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->initCurrentState()V

    return-void
.end method

.method public isAlreadyInDrawerMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsAlreadyInDrawerMode:Z

    return p0
.end method

.method public isDeviceManage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    return p0
.end method

.method public isManage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    return p0
.end method

.method public isProfileManage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    return p0
.end method

.method public isProfileManaged(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isQuietModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUninstallDisallow(ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    const-string/jumbo v2, "no_uninstall_apps"

    invoke-virtual {p0, v2, v0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    const-string v2, "ProvisionManager"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    :try_start_0
    invoke-interface {v3, p2, p1}, Landroid/content/pm/IPackageManager;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isUninstallDisallow() exp= "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isUninstallDisallow() hasUserRestrictionForUser= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " userHandle= "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isUninstallDisallow= "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v1
.end method

.method public isWorkFolder(Landroid/content/Context;I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getRecentsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->getCurrentWorkFolderIdKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    if-ne p0, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isWorkFolderOpen(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onManagedStateChange(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ProvisionManager"

    if-eqz p1, :cond_3

    const-string v2, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.USER"

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    if-ne v2, v3, :cond_1

    const-string p0, "adding multi app user, not managed profile, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "adding user:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a managed profile, return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    if-eq v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "removing profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", is not a managed profile, return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onManagedStateChange: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isProfileManage:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDeviceManage:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isDeviceManage()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->initCurrentState()V

    iget-object p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusAppFilter;->initDefaultHiddenApps(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/launcher3/aer/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, p1}, Lcom/android/launcher3/aer/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setHasInitLayout()V

    return-void

    :cond_4
    new-instance v0, Lcom/android/launcher3/l2;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p1}, Lcom/android/launcher3/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isDeviceManage()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setHasInitLayout()V

    :cond_5
    return-void
.end method

.method public saveWorkFolderId(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getRecentsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->getCurrentWorkFolderIdKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAlreadyInDrawerMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsAlreadyInDrawerMode:Z

    return-void
.end method

.method public setDumpLastFirstDrawLoadFlag(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mDumpLastFirstDrawLoadFlag:Z

    return-void
.end method

.method public setIsFirstWorkProfileCOPE()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isProfileOwner(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceOwner(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsFirstWorkProfileCOPE FIRST_WORK_PROFILE_OWNER_COPE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "first_work_profile_owner_cope"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProvisionManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->switchDrawerModeWhenFirstCOPE()V

    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public showWorkProfileGuideIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 3
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/folder/OplusFolder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ProvisionManager"

    if-eqz p1, :cond_7

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(Landroid/content/Context;I)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->getWorkEduShowed()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: already showed"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: cell is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-gtz p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p3, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;

    invoke-direct {p3}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;-><init>()V

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->c:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$drawable;->ic_work_app_badge:I

    iput v0, p3, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->a:I

    sget v0, Lcom/android/launcher3/R$string;->work_apps_paused_edu_banner:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->b:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->work_apps_paused_edu_accept:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->c:[I

    iget v2, p3, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->a:I

    iput v2, v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->i:I

    iget-object v2, p3, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->k:Ljava/lang/String;

    iget-object p3, p3, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->j:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->l:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->n:I

    iput p3, v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->m:I

    iput p3, v1, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->o:I

    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setWorkEduShowed()V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: empty folder"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: not normal work folder"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: launcher is null or cancel"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statsDeployWhenWorkProfileBYOD(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isProfileOwner(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "need statsDeployWhenWorkProfileBYOD! userHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProvisionManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->statsDeployWhenWorkProfileBYOD()V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "first_work_profile_owner_cope"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method public updateLastUser(I)V
    .locals 2

    const-string/jumbo v0, "updateLastUser: "

    const-string v1, "ProvisionManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    return-void
.end method
