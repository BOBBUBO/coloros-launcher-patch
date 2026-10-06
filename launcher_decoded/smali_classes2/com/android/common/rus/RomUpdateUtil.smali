.class public Lcom/android/common/rus/RomUpdateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;
    }
.end annotation


# static fields
.field private static final ACTION_INIT_RECENT_LOCK_FINISH:Ljava/lang/String; = "oplus.intent.action.INIT_RECENT_LOCK_FINISH"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final EXP_LOCK_CONFIG_NAME:Ljava/lang/String; = "lock_whitelist_exp"

.field public static final LOCK_CONFIG_NAME:Ljava/lang/String; = "sys_recent_task_lock_config"

.field private static final RUS_BROADCAST_ACTION:Ljava/lang/String; = "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

.field private static final RUS_EXTRA_KEY:Ljava/lang/String; = "ROM_UPDATE_CONFIG_LIST"

.field private static final SINSTANCE_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "RomUpdateUtil"

.field private static final XML_KEY_ATTRIBUTE:Ljava/lang/String; = "att"

.field private static final XML_KEY_CONTENT:Ljava/lang/String; = "xml"

.field private static final XML_KEY_FOBID_LOCK_PKG:Ljava/lang/String; = "fobid_lock_pkg"

.field private static final XML_KEY_LOCK_APP_LIMIT:Ljava/lang/String; = "locked_app_limit_num"

.field private static final XML_KEY_LOCK_PKG:Ljava/lang/String; = "lock_pkg_new"

.field private static final XML_KEY_SUPER_LOCK_PKG:Ljava/lang/String; = "super_lock_pkg"

.field private static final XML_KEY_VERSION:Ljava/lang/String; = "version"

.field private static sInstance:Lcom/android/common/rus/RomUpdateUtil;


# instance fields
.field private final mBr:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.romupdate.provider.db/update_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/common/rus/RomUpdateUtil;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/common/rus/RomUpdateUtil;->SINSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/common/rus/RomUpdateUtil$1;

    invoke-direct {v0, p0}, Lcom/android/common/rus/RomUpdateUtil$1;-><init>(Lcom/android/common/rus/RomUpdateUtil;)V

    iput-object v0, p0, Lcom/android/common/rus/RomUpdateUtil;->mBr:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/common/rus/RomUpdateUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/common/rus/RomUpdateUtil;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/common/rus/RomUpdateUtil;->updateLockConfIfNeeded(Landroid/content/Context;)V

    return-void
.end method

.method private getDataFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string p0, "RomUpdateUtil"

    const-string v0, "We can not get data"

    const-string v1, "Config "

    const-string v2, "filtername=\""

    const-string/jumbo v3, "xml"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v5, Lcom/android/common/rus/RomUpdateUtil;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-object v2, v10

    goto :goto_3

    :cond_0
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v10, v2

    goto :goto_5

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cursor is null !!!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, v10

    goto :goto_5

    :catch_1
    move-object p1, v10

    move-object v2, p1

    :catch_2
    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from provider"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object v10

    :goto_5
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/common/rus/RomUpdateUtil;
    .locals 2

    sget-object v0, Lcom/android/common/rus/RomUpdateUtil;->SINSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/common/rus/RomUpdateUtil;->sInstance:Lcom/android/common/rus/RomUpdateUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/common/rus/RomUpdateUtil;

    invoke-direct {v1, p0}, Lcom/android/common/rus/RomUpdateUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/common/rus/RomUpdateUtil;->sInstance:Lcom/android/common/rus/RomUpdateUtil;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/common/rus/RomUpdateUtil;->sInstance:Lcom/android/common/rus/RomUpdateUtil;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private parseLockAppConf(Landroid/content/Context;)Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;
    .locals 9

    const-string/jumbo v0, "parseXmlContent() Exception:"

    const-string/jumbo v1, "sys_recent_task_lock_config"

    invoke-direct {p0, p1, v1}, Lcom/android/common/rus/RomUpdateUtil;->getDataFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parseLockAppConf: parseXmlContent xml:"

    const-string v3, "RomUpdateUtil"

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    new-instance v4, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;

    invoke-direct {v4, p0}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;-><init>(Lcom/android/common/rus/RomUpdateUtil;)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "att"

    invoke-interface {p0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "locked_app_limit_num"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->mLockAppLimit:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_4

    :catch_3
    move-exception p0

    goto/16 :goto_5

    :catch_4
    move-exception p0

    goto/16 :goto_6

    :cond_2
    const-string v7, "lock_pkg_new"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->addLockPkg(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->rm_lock_pkg:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->addOplusLockPkg(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v7, "fobid_lock_pkg"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->addForbidLockPkg(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v7, "super_lock_pkg"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->addSuperLockPkg(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v6, "version"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->mRemoteVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    return-object v4

    :goto_1
    throw p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v2
.end method

.method private registerRomUpdateReceiver(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "oplus.intent.action.INIT_RECENT_LOCK_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/common/rus/RomUpdateUtil;->mBr:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "registerRomUpdateReceiver: e = "

    const-string v0, "RomUpdateUtil"

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private updateLockConfIfNeeded(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/common/rus/RomUpdateUtil;->parseLockAppConf(Landroid/content/Context;)Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->mRemoteVersion:Ljava/lang/String;

    iget v2, p0, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->mLockAppLimit:I

    invoke-virtual {p0}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->getForbidLockPkgList()Ljava/util/List;

    move-result-object v3

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isOplusExpLockPkgSupport:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->getOplusLockPkgList()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->getLockPkgList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/common/rus/RomUpdateUtil$LockConfigBean;->getSuperLockPkgList()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/applock/OplusLockManager;->updateAppLockDataByRUS(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDataVersionFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string p0, "We can not get data version with "

    const-string v0, "Config "

    const-string v1, "filtername=\""

    const-string v2, "getDataVersionFromProvider: configName:"

    const-string v3, "RomUpdateUtil"

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const-string v11, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v4, Lcom/android/common/rus/RomUpdateUtil;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v10

    goto/16 :goto_6

    :catch_0
    move-object p1, v10

    goto :goto_4

    :cond_0
    move-object p1, v10

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    sget-object v5, Lcom/android/common/rus/RomUpdateUtil;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cursor is null !!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_5

    :catch_1
    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from provider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-object v11

    :goto_6
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_7
    throw p0
.end method

.method public getLockAppConfVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sys_recent_task_lock_config"

    invoke-virtual {p0, p1, v0}, Lcom/android/common/rus/RomUpdateUtil;->getDataVersionFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/android/common/rus/RomUpdateUtil;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/common/rus/RomUpdateUtil;->updateLockConfIfNeeded(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/common/rus/RomUpdateUtil;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/common/rus/RomUpdateUtil;->registerRomUpdateReceiver(Landroid/content/Context;)V

    return-void
.end method
