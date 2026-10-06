.class public Lcom/android/launcher3/OplusAppFilter;
.super Lcom/android/launcher3/AppFilter;
.source "SourceFile"


# static fields
.field private static final CLOUD_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.cloud"

.field private static final HIDE_APP_LIST_KEY:Ljava/lang/String; = "blacklist"

.field public static final HIDE_LAUNCHER_APP_NAME_CHANGED:Ljava/lang/String; = "com.android.launcher.action.HIDE_LAUNCHER_APP_CLOUD_LIST_CHANGE"

.field public static final REASON_HIDDEN_BUG:Ljava/lang/String; = "hidden_by_bug"

.field private static final REASON_HIDDEN_BY_ENCRYPT:Ljava/lang/String; = "hidden_by_encrypt"

.field private static final REASON_HIDDEN_DISABLED:Ljava/lang/String; = "hidden_by_disabled"

.field private static final REASON_HIDDEN_GAME_REQUEST:Ljava/lang/String; = "hidden_by_game_request"

.field private static final REASON_HIDDEN_LIST:Ljava/lang/String; = "hidden_by_list"

.field private static final REASON_HIDDEN_OTHER:Ljava/lang/String; = "other_reason"

.field private static final REASON_HIDDEN_UNINSTALLING:Ljava/lang/String; = "hidden_by_uninstalling"

.field private static final TAG:Ljava/lang/String; = "OplusAppFilter"

.field private static sHideDotComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/android/launcher3/OplusAppFilter;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

.field private final mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

