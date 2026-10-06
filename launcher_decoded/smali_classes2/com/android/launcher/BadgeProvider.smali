.class public Lcom/android/launcher/BadgeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/badge/BadgeDataProviderCompat$BadgeDataCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/BadgeProvider$BadgeItems;,
        Lcom/android/launcher/BadgeProvider$BadgeHelper;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.badge"

.field private static final BADGES:I = 0x0

.field private static final BADGE_ID:I = 0x1

.field public static final DATABASE_NAME:Ljava/lang/String; = "badge.db"

.field private static final DOWNLOAD_ACTION:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DOWNLOAD_INFO:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ENABLE_GET_DEEP_SHORT_CUT_BADGE_INTERFACE:Ljava/lang/String; = "enable_deep_shortcut_badge_interface"

.field private static final ERROR:I = -0x1

.field private static final EXTRA_APP_BADGE_COUNT:Ljava/lang/String; = "app_badge_count"

.field public static final EXTRA_APP_BADGE_PACKAGENAME:Ljava/lang/String; = "app_badge_packageName"

.field public static final EXTRA_APP_DEEPLINK:Ljava/lang/String; = "app_deeplink"

.field public static final EXTRA_APP_DEEPLINK_ACTION_PARAS:Ljava/lang/String; = "app_deeplink_action_parameters"

.field public static final EXTRA_APP_DEEPLINK_MSG_EXTRA:Ljava/lang/String; = "app_deeplink_msg_extra"

.field public static final EXTRA_APP_DEEPLINK_MSG_ID:Ljava/lang/String; = "app_deeplink_msg_id"

.field public static final EXTRA_APP_DEEPLINK_OUTDATED_TIME:Ljava/lang/String; = "app_deeplink_outdated_time"

.field private static final EXTRA_APP_SHORTCUT_CUSTOM_ID:Ljava/lang/String; = "app_shortcut_custom_id"

.field public static final EXTRA_APP_USER_ID:Ljava/lang/String; = "app_user_id"

.field private static final EXTRA_DEEP_SHORT_CUT_BADGE_COUNT:Ljava/lang/String; = "deep_shortcut_badge_count"

.field private static final EXTRA_DEEP_SHORT_ID:Ljava/lang/String; = "deep_shortcut_id"

.field public static final METHOD_CLEAR_APP_DEEPLINK:Ljava/lang/String; = "clearAppDeeplink"

.field private static final METHOD_ENSURE_DEEP_SHORT_CUT_BADGE_INTERFACE:Ljava/lang/String; = "interfaceForShortcutEnable"

.field private static final METHOD_GET_APP_BADGE_COUNT:Ljava/lang/String; = "getAppBadgeCount"

.field private static final METHOD_GET_DEEP_SHORT_CUT_BADGE_COUNT:Ljava/lang/String; = "getDeepShortcutBadgeCount"

.field private static final METHOD_SET_APP_BADGE_COUNT:Ljava/lang/String; = "setAppBadgeCount"

.field private static final METHOD_SET_APP_DEEPLINK:Ljava/lang/String; = "setAppDeeplink"

.field private static final METHOD_SET_APP_RECOMMEND_PRE_ENABLE:Ljava/lang/String; = "setAppRecommendPreEnable"

.field private static final METHOD_SET_DEEP_SHORT_CUT_BADGE_COUNT:Ljava/lang/String; = "setDeepShortcutBadgeCount"

.field private static final PARAMETER_NOTIFY:Ljava/lang/String; = "notify"

.field private static final PARAMETER_PACKAGENAME:Ljava/lang/String; = "packageName"

.field private static final REQUEST_FEED_BACK:Ljava/lang/String; = "request_feed_back"

.field private static final SQL_WHERE_ID:Ljava/lang/String; = "_id=?"

.field public static final TABLE_NAME:Ljava/lang/String; = "badge"

.field private static final TAG:Ljava/lang/String; = "BadgeProvider"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;


# instance fields
.field private mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

.field private mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

.field private mDownloadStateProvider:Landroid/content/ContentProviderClient;

