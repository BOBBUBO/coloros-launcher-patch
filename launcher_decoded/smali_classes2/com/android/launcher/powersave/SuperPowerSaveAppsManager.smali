.class public Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASSNAME_CONTACTS:Ljava/lang/String; = "com.android.contacts.DialtactsActivityAlias"

.field private static final CLASSNAME_MMS:Ljava/lang/String; = "com.android.mms.ui.ConversationList"

.field private static final CLASSNAME_WECHAT:Ljava/lang/String; = "com.tencent.mm.ui.LauncherUI"

.field private static final DEFAULT_CLASS:[Ljava/lang/String;

.field private static final DEFAULT_NUM_ROW:I = 0x1

.field private static final DEFAULT_PKG:[Ljava/lang/String;

.field private static final DEFAULT_RSA_CLASS:[Ljava/lang/String;

.field private static final DEFAULT_RSA_PKG:[Ljava/lang/String;

.field private static final INVALIDCLASSEXCEPTION_KEY:Ljava/lang/String; = "java.io.InvalidClassException"

.field public static final NUM_COLUMN:I = 0x3

.field public static final NUM_ROW:I = 0x2

.field private static final PACKAGE_MMS:Ljava/lang/String; = "com.android.mms"

.field private static final PKG_CONTACTS:Ljava/lang/String; = "com.android.contacts"

.field private static final PKG_MMS:Ljava/lang/String; = "com.android.mms"

.field private static final PKG_WECHAT:Ljava/lang/String; = "com.tencent.mm"

.field public static final SUGGESTION_APPS_MAX_NUM:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SuperPowerSaveAppsManager"

.field private static sDefaultAppsNum:I

.field private static final sDefaultClass:[[Ljava/lang/String;

.field private static final sDefaultPkg:[[Ljava/lang/String;

.field private static sHasOplusPackage:Z

.field private static sIsSelfMmsEnabledForExp:Ljava/lang/Boolean;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFilterPackages:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com.android.contacts"

    const-string v1, "com.android.mms"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_PKG:[Ljava/lang/String;

    const-string v2, "com.android.contacts.DialtactsActivityAlias"

    const-string v3, "com.android.mms.ui.ConversationList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_CLASS:[Ljava/lang/String;

    const-string v4, "com.google.android.dialer"

    const-string v5, "com.google.android.apps.messaging"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_PKG:[Ljava/lang/String;

    const-string v4, "com.google.android.dialer.extensions.GoogleDialtactsActivity"

    const-string v5, "com.google.android.apps.messaging.ui.ConversationListActivity"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_CLASS:[Ljava/lang/String;

    const/4 v4, 0x0

    sput-object v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sIsSelfMmsEnabledForExp:Ljava/lang/Boolean;

    const/4 v4, 0x0

    sput-boolean v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sHasOplusPackage:Z

    const/4 v4, 0x4

    sput v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultAppsNum:I

    sget-object v4, Lcom/android/common/config/Constants$Packages;->OPLUS_WEATHER_WIDGET_PACKAGE_NAME:Ljava/lang/String;

    sget v5, Lcom/android/common/util/BrandComponentUtils;->SUPERPOWERSAVEAPPSMANAGER_CLASSNAME_ALARMCLOCK:I

    invoke-static {v5}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "com.tencent.mm.ui.LauncherUI"

    const-string v8, "com.tencent.mm"

    const-string v9, ""

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v1, v4, v6}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultAppsNum:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->super_power_mode_select_all_app_filter_packages:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->mFilterPackages:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->lambda$filterApps$0(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method private static checkIfNeedUpdateAgain(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sHasOplusPackage:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->isSelfMmsEnabledForExp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_PKG:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v0, v0, v1

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static checkWeatherNeedToUpdateDefaultPackage(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sHasOplusPackage:Z

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "SuperPowerSaveAppsManager"

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_1
    sget-object v5, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_PKG:[Ljava/lang/String;

    array-length v5, v5

    const-string v6, "checkWeatherNeedToUpdateDefaultPackage, j = "

    if-ge v4, v5, :cond_5

    sget-object v5, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_PKG:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_CLASS:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-string v5, " , package name = "

    invoke-static {v4, v6, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_2
    sget-object v5, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_PKG:[Ljava/lang/String;

    array-length v7, v5

    if-ge v4, v7, :cond_1

    aget-object v7, v5, v4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_CLASS:[Ljava/lang/String;

    aget-object v8, v7, v4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    aget-object v7, v7, v4

    aget-object v5, v5, v4

    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_PKG:[Ljava/lang/String;

    array-length p1, p1

    if-ne v1, p1, :cond_8

    const-string p0, "checkWeatherNeedToUpdateDefaultPackage, sHasOplusPackage = true."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sHasOplusPackage:Z

    return-void

    :cond_8
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move v1, v0

    :goto_3
    sget-object v2, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_PKG:[Ljava/lang/String;

    array-length v4, v2

    if-ge v1, v4, :cond_9

    if-eqz p1, :cond_a

    aget-object v4, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->DEFAULT_RSA_CLASS:[Ljava/lang/String;

    aget-object v5, v4, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aget-object v6, v2, v1

    aput-object v6, v5, v0

    sget-object v5, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aget-object v4, v4, v1

    aput-object v4, v5, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "checkWeatherNeedToUpdateDefaultPackage,  j = "

    const-string v5, ", DEFAULT_RSA_PKG = "

    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v2, v2, v1

    invoke-static {v4, v2, v3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method private findMatchItem(Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;Ljava/util/ArrayList;)Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    const-string v0, "SuperPowerSaveAppsManager"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 5
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, v4}, Lcom/android/launcher/powersave/utils/SuperPowerComponentCompat;->isClockCompat(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    instance-of p0, v1, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    if-eqz p0, :cond_3

    .line 9
    check-cast v1, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    return-object v1

    .line 10
    :cond_3
    new-instance p0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-object p0

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "findMatchItem error, superPowerSaveModelItemInfo = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "findMatchItem, apps = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static generateSpecialDefaultItem(Ljava/lang/String;Ljava/lang/String;III)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    .locals 1

    new-instance v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    invoke-direct {v0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;-><init>()V

    iput p3, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    iput p4, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    iput-object p0, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    iput p2, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    return-object v0
.end method

.method private static initDefaultLocation(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "initDefaultLocation, versioncode is 0, e = "

    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "initDefaultLocation, update versioncode end. versioncode = "

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string/jumbo v7, "superpower_ota_desktop_update_version_code"

    const/4 v8, 0x1

    const-string v9, "SuperPowerSaveAppsManager"

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "---initDefaultLocation, isFirstEnterSuperPowerMode true."

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v10

    :goto_0
    if-ge v2, v5, :cond_3

    move v11, v10

    :goto_1
    if-ge v11, v6, :cond_2

    invoke-static {v1, v11, v2}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v10

    :goto_2
    sget v5, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultAppsNum:I

    if-ge v2, v5, :cond_b

    rem-int/lit8 v5, v2, 0x3

    div-int/lit8 v6, v2, 0x3

    move v11, v10

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    if-eqz v12, :cond_4

    iget v13, v12, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    if-ne v13, v5, :cond_4

    iget v13, v12, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    if-ne v13, v6, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    move v13, v10

    :goto_4
    if-eqz v12, :cond_5

    iget-object v14, v12, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    sget-object v15, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    aget-object v15, v15, v2

    aget-object v15, v15, v10

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v12, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    sget-object v15, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    aget-object v15, v15, v2

    aget-object v15, v15, v10

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget v14, v12, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    move-result v15

    if-ne v14, v15, :cond_5

    move v14, v8

    goto :goto_5

    :cond_5
    move v14, v10

    :goto_5
    if-nez v13, :cond_8

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_6
    if-nez v12, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "initDefaultLocation, getItemFromSp is null,defaultAppsNum:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v12, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultAppsNum:I

    const-string v13, " i:"

    const-string v14, " x:"

    invoke-static {v11, v12, v13, v2, v14}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v12, " y:"

    const-string v13, " pkg:"

    invoke-static {v11, v5, v12, v6, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget-object v12, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    aget-object v12, v12, v2

    aget-object v12, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " class:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    aget-object v12, v12, v2

    aget-object v12, v12, v10

    invoke-static {v11, v12, v9}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v11, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    aget-object v11, v11, v2

    aget-object v11, v11, v10

    sget-object v12, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    aget-object v12, v12, v2

    aget-object v12, v12, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    move-result v13

    invoke-static {v11, v12, v13, v5, v6}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->generateSpecialDefaultItem(Ljava/lang/String;Ljava/lang/String;III)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->setHadEnterSuperPowerModeFlag(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "initDefaultLocation, update versioncode start."

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v1, v7, v8}, Lcom/android/common/util/LauncherSharedPrefs;->putIntCommit(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v12, "---initDefaultLocation, isFirstEnterSuperPowerMode false. versionCode = "

    invoke-static {v0, v12, v9}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_15

    move v0, v10

    move v12, v0

    move v13, v12

    :goto_7
    if-ge v12, v6, :cond_11

    move v15, v10

    move v14, v13

    move v13, v0

    :goto_8
    if-ge v15, v5, :cond_10

    :try_start_0
    invoke-static {v12, v15}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildPreKey(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v15}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildKey(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-interface {v11, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string/jumbo v6, "null"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v6, :cond_e

    :try_start_1
    new-instance v6, Ljava/io/ObjectInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :goto_9
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initDefaultLocation, versioncode is 0, e2 = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    const/4 v0, 0x0

    goto :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initDefaultLocation, versioncode is 0, e1 = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.io.InvalidClassException"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v13, v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initDefaultLocation, versioncode is 0, done = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_d
    invoke-static {v1, v5, v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveSuperPowerSaveModelItemInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    invoke-static {v1, v4}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->removeSharedPrefsItem(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initDefaultLocation, versioncode is 0, keyPre = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", keyNew = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", energySaveModelWriterItemInfo = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getSuperpowerSaveModelWriterItemInfo new key = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperpowerSaveModelWriterItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getSuperpowerSaveModelWriterItemInfo old key = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperpowerSaveModelWriterItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :goto_e
    invoke-static {v2, v9, v0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_f
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move v0, v13

    move v13, v14

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_11
    if-ne v0, v13, :cond_13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "initDefaultLocation, reInitLauncherDefaultData, happenInvalidClassExceptionCount = "

    const-string v4, ", valueNotNullCount = "

    invoke-static {v0, v13, v2, v4, v9}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->reInitLauncherDefaultData(Landroid/content/Context;)V

    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "initDefaultLocation, update versioncode start. versioncode 0."

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v2, 0x1

    invoke-static {v1, v7, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putIntCommit(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v11, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_10
    return-void
.end method

.method private static isSelfMmsEnabledForExp(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sIsSelfMmsEnabledForExp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.mms"

    invoke-static {p0, v0}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->isSystemAppEnabledForExp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sIsSelfMmsEnabledForExp:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sIsSelfMmsEnabledForExp:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isSystemAppEnabledForExp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "isSystemAppEnabledForExp appInfo = "

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "SuperPowerSaveAppsManager"

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v4, 0x100000

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isSystemAppEnabledForExp : e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean p0, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    :goto_2
    const-string p0, "isSystemAppEnabledForExp return true for context is null or package name is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static synthetic lambda$filterApps$0(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    iget-object v0, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->isIgnoredApp(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parseJsonToSuperPowerSaveModelItemInfo(Ljava/lang/String;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->Companion:Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;

    invoke-virtual {v1, p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;->parseForSharePrefs(Lcom/google/gson/JsonObject;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "parseJsonToSuperPowerSaveModelItemInfo, e: "

    const-string v2, "SuperPowerSaveAppsManager"

    invoke-static {v1, v2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static reInitLauncherDefaultData(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    rem-int/lit8 v2, v1, 0x3

    div-int/lit8 v3, v1, 0x3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "SuperPowerSaveAppsManager"

    if-eqz v4, :cond_0

    const-string/jumbo v4, "reInitLauncherDefaultData, x:"

    const-string v6, " y:"

    invoke-static {v2, v3, v4, v6, v5}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultAppsNum:I

    if-ge v1, v4, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reInitLauncherDefaultData, pkg:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    aget-object v6, v6, v1

    aget-object v6, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " class:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    aget-object v6, v6, v1

    aget-object v6, v6, v0

    invoke-static {v4, v6, v5}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultPkg:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    sget-object v5, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->sDefaultClass:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v6

    invoke-static {v4, v5, v6, v2, v3}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->generateSpecialDefaultItem(Ljava/lang/String;Ljava/lang/String;III)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildKey(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveSuperPowerSaveModelItemInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static updateDefaultApps(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->DEFAULT_USER_HANDLE:Landroid/os/UserHandle;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->checkWeatherNeedToUpdateDefaultPackage(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->checkIfNeedUpdateAgain(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->initDefaultLocation(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildTipIconItem(II)Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;
    .locals 2

    new-instance v0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    invoke-direct {v0}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->setViewType(I)V

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$string;->super_power_save_not_add:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public buildWorkSpaceAppList(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "---buildWorkSpaceAppList start."

    const-string v1, "SuperPowerSaveAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->mFilterPackages:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildWorkSpaceAppList remove appInfo = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move v0, v3

    :goto_2
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    move v2, v3

    :goto_3
    const/4 v4, 0x3

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v4

    const-string v5, ", : "

    if-eqz v4, :cond_5

    invoke-direct {p0, v4, p1}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->findMatchItem(Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;Ljava/util/ArrayList;)Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iput v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v4, v3}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->setViewType(I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildWorkSpaceAppList, add item = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v4, "buildWorkSpaceAppList, remove item = null. x = "

    invoke-static {v2, v0, v4, v5, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->removeSharedPrefsItem(Landroid/content/Context;II)V

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->buildTipIconItem(II)Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v4, "buildWorkSpaceAppList, add item item = null. x = "

    invoke-static {v2, v0, v4, v5, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->buildTipIconItem(II)Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public filterApps(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    const-string p1, "SuperPowerSaveAppsManager"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->mFilterPackages:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getLauncherAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/powersave/g;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/powersave/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iget v2, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2

    :cond_7
    :goto_2
    const-string p0, "filterApps filterApps is null, return  all app"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_8
    :goto_3
    const-string p0, "filterApps apps is null"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public findMatchItem(Landroid/content/ComponentName;ILjava/util/ArrayList;)Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 15
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 16
    instance-of p0, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    if-eqz p0, :cond_2

    .line 17
    check-cast v0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    return-object v0

    .line 18
    :cond_2
    new-instance p0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-object p0

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "findMatchItem error, componentName = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperPowerSaveAppsManager"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public initWorkSpaceAppList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "---initWorkSpaceAppList start."

    const-string v2, "SuperPowerSaveAppsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    move v4, v1

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v5, v4, v3}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initWorkSpaceAppList end. size = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