.field private mHideShortcutBadgePackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedHidePackagesInWorks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermanentHideComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermanentHidePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortcutSupportLocate:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortcutWithoutBadge:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutSupportLocate:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutWithoutBadge:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mNeedHidePackagesInWorks:Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->initDefaultHiddenApps(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusAppFilter;->initSupportLocateShortcuts()V

    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    new-instance v1, Lcom/android/launcher3/widget/WidgetFilter;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/widget/WidgetFilter;-><init>(Landroid/content/Context;Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    iput-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    return-void
.end method

.method private addPmsHideIcon()V
    .locals 3

    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils;->getHideIconList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static initDotHideAppList(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->hide_dot_components:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusAppFilter"

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    new-instance v4, Landroid/content/ComponentName;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "initDotHideAppList. The hide component is error! component = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "initDotHideAppList. The hideComponents is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private initPermanentHideComponents(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/oplus/basecommon/util/Preconditions;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const-string v1, "OplusAppFilter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->hide_components:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    new-instance v4, Landroid/content/ComponentName;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "initPermanentHideComponents: Incorrect component config: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->isOperatorSingleCard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->operator_single_card_hide_components:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initHideComponents  hideComponent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "initPermanentHideComponents: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initPermanentHidePackages(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->hide_app_packagename:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/android/launcher3/OplusAppFilter;->addPmsHideIcon()V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    const-string v2, "com.heytap.cloud"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getPackgesToHide()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    const-string/jumbo v3, "user_setup_complete"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->isHidePackageBeforeSuw(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getPackagesToHideBeforeSuw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->setHidePackageBeforeSuw(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isManage()Z

    move-result p1

    const-string/jumbo v1, "initPermanentHidePackages, isManaged: "

    const-string v2, "OplusAppFilter"

    invoke-static {v1, v2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/OplusAppFilter;->mNeedHidePackagesInWorks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/OplusAppFilter;->mNeedHidePackagesInWorks:Ljava/util/List;

    sget v1, Lcom/android/launcher3/R$array;->hide_app_packagename_work:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget p1, Lcom/android/launcher3/R$array;->show_aer_app_packagename:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initPermanentHidePackages, aerAppsPkgNames: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedHidePackagesInWorks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mNeedHidePackagesInWorks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "initPermanentHidePackages: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isFilteredApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->isGamePackageHide(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isFilteredApp: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " user: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusAppFilter"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method private isFilteredApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->isGamePackageHide(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    if-eq p3, p0, :cond_1

    const/16 p0, 0x63

    if-eq p3, p0, :cond_1

    const/4 p0, 0x5

    if-eq p3, p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "isFilteredApp: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", user = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusAppFilter"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->initDotHideAppList(Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Lcom/android/launcher3/OplusAppFilter;->sHideDotComponents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isNeedHiddenPackageInWork(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "OplusAppFilter"

    const-string/jumbo p1, "isNeedHiddenPackageInWork: user is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManaged(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mNeedHidePackagesInWorks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isOperatorSingleCard(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->isOplusSingleSimCard()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isPermanentHiddenPackage(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

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

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;
    .locals 2

    sget-object v0, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/OplusAppFilter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/OplusAppFilter;

    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusAppFilter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

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
    sget-object p0, Lcom/android/launcher3/OplusAppFilter;->sInstance:Lcom/android/launcher3/OplusAppFilter;

    return-object p0
.end method


# virtual methods
.method public addHidePackage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCardStoreWidgets()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetFilter;->getMCardStoreWidgets()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getHidePackageSize()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-virtual {v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getHiddenGameAppSize()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getProtectHideAppSize()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getNotShowReason(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->isHiddenComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "hidden_by_list"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "hidden_by_encrypt"

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->isGamePackageHide(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "hidden_by_game_request"

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->inUninstallList(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "hidden_by_uninstalling"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusLauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "hidden_by_disabled"

    return-object p0

    :cond_4
    const-string/jumbo p0, "other_reason"

    return-object p0
.end method

.method public getPermanentHidePackages()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    return-object p0
.end method

.method public hideBadgeOnShortcutIcon(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->hide_shortcut_badge_icon_pkg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mHideShortcutBadgePackages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->init()V

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-virtual {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->init()V

    return-void
.end method

.method public initDefaultHiddenApps(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusAppFilter"

    const-string/jumbo v1, "initDefaultHiddenApps"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->initPermanentHidePackages(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->initPermanentHideComponents(Landroid/content/Context;)V

    return-void
.end method

.method public initFilteredAppsList()V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertWorkerThread()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectedAppsInitiated()Z

    move-result v2

    const-string v3, "OplusAppFilter"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initProtectedAppList()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initFilteredAppsList protectedApp.length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getProtectHideAppSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-virtual {v2}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->isHiddenGameAppsInitiated()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-virtual {v2}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->initGameSpaceAppList()V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initFilteredAppsList gameSpaceApp.length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-virtual {v4}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getHiddenGameAppSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string/jumbo v0, "initFilteredAppsList: cost: "

    const-string v1, " ms. totalHideSize: "

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusAppFilter;->getHidePackageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetFilter;->updateWidgetFilterPackageListToGlobalSettings()V

    return-void
.end method

.method public final initSupportLocateShortcuts()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusAppFilter"

    const-string/jumbo v1, "initSupportLocateShortcuts"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutSupportLocate:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->shortcutIcon_support_locate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutSupportLocate:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutWithoutBadge:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->shortcutIcon_without_badge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutWithoutBadge:Ljava/util/List;

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public isCarrierShortCutWithUri(ILandroid/content/Intent;)Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportShortcutUri()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isCarrierShortCutWithUri:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusAppFilter"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHiddenComponent(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHideComponents:Ljava/util/List;

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

.method public isShortcutSupportLocate(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutSupportLocate:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShortcutWithoutBadge(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mShortcutWithoutBadge:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldShowApp(Landroid/content/ComponentName;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/common/util/PackageUtils;->isNeedHideIcon(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string p0, "OplusAppFilter"

    const-string p1, "cn is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/OplusAppFilter;->isPermanentHiddenPackage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->isHiddenComponent(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusAppFilter;->isFilteredApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusAppFilter;->isNeedHiddenPackageInWork(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->isPermanentHiddenPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/OplusAppFilter;->isFilteredApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->isPermanentHiddenPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusAppFilter;->isFilteredApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/common/util/PackageUtils;->isNeedHideIcon(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p3, v3, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/16 v0, 0x64

    if-eq p3, v0, :cond_1

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_1

    const/16 v0, 0xca

    if-ne p3, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mGameAccelerationBoxHelper:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->isGamePackageHide(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_3

    if-ne p3, v2, :cond_4

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public shouldShowInLayout(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->inUninstallList(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusLauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public shouldShowInLayout(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->inUninstallList(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/common/util/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    iget-object v1, p0, Lcom/android/launcher3/OplusAppFilter;->mPermanentHidePackages:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/widget/WidgetFilter;->shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;Ljava/util/List;Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z

    move-result p0

    return p0
.end method

.method public updatePackageProtectedList()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusAppFilter;->mWidgetFilter:Lcom/android/launcher3/widget/WidgetFilter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetFilter;->updateWidgetFilterPackageListToGlobalSettings()V

    return-void
.end method
