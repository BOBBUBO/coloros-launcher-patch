.class public Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;


# static fields
.field private static final KEY_IS_ICON_LOADED:Ljava/lang/String; = "key_is_icon_loaded"

.field private static final POWER_SAVING_MODLE_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LockSettingPresenter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsCancel:Z

.field private mIsPowerSavingModleOn:Z

.field private final mLockSettingModel:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

.field private final mLowPowerListener:Lcom/oplus/quickstep/common/IObserverListener;

.field private final mPackageEntryMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    new-instance v0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter$1;-><init>(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mLowPowerListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    new-instance p1, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-direct {p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mLockSettingModel:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    sget-object p1, Lcom/android/common/observer/LowPowerObserver;->instance:Lcom/android/common/observer/LowPowerObserver;

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->isPowerSavingMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mIsPowerSavingModleOn:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mIsCancel:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;Lcom/oplus/quickstep/locksetting/contract/AppEntry;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->lambda$loadIcon$1(Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;Lcom/oplus/quickstep/locksetting/contract/AppEntry;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->lambda$updateInterestedApps$0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mIsPowerSavingModleOn:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mIsPowerSavingModleOn:Z

    return-void
.end method

.method private getPackageEntry(Ljava/util/ArrayList;Lcom/oplus/quickstep/locksetting/contract/AppEntry;)Lcom/oplus/quickstep/locksetting/contract/AppEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ")",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    iget-object v2, p2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    iget-object v3, v1, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->isLocked()Z

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->isLocked()Z

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isPowerSavingMode()Z
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mContext:Landroid/content/Context;

    const-string v1, "low_power"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getGlobalIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method private synthetic lambda$loadIcon$1(Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;Lcom/oplus/quickstep/locksetting/contract/AppEntry;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockSettingPresenter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showLoadingView(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showBottomDivider(Z)V

    invoke-interface {p1, p3}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;->onIconLoaded(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->markPrefIconLoaded(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$updateInterestedApps$0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInterestedApps: packagelist.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LockSettingPresenter"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    invoke-direct {p0, v0, v3}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->getPackageEntry(Ljava/util/ArrayList;Lcom/oplus/quickstep/locksetting/contract/AppEntry;)Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    iget-object v3, v3, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-interface {v4, v3}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->removePreference(Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v3, v4, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->updatePreferenceTitleCount(Z)V

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showLockedCategory(Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showUnLockedCategory(Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showBottomDivider(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-interface {p0, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->initPreferences(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method private markPrefIconLoaded(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "key_is_icon_loaded"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public addPackageEntry(Lcom/oplus/quickstep/locksetting/contract/AppEntry;)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearPackageEntry()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public getMaxShowCount()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mLockSettingModel:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->getMaxShowCount()I

    move-result p0

    return p0
.end method

.method public isIconLoaded(Landroidx/preference/Preference;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "key_is_icon_loaded"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public loadIcon(Ljava/lang/String;Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LockSettingPresenter"

    const-string/jumbo p1, "not app. skip loadIcon"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mLockSettingModel:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    new-instance v1, Lcom/oplus/quickstep/locksetting/contract/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/quickstep/locksetting/contract/b;-><init>(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;Lcom/oplus/quickstep/locksetting/contract/AppEntry;)V

    iget-object p0, p1, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->loadApplicationIcon(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Ljava/lang/String;Landroid/content/pm/LauncherActivityInfo;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/android/common/observer/LowPowerObserver;->instance:Lcom/android/common/observer/LowPowerObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mLowPowerListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->removeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mIsCancel:Z

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mLockSettingModel:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->onDestroy()V

    return-void
.end method

.method public saveMemoryInfoSwitch(Z)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->needMemoryDetail()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->saveMemoDisplaySwitch(Z)Z

    move-result p0

    return p0
.end method

.method public savePhoneManagerEntranceSwitch(Z)Z
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->needShowPhoneManagerSwitch()Z

    move-result v0

    const-string v1, "LockSettingPresenter"

    if-ne p1, v0, :cond_0

    const-string/jumbo p0, "savePhoneManagerEntranceSwitch-   return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "savePhoneManagerEntranceSwitch-:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->savePhoneManagerSwitch(Z)Z

    move-result p0

    return p0
.end method

.method public setMaxShowCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mLockSettingModel:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->setMaxShowCount(I)V

    return-void
.end method

.method public setMemoryInfoSwitch()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-virtual {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->needMemoryDetail()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->updateMemoryInfoSwitch(Z)V

    return-void
.end method

.method public setPhoneManagerEntranceSwitch()V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->supportPhoneManagerEntrance()Z

    move-result v1

    const-string v2, "LockSettingPresenter"

    if-nez v1, :cond_0

    const-string/jumbo p0, "setPhoneManagerEntranceSwitch -- feature has closed, not support phoneManager entrance"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->needShowPhoneManagerSwitch()Z

    move-result v1

    invoke-interface {p0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->updatePhoneManagerEntranceSwitch(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPhoneManagerEntranceSwitch--isSupport:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->needShowPhoneManagerSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateEntry(Ljava/lang/String;Z)Z
    .locals 6

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mPackageEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/oplus/quickstep/applock/AppLockModel;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v3

    const-string/jumbo v4, "updateEntry isLocked="

    const-string v5, "LockSettingPresenter"

    invoke-static {v4, v5, p2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p1, v4, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApp(Ljava/lang/String;ILandroid/content/Intent;Z)Lcom/oplus/quickstep/applock/Result;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->handleLockFail(Lcom/oplus/quickstep/applock/Result;Z)V

    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/oplus/quickstep/applock/Result$False;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/quickstep/applock/Result;->getReason()Lcom/oplus/quickstep/applock/Reason;

    move-result-object p1

    sget-object v1, Lcom/oplus/quickstep/applock/Reason;->LOCKED_COUNT_REACHED_LIMIT:Lcom/oplus/quickstep/applock/Reason;

    if-eq p1, v1, :cond_4

    return v0

    :cond_2
    instance-of p1, p1, Lcom/oplus/quickstep/applock/Result$False;

    if-eqz p1, :cond_4

    return v0

    :cond_3
    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    :cond_4
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2
.end method

.method public updateInterestedApps()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mIsPowerSavingModleOn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-interface {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showLockedCategory(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-interface {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showUnLockedCategory(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-interface {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showBottomDivider(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-interface {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->showLoadingView(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->enterPowerSaveMode(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mView:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;

    invoke-interface {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;->enterPowerSaveMode(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->mLockSettingModel:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    new-instance v1, Lcom/android/launcher/folder/download/f;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/download/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->fetchData(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)V

    return-void
.end method
