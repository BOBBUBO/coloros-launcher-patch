.class public Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;
.super Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;
.source "SourceFile"


# static fields
.field private static final LOCAL_FILE_NAME:Ljava/lang/String; = "default_app_forbidden_uninstall_list"

.field private static final RUS_ROM_NAME:Ljava/lang/String; = "apps_launcher_cannot_uninstall_pkgs"

.field private static final STRING_ARRAY_NAME_LOCAL_FORBIDDEN_UNINSTALL_PKG:Ljava/lang/String; = "local_forbidden_uninstall_pkg"

.field private static final STRING_TAG_ITEM:Ljava/lang/String; = "item"

.field private static final TAG:Ljava/lang/String; = "ForbiddenUninstallAppManager"

.field private static volatile sInstance:Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;


# instance fields
.field private final mForbiddenUninstallAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->sInstance:Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->sInstance:Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;

    invoke-direct {v1}, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;-><init>()V

    sput-object v1, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->sInstance:Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;

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
    sget-object v0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->sInstance:Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;

    return-object v0
.end method

.method private loadCustomForbiddenUninstallApps(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/android/common/config/VersionInfo;->isIndonesiaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->indonesia_region_cannot_uninstall_pkg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->hide_shortcuts_sell_mode_pkgs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->getShortcutHiddenPackages()Ljava/util/List;

    move-result-object p1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private loadUninstallableAppConfig()V
    .locals 3

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils;->getHideUninstallButtonList()Ljava/util/List;

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

    iget-object v2, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getLocalFileConfigName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, "default_app_forbidden_uninstall_list"

    return-object p0
.end method

.method public getRusRomConfigName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, "apps_launcher_cannot_uninstall_pkgs"

    return-object p0
.end method

.method public isInAppForbidDeleteList(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeDisAllowUninstall(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "ForbiddenUninstallAppManager"

    if-eqz p0, :cond_2

    const-string p0, "company customize dis allow uninstall panckage = "

    invoke-static {p0, p1, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeAppUninstallByWhiteList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "company customize set app uninstall policy package = "

    invoke-static {p0, p1, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public loadAndParserRusConfigData(Landroid/content/Context;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/android/rusconfig/RusBaseXmlConfigManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->loadUninstallableAppConfig()V

    invoke-direct {p0, p1}, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->loadCustomForbiddenUninstallApps(Landroid/content/Context;)V

    return v0
.end method

.method public supportRus()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateConfigData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils;->getHideUninstallButtonList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ForbiddenUninstallAppManager"

    const-string p1, "13.1 domestic new project unnecessaryParseList parse mForbiddenUninstallAppList"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/rusconfig/RusBaseConfigManager;->updateConfigData(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getItemArrays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "ForbiddenUninstallAppManager"

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;

    .line 4
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_forbidden_uninstall_pkg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;

    .line 6
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCustomConfigData component info e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0, p3}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateCustomConfigData forbiddenUninstallAppList:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->mForbiddenUninstallAppList:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/uninstall/ForbiddenUninstallAppManager;->updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;)V

    return-void
.end method
