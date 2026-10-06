.class public Lcom/android/allapps/AppUseFrequencyComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/data/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsCategory:Z

.field private final mLauncherPrefs:Landroid/content/SharedPreferences;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/allapps/AppUseFrequencyComparator;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mIsCategory:Z

    .line 4
    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mLauncherPrefs:Landroid/content/SharedPreferences;

    .line 5
    iput-boolean p2, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mIsCategory:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mIsCategory:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getEnumCategoryType()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getEnumCategoryType()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mLauncherPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/android/common/util/DrawAppSortManagerUtil;->getClickTimes(Landroid/content/SharedPreferences;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mLauncherPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, p2}, Lcom/android/common/util/DrawAppSortManagerUtil;->getClickTimes(Landroid/content/SharedPreferences;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result v1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mIsCategory:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/android/common/util/DrawAppSortManagerUtil;->getFirstInstallTime(Landroid/content/pm/PackageManager;Lcom/android/launcher3/model/data/AppInfo;)J

    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/android/allapps/AppUseFrequencyComparator;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p0, p2}, Lcom/android/common/util/DrawAppSortManagerUtil;->getFirstInstallTime(Landroid/content/pm/PackageManager;Lcom/android/launcher3/model/data/AppInfo;)J

    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    .line 12
    :cond_3
    sget-object p0, Lcom/oplus/basecommon/sort/AppNameComparator;->COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->compare(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/allapps/AppUseFrequencyComparator;->compare(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I

    move-result p0

    return p0
.end method