.field private mIsLauncherChannel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/launcher/BadgeProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "badge"

    const/4 v2, 0x0

    const-string v3, "com.android.badge"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "badge/#"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "downloadinfos"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "downloadInstallApps"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    return-void
.end method

.method private dbInsertAndCheck(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "badge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, -0x1

    if-nez p3, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    if-nez v3, :cond_3

    const-string v3, "app_package_name"

    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BadgeProvider"

    const-string v6, "Badge"

    if-nez v4, :cond_1

    const-string p0, "callingPackage is null in dbInsertAndCheck, reject request"

    invoke-static {v6, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p0, "context is null in dbInsertAndCheck, reject request"

    invoke-static {v6, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_2
    invoke-direct {p0, v7, v4}, Lcom/android/launcher/BadgeProvider;->isThirdPartyRestrictedCaller(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p0, :cond_3

    const-string p0, "in case security :bad guys may handle DB by illegal ways!"

    invoke-static {v6, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_3
    const-string p0, "_id"

    invoke-virtual {p3, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error: attempting to add item without specifying an id"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static dumpBadges(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BadgeInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  No BadgeInfo"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    appPkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app_package_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app_badge_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",callingPkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "calling_package_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",profileId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "profileId"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",updateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update_time"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->dumpBadgeDotInfo(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/badge/NotificationBadgeManager;->dumpBadgeOption(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method private getBadgeCount(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 15

    const-string v1, "BadgeProvider"

    const-string v2, "getBadgeCount: exception: "

    const-string v0, "\' AND user_id="

    const-string v3, "app_package_name=\'"

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v6, p0

    :try_start_0
    iget-object v6, v6, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "badge"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "Badge"

    const-string v3, "getBadgeCount: query cursor = null"

    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app_badge_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :cond_1
    :try_start_2
    const-string v0, "getBadgeCount: there is no columns in DataBase --!  = "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v4

    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v4

    :goto_1
    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method private getUserHandle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/UserHandle;
    .locals 2

    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "app_user_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x3e7

    if-ne p0, p1, :cond_0

    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method private insertBadgeItem(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/BadgeProvider;->generateNewId()J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_package_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "app_badge_count"

    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "user_id"

    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "calling_package_name"

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "update_time"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcom/android/launcher/BadgeProvider$BadgeItems;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher/BadgeProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private isPackageNameInBadgeSupportList(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/android/launcher3/dot/DotUtils;->hasBadgeSupportPackagesUpdated()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/dot/DotUtils;->isPackageInBadgeSupportList(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "call packageName is not in badge support list, packageName = "

    const-string v0, "Badge"

    const-string v1, "BadgeProvider"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isThirdPartyRestrictedCaller(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/launcher/download/DownloadStateProvider;->isDownloadProgressSupportSource(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static myUserSerialNumber(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "BadgeProvider"

    const-string/jumbo v0, "myUserSerialNumber. The context is null!"

    const-string v1, "Badge"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static selectionArgsForLog([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private sendNotify(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string/jumbo v0, "notify"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "packageName"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const v0, 0x8000

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method private updateBadgeItem(Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)V
    .locals 2

    const-string v0, "_id"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "app_badge_count"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "calling_package_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "update_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcom/android/launcher/BadgeProvider$BadgeItems;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "_id="

    invoke-static {p4, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher/BadgeProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private updateBadgeNum(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/BadgeProvider;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateAppBadgeNum(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V

    goto :goto_0

    :cond_0
    const-string p0, "BadgeProvider"

    const-string/jumbo p1, "updateAppBadgeNum -- mBadgeDataProviderCompat = null"

    const-string p2, "Badge"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateBadgeNumForShortcut(Ljava/lang/String;ILandroid/os/UserHandle;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BadgeProvider;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateAppBadgeNumForShortcut(Ljava/lang/String;ILandroid/os/UserHandle;I)V

    goto :goto_0

    :cond_0
    const-string p0, "BadgeProvider"

    const-string/jumbo p1, "updateBadgeNumForShortcut -- mBadgeDataProviderCompat = null"

    const-string p2, "Badge"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateOrInsertBadgeCount(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;I)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string/jumbo v8, "updateOrInsertBadgeCount: exception: "

    const-string/jumbo v3, "updateOrInsertBadgeCount -- same badge count! dbBadgeCount = "

    const-string v4, "\' AND user_id="

    const-string v5, "app_package_name=\'"

    const-string v6, "Badge"

    const-string v9, "BadgeProvider"

    const/4 v10, 0x0

    if-gez v2, :cond_0

    const-string/jumbo v0, "updateOrInsertBadgeCount badgeCount < 0"

    invoke-static {v6, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateOrInsertBadgeCount packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    const/16 v11, 0x3e8

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v2, 0x0

    :try_start_0
    iget-object v12, v7, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v14, "badge"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_2

    :try_start_1
    const-string/jumbo v0, "updateOrInsertBadgeCount query cursor = null"

    invoke-static {v6, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-static {v12}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v10

    :catchall_0
    move-exception v0

    move-object v2, v12

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v12

    goto/16 :goto_6

    :cond_2
    const/4 v13, 0x1

    :try_start_2
    iput-boolean v13, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "app_badge_count"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v11, v2, :cond_3

    move v2, v13

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    move v2, v10

    goto :goto_0

    :goto_1
    move v4, v10

    goto :goto_3

    :cond_4
    move v2, v10

    move v3, v2

    move v4, v3

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    move v3, v13

    goto :goto_2

    :cond_6
    move v3, v10

    :goto_2
    move v2, v13

    move v4, v2

    :goto_3
    if-eqz v2, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(Ljava/lang/String;I)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->clearDeeplinkForDotInfoIfNeeded(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Z

    move-result v2

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v10

    :goto_4
    if-eqz v4, :cond_8

    move-object/from16 v4, p4

    invoke-direct {v7, v0, v1, v11, v4}, Lcom/android/launcher/BadgeProvider;->insertBadgeItem(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V

    goto :goto_5

    :cond_8
    move-object/from16 v4, p4

    invoke-direct {v7, v0, v1, v11, v12}, Lcom/android/launcher/BadgeProvider;->updateBadgeItem(Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)V

    :goto_5
    iput-boolean v10, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/BadgeProvider;->updateBadgeNum(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    iput-boolean v10, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-static {v12}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v13

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v10, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v10

    :goto_7
    iput-boolean v10, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method private updateOrInsertBadgeCountForShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;I)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string/jumbo v6, "updateOrInsertBadgeCountForShortcut: exception: "

    const-string/jumbo v7, "updateOrInsertBadgeCountForShortcut -- same badge count! dbBadgeCount = "

    const-string v8, "\' AND user_id="

    const-string v9, "app_package_name=\'"

    const-string v10, "Badge"

    const-string v11, "BadgeProvider"

    const/4 v12, 0x0

    if-gez v3, :cond_0

    const-string/jumbo v0, "updateOrInsertBadgeCountForShortcut badgeCount < 0"

    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateOrInsertBadgeCountForShortcut packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_1
    const/16 v13, 0x3e8

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v13, 0x0

    :try_start_0
    iget-object v14, v1, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v16, "badge"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_2

    const-string/jumbo v0, "updateOrInsertBadgeCountForShortcut query cursor = null"

    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v12, v1, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-static {v13}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v12

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :try_start_1
    iput-boolean v8, v1, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "app_badge_count"

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eq v3, v9, :cond_3

    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/launcher/BadgeProvider;->updateBadgeItem(Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)V

    iput-boolean v12, v1, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/android/launcher/BadgeProvider;->updateBadgeNumForShortcut(Ljava/lang/String;ILandroid/os/UserHandle;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v1, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    goto :goto_0

    :cond_4
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/launcher/BadgeProvider;->insertBadgeItem(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V

    iput-boolean v12, v1, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/android/launcher/BadgeProvider;->updateBadgeNumForShortcut(Ljava/lang/String;ILandroid/os/UserHandle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    iput-boolean v12, v1, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-static {v13}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v8

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v12, v1, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-static {v13}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v12

    :goto_2
    iput-boolean v12, v1, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    invoke-static {v13}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "call method = "

    const-string v1, ", arg = "

    const-string v10, "BadgeProvider"

    invoke-static {v0, v7, v1, v8, v10}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "setAppBadgeCount"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ", callingPackage = "

    const-string v2, ", badgeCount = "

    const-string v3, "app_badge_count"

    const-string v4, "call is shortcut, so return, extras: "

    const-string v5, "app_shortcut_custom_id"

    const-string v11, "app_badge_packageName"

    const-string v12, ", userHandle = "

    const-string v13, "extras is null!"

    const/4 v15, 0x0

    const-string v14, "Badge"

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v9}, Lcom/android/launcher/BadgeProvider;->getUserHandle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "call from Opush ! "

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsRecordCallBadgeWay(Ljava/lang/String;I)V

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v7}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsRecordCallBadgeWay(Ljava/lang/String;I)V

    move-object v7, v4

    :goto_1
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setAppBadgeCount call packageName = "

    invoke-static {v0, v7, v1, v4, v2}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {v6, v7}, Lcom/android/launcher/BadgeProvider;->isPackageNameInBadgeSupportList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v15

    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/BadgeProvider;->updateOrInsertBadgeCount(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call setAppBadgeCount failed, packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    return-object v9

    :cond_6
    invoke-static {v14, v10, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "setAppRecommendPreEnable"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "enable"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->setAppStorePreEnable(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {v15, v0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->enableFolderContentRecommend(Z)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Illegal calling package!"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    const-string v0, "getAppBadgeCount"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "call packageName = "

    const-string v8, "BadgeProvidergetAppBadgeCount"

    if-eqz v0, :cond_10

    if-eqz v9, :cond_f

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v9}, Lcom/android/launcher/BadgeProvider;->getUserHandle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v0, v2

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/android/launcher/BadgeProvider;->isPackageNameInBadgeSupportList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    return-object v2

    :cond_d
    const/4 v2, 0x0

    invoke-direct {v6, v0, v1}, Lcom/android/launcher/BadgeProvider;->getBadgeCount(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_e
    return-object v2

    :cond_f
    invoke-static {v8, v13}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "setDeepShortcutBadgeCount"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v16, v1

    const-string v1, "BadgeProvidergetDeepShortcutBadgeCount"

    move-object/from16 v17, v3

    const-string v3, "deep_shortcut_badge_count"

    move-object/from16 v18, v11

    const-string v11, "deep_shortcut_id"

    if-eqz v0, :cond_14

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    move-object v7, v0

    goto :goto_3

    :cond_11
    move-object v7, v4

    :goto_3
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-direct {v5, v0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-static {v15, v7, v3, v2, v12}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/BadgeProvider;->updateOrInsertBadgeCountForShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;I)Z

    move-result v0

    const-string/jumbo v1, "request_feed_back"

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call setDeepShortcutBadgeCount failed, packageName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setDeepShortcutBadgeCount failed!!"

    invoke-static {v14, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setDeepShortcutBadgeCount successlly!!"

    invoke-static {v14, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_13
    invoke-static {v14, v10, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "getDeepShortcutBadgeCount"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_18

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object v0, v1

    :cond_16
    new-instance v1, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0, v1}, Lcom/android/launcher/BadgeProvider;->getBadgeCount(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "getDeepShortcutBadgeCount value is : "

    invoke-static {v0, v2, v10}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :cond_18
    invoke-static {v14, v8, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v0, "interfaceForShortcutEnable"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enable_deep_shortcut_badge_interface"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_deep_shortcut_badge_interface is enable"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1a
    const-string/jumbo v0, "setAppDeeplink"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    if-eqz v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v9}, Lcom/android/launcher/BadgeProvider;->getUserHandle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "app_deeplink"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "app_deeplink_msg_id"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "app_deeplink_msg_extra"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "app_deeplink_action_parameters"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "app_deeplink_outdated_time"

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v11, v17

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v19, :cond_1b

    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    const-wide/16 v13, 0x0

    cmp-long v13, v23, v13

    if-eqz v13, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/dot/OplusMcsUtil;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    const-string/jumbo v0, "setAppDeeplink: Caller is not mcs."

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    if-eqz v13, :cond_1d

    const-string/jumbo v13, "setAppDeeplink call packageName = "

    move-object/from16 v14, v16

    invoke-static {v13, v3, v14, v0, v2}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_24

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    :try_start_0
    invoke-static {v5}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->parseActionParamsMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    const-string/jumbo v0, "setAppDeeplink: Failed to parse action parameters."

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {v0, v7, v8, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    move-object/from16 v22, v0

    :goto_4
    invoke-direct {v6, v3}, Lcom/android/launcher/BadgeProvider;->isPackageNameInBadgeSupportList(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {v1, v7, v8, v2}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    return-object v0

    :cond_1f
    invoke-direct {v6, v3, v4}, Lcom/android/launcher/BadgeProvider;->getBadgeCount(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    const-string/jumbo v1, "setAppDeeplink: dbBadgeCount: "

    const-string v2, ", badgeCount: "

    invoke-static {v0, v11, v1, v2, v10}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_20

    const/4 v1, 0x1

    if-eq v11, v1, :cond_21

    :cond_20
    if-lez v0, :cond_23

    add-int/lit8 v1, v11, -0x1

    if-ne v0, v1, :cond_23

    :cond_21
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v3, v0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(Ljava/lang/String;I)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v18

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v24}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->setDeeplinkForDotInfo(Lcom/android/launcher3/util/PackageUserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    add-int/lit8 v2, v11, -0x1

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/BadgeProvider;->updateBadgeNum(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_SUCCESS:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {v0, v7, v8, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    goto :goto_5

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {v0, v7, v8, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    goto :goto_5

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAppDeeplink: badgeCount("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is not allowed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {v0, v7, v8, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    goto :goto_5

    :cond_24
    const-string/jumbo v0, "setAppDeeplink: deeplink is not validated."

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v9

    :cond_25
    move-object/from16 v3, v18

    const/4 v0, 0x1

    invoke-static {v14, v10, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_26
    move-object/from16 v3, v18

    const/4 v0, 0x1

    :goto_6
    const-string v2, "clearAppDeeplink"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_27
    const-string v2, ""

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v9}, Lcom/android/launcher/BadgeProvider;->getUserHandle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/dot/OplusMcsUtil;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_8

    :cond_28
    move v14, v1

    goto :goto_9

    :cond_29
    :goto_8
    move v14, v0

    :goto_9
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v14, v3, v0, v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->clearDeeplink(ZLjava/lang/String;ILandroid/content/Context;)Z

    if-eqz v14, :cond_2b

    invoke-direct {v6, v3, v5}, Lcom/android/launcher/BadgeProvider;->getBadgeCount(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/BadgeProvider;->updateBadgeNum(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V

    goto :goto_a

    :cond_2a
    const-string v0, "BadgeProviderclearAppDeeplink"

    invoke-static {v14, v0, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_a
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 18
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    sget-object v0, Lcom/android/launcher/BadgeProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const-string v12, "Badge"

    const-string v13, "BadgeProvider"

    if-nez v10, :cond_0

    const-string v0, "callingPackage is null in delete, reject request"

    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "context is null in delete, reject request"

    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_1
    invoke-direct {v7, v1, v10}, Lcom/android/launcher/BadgeProvider;->isThirdPartyRestrictedCaller(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    const-string v1, ",match="

    const-string v2, "app_package_name=?"

    const/4 v3, 0x1

    const-string v4, ",selection =app_package_name=?,selectionArgs ="

    const-string v5, "in case security :delete package = "

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v3, v7, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    if-eqz v3, :cond_c

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v8, "com.android.launcher.download.DownloadStateProvider"

    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v8, "oriCallingPackage"

    invoke-virtual {v3, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    if-eqz v14, :cond_3

    iget-boolean v8, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    if-nez v8, :cond_3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/android/launcher/BadgeProvider;->selectionArgsForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v2, p2

    move-object/from16 v8, p3

    :goto_0
    iget-object v0, v7, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, v3, v2, v8}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_8

    :goto_2
    :try_start_1
    const-string/jumbo v1, "remote failed!"

    invoke-static {v13, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_4
    if-eqz v14, :cond_5

    iget-boolean v15, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    if-nez v15, :cond_5

    new-array v15, v3, [Ljava/lang/String;

    aput-object v10, v15, v6

    invoke-static {v5, v10, v0, v1, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15}, Lcom/android/launcher/BadgeProvider;->selectionArgsForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v15, p3

    :goto_4
    if-ne v0, v3, :cond_6

    new-array v15, v3, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v6

    const-string v2, "_id=?"

    :cond_6
    move-object v6, v15

    move-object v15, v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v6

    move-object/from16 v17, v6

    move-object v6, v0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/BadgeProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_8

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return v11

    :cond_8
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "app_package_name"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v14, :cond_a

    const-string v0, "in case security :bad guys may handle DB by illegal ways!"

    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v11

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_9
    :try_start_4
    const-string/jumbo v0, "there is no colums in DataBase --!  = "

    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    :goto_7
    const-string v0, "badge"

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_c

    const/4 v1, 0x0

    invoke-direct {v7, v8, v1}, Lcom/android/launcher/BadgeProvider;->sendNotify(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_c
    :goto_8
    return v6

    :goto_9
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/BadgeProvider;->dumpBadges(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public generateNewId()J
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {p0}, Lcom/android/launcher/BadgeProvider$BadgeHelper;->generateNewId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lcom/android/launcher/BadgeProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "vnd.android.cursor.dir/downloadInstallApps"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadinfos"

    return-object p0

    :cond_2
    const-string/jumbo p0, "vnd.android.cursor.item/badge"

    return-object p0

    :cond_3
    const-string/jumbo p0, "vnd.android.cursor.dir/badge"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Badge"

    const-string v2, "BadgeProvider"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/BadgeProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Illegal uri: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v5, "com.android.launcher.download.DownloadStateProvider"

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo v5, "oriCallingPackage"

    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo p1, "remote failed!"

    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1
    const-string v0, "badge"

    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher/BadgeProvider;->dbInsertAndCheck(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    if-eqz p2, :cond_2

    const-string v0, "app_package_name"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/android/launcher/BadgeProvider;->sendNotify(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/BadgeProvider$BadgeHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/BadgeProvider$BadgeHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-static {v0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/BadgeProvider;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BadgeProvider onCreate badge database mBadgeDataProviderCompat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/BadgeProvider;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Badge"

    const-string v3, "BadgeProvider"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.launcher.download.DownloadStateProvider"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 22
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    sget-object v2, Lcom/android/launcher/BadgeProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Badge"

    const-string v7, "BadgeProvider"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const-string v0, "callingPackage is null in query, reject request"

    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v0, "context is null in query, reject request"

    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-direct {v0, v11, v5}, Lcom/android/launcher/BadgeProvider;->isThirdPartyRestrictedCaller(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    const-string v10, ",match="

    const-string v12, "app_package_name=?"

    const/4 v13, 0x1

    const-string v14, ",selection=app_package_name=?,selectionArgs="

    const-string v15, "in case security :query package = "

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v0, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v11, "com.android.launcher.download.DownloadStateProvider"

    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v11, "oriCallingPackage"

    invoke-virtual {v1, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    if-eqz v9, :cond_3

    iget-boolean v1, v0, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    if-nez v1, :cond_3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/launcher/BadgeProvider;->selectionArgsForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    move-object/from16 v19, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v19, p3

    move-object/from16 v20, p4

    :goto_0
    iget-object v0, v0, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    move-object/from16 v16, v0

    move-object/from16 v18, p2

    move-object/from16 v21, p5

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :goto_2
    :try_start_1
    const-string/jumbo v1, "remote failed!"

    invoke-static {v7, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_4
    const/4 v8, 0x0

    if-eqz v9, :cond_5

    iget-boolean v0, v0, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    if-nez v0, :cond_5

    new-array v0, v13, [Ljava/lang/String;

    aput-object v5, v0, v8

    invoke-static {v15, v5, v2, v10, v14}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/android/launcher/BadgeProvider;->selectionArgsForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v12, p3

    move-object/from16 v0, p4

    :goto_4
    if-ne v2, v13, :cond_6

    new-array v0, v13, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "_id=?"

    move-object v7, v0

    move-object v6, v2

    goto :goto_5

    :cond_6
    move-object v7, v0

    move-object v6, v12

    :goto_5
    const-string v0, "badge"

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_7
    :goto_6
    return-object v8
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 19
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lcom/android/launcher/BadgeProvider;->mDbHelper:Lcom/android/launcher/BadgeProvider$BadgeHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "Badge"

    const-string v12, "BadgeProvider"

    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/BadgeProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    if-nez v13, :cond_0

    const-string v0, "callingPackage is null in update, reject request"

    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "context is null in update, reject request"

    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_1
    invoke-direct {v7, v1, v13}, Lcom/android/launcher/BadgeProvider;->isThirdPartyRestrictedCaller(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    const-string v1, ",match="

    const-string v2, "app_package_name=?"

    const/4 v3, 0x1

    const-string v4, ",selection=app_package_name=?,selectionArgs="

    const-string v5, "in case security :update package = "

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v3, v7, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    if-eqz v3, :cond_11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v8, "com.android.launcher.download.DownloadStateProvider"

    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v8, "oriCallingPackage"

    invoke-virtual {v3, v8, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    if-eqz v15, :cond_3

    iget-boolean v8, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    if-nez v8, :cond_3

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/android/launcher/BadgeProvider;->selectionArgsForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v2, p3

    move-object/from16 v8, p4

    :goto_0
    iget-object v0, v7, Lcom/android/launcher/BadgeProvider;->mDownloadStateProvider:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, v3, v9, v2, v8}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_9

    :goto_2
    :try_start_1
    const-string/jumbo v1, "remote failed!"

    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_4
    if-eqz v15, :cond_5

    iget-boolean v14, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    if-nez v14, :cond_5

    new-array v14, v3, [Ljava/lang/String;

    aput-object v13, v14, v6

    invoke-static {v5, v13, v0, v1, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14}, Lcom/android/launcher/BadgeProvider;->selectionArgsForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p3

    move-object/from16 v14, p4

    :goto_4
    if-ne v0, v3, :cond_6

    new-array v14, v3, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    const-string v2, "_id=?"

    :cond_6
    move-object v6, v14

    move-object v14, v2

    if-nez v9, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_7
    iget-boolean v0, v7, Lcom/android/launcher/BadgeProvider;->mIsLauncherChannel:Z

    const/16 v17, 0x0

    const-string v5, "app_package_name"

    if-nez v0, :cond_e

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v7, v6

    move-object v6, v0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/BadgeProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v0, -0x1

    return v0

    :cond_9
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    move-object/from16 v2, v18

    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v15, :cond_c

    const-string v0, "in case security :bad guys may handle DB by illegal ways!"

    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    move-object/from16 v2, v18

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_6

    :cond_b
    move-object/from16 v2, v18

    :try_start_5
    const-string/jumbo v0, "there is no colums in DataBase --!  = "

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_f

    goto :goto_5

    :goto_7
    if-eqz v17, :cond_d

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object v2, v5

    move-object v7, v6

    :cond_f
    :goto_8
    const-string v0, "badge"

    invoke-virtual {v10, v0, v9, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    invoke-direct {v1, v8, v0}, Lcom/android/launcher/BadgeProvider;->sendNotify(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_11
    :goto_9
    return v6
.end method
