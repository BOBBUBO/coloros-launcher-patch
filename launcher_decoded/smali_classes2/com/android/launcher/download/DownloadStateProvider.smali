.class public Lcom/android/launcher/download/DownloadStateProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final ACTION_DOWNLOAD_APPS_EXPANSION:Ljava/lang/String; = "downloadAppsExpansion"

.field public static final ACTION_DOWNLOAD_INFOS:Ljava/lang/String; = "downloadinfos"

.field public static final ACTION_DOWNLOAD_INSTALL_APPS:Ljava/lang/String; = "downloadInstallApps"

.field public static final AUTHORITY:Ljava/lang/String; = "com.android.launcher.download.DownloadStateProvider"

.field private static final CODE_ERROR:I = -0x1

.field private static final DEBUG:Z = false

.field private static final DOWNLOAD_ACTION:I = 0x1

.field private static final DOWNLOAD_INFO:I = 0x0

.field private static final ERROR_PKG:Ljava/lang/String; = "error_fail"

.field private static final EXPANSION_DOWNLOAD_ACTION:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "DownloadStateProvider"

.field public static final PERMISSION:Ljava/lang/String; = "com.oplus.permission.safe.APP_MANAGER"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field public static final URI_QUERY_KEY_ORI_CALLING_PACKAGE:Ljava/lang/String; = "oriCallingPackage"

.field private static volatile sDownloadProgressSupportSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

.field private mDownloadAppsManager:Lcom/android/launcher/download/DownloadAppsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/download/DownloadStateProvider;->sDownloadProgressSupportSources:Ljava/util/Set;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/launcher/download/DownloadStateProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "downloadinfos"

    const/4 v2, 0x0

    const-string v3, "com.android.launcher.download.DownloadStateProvider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "downloadInstallApps"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "downloadAppsExpansion"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private dbInsertAndCheck(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 7

    const-string v0, "downloadinfos"

    const-string/jumbo v1, "packageName=\'"

    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "packageName"

    invoke-virtual {p3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isShouldRecommend()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v5}, Lcom/android/launcher/folder/recommend/RecommendUtils;->addDownloadApp(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    invoke-virtual {v4, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :goto_1
    const-string p1, "DownloadStateProvider"

    const-string p2, "dbInsertAndCheck"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method private getCallingPackageCompat(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.launcher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "oriCallingPackage"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "error_fail"

    if-le p0, v0, :cond_0

    const-string p0, "DownloadStateProvider"

    const-string p1, "error_fail pkgList.size > 1 is Illegal App"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method

.method public static initDownloadSourceList()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getGameCenterPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.launcher"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/download/DownloadStateProvider;->sDownloadProgressSupportSources:Ljava/util/Set;

    return-void
.end method

.method public static isDownloadProgressSupportSource(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher/download/DownloadStateProvider;->sDownloadProgressSupportSources:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/launcher/download/DownloadStateProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadStateProvider;->getCallingPackageCompat(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete->%s,caller->%s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "InstallApp"

    const-string v3, "DownloadStateProvider"

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/android/launcher/download/DownloadStateProvider;->isDownloadProgressSupportSource(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDownloadAppsManager:Lcom/android/launcher/download/DownloadAppsManager;

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher/download/DownloadAppsManager;->deleteDownloadAppBySource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string v0, "com.android.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "downloadinfos"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DownloadStateProvider delete e: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "Delete download info: selection: "

    const-string v1, ", "

    invoke-static {v0, p2, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isShouldRecommend()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p3}, Lcom/android/launcher/folder/recommend/RecommendUtils;->removeDownloadApp([Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get type uri="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadStateProvider"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/download/DownloadStateProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown URI: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadAppsExpansion"

    return-object p0

    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadInstallApps"

    return-object p0

    :cond_2
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadinfos"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    sget-object v0, Lcom/android/launcher/download/DownloadStateProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadStateProvider;->getCallingPackageCompat(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v3, "InstallApp"

    const-string v4, "DownloadStateProvider"

    if-eqz v2, :cond_0

    const-string v2, "insert->%s,caller->%s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    const-string v6, ", values = "

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Illegal uri: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/launcher/download/DownloadStateProvider;->isDownloadProgressSupportSource(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insert expansions download, source = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDownloadAppsManager:Lcom/android/launcher/download/DownloadAppsManager;

    invoke-virtual {p0, p2, v1}, Lcom/android/launcher/download/DownloadAppsManager;->onExpansionDownloadInfoChange(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/android/launcher/download/DownloadStateProvider;->isDownloadProgressSupportSource(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insert download, source = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDownloadAppsManager:Lcom/android/launcher/download/DownloadAppsManager;

    invoke-virtual {p0, p2, v1}, Lcom/android/launcher/download/DownloadAppsManager;->onDownloadInfoChange(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "com.android.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "downloadinfos"

    invoke-direct {p0, v0, v2, p2}, Lcom/android/launcher/download/DownloadStateProvider;->dbInsertAndCheck(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-lez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    move-object v2, p1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public onCreate()Z
    .locals 3

    const-string v0, "DownloadStateProvider"

    const-string/jumbo v1, "onCreate"

    const-string v2, "InstallApp"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/BadgeProvider$BadgeHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/BadgeProvider$BadgeHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDownloadAppsManager:Lcom/android/launcher/download/DownloadAppsManager;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadStateProvider;->getCallingPackageCompat(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/download/DownloadStateProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "query->%s,caller->%s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "InstallApp"

    const-string v3, "DownloadStateProvider"

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "com.android.launcher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string p0, "downloadinfos"

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/launcher/download/DownloadStateProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadStateProvider;->getCallingPackageCompat(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    if-eq v0, p3, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/download/DownloadStateProvider;->isDownloadProgressSupportSource(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDownloadAppsManager:Lcom/android/launcher/download/DownloadAppsManager;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/download/DownloadAppsManager;->onExpansionDownloadInfoChange(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/download/DownloadStateProvider;->isDownloadProgressSupportSource(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDownloadAppsManager:Lcom/android/launcher/download/DownloadAppsManager;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/download/DownloadAppsManager;->onDownloadInfoChange(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.android.launcher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :try_start_0
    const-string p1, "downloadinfos"

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DownloadStateProvider update selection: "

    const-string v0, ", "

    invoke-static {p1, p3, v0}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", count: 0, values: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadStateProvider"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method
