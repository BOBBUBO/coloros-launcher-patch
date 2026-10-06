.class public Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_SYNERGY_OPEN_MIRAGE:Ljava/lang/String; = "com.oplus.synergy.action.synergy_open_mirage"

.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.linker.synergy.provider.pcconnect"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final ENTER_QUERY_TIP_TIME:J = 0x96L

.field private static final MIRAGE_TABLE_NAME:Ljava/lang/String; = "mirage"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final PACKAGE_NAME_OP_SYNERGY:Ljava/lang/String; = "com.oplus.linker"

.field private static final TAG:Ljava/lang/String; = "NewWindowUtil"

.field private static final URI_MIRGAE_APP:Landroid/net/Uri;

.field private static final USER_ID:Ljava/lang/String; = "user_id"

.field private static sIsPCDeviceTouch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.oplus.linker.synergy.provider.pcconnect"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "mirage"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->URI_MIRGAE_APP:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->sIsPCDeviceTouch:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->lambda$isMirageApp$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isMirageApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "isMirageApp "

    const-string v1, "NewWindowUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v3, Le0/a;

    invoke-direct {v3, p0, p1}, Le0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x96

    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string/jumbo p0, "isMirageApp Future Exception !!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isPCDeviceTouch()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isPCDeviceTouch  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->sIsPCDeviceTouch:Z

    const-string v2, "NewWindowUtil"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->sIsPCDeviceTouch:Z

    return v0
.end method

.method private static synthetic lambda$isMirageApp$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NewWindowUtil"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->URI_MIRGAE_APP:Landroid/net/Uri;

    const-string/jumbo p0, "package_name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_2

    move p0, v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move v1, p0

    goto :goto_2

    :cond_1
    move v1, p0

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_2
    const-string/jumbo p0, "isMirageApp cursor Exception !!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isMirageApp "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public static openNewWindow(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "NewWindowUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "openNewWindow, context == null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.linker"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.oplus.synergy.action.synergy_open_mirage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "package_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "user_id"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "StartService error!!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p0, "openNewWindow  startService"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPCDeviceTouch(Z)V
    .locals 2

    const-string/jumbo v0, "setPCDeviceTouch  "

    const-string v1, "NewWindowUtil"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->sIsPCDeviceTouch:Z

    return-void
.end method
