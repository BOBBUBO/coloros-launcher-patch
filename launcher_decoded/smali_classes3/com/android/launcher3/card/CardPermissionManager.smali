.class public Lcom/android/launcher3/card/CardPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ASSISTANT_SCREEN_STATEMENT:Ljava/lang/String; = "com.oplus.assistant.ACTION_ENTER_ADVICE"

.field private static final ACTION_BOOT_COMPLETED:Ljava/lang/String; = "com.coloros.bootreg"

.field private static final BOOTRECEIVER_BOOTGUIDE_OVER:Ljava/lang/String; = "bootreceiver_bootguide_over"

.field private static final BOOT_GUIDE_SWITCH:Ljava/lang/String; = "key_com_coloros_assistantscreen"

.field public static final CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final CARD_PATH_GUIDER_CONFIG:Ljava/lang/String; = "guider_config"

.field public static final CARD_PERMISSION_DENIED:I = 0x0

.field public static final CARD_PERMISSION_GRANTED:I = 0x1

.field public static final META_DATA_SUPPORT_GLOBAL_DRAG:Ljava/lang/String; = "com.oplus.assistantscreen.support.card_global_drag"

.field public static final PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

.field public static final PERMISSION_SOURCE_TYPE:Ljava/lang/String; = "permission_source_type"

.field private static final PREF_KEY_CARD_PRELOAD:Ljava/lang/String; = "pref_card_preload"

.field public static final PREF_KEY_FIRST_TIME_CLICK_CARD_ENTRY:Ljava/lang/String; = "first_time_click_card_entry"

.field private static final SETTINGS_KEY_CARD_PERMISSION_STATE:Ljava/lang/String; = "laucher_card_permission_state"

.field private static final SETTING_GUIDER_DEFAULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CardPermissionManager"

.field private static volatile sInstance:Lcom/android/launcher3/card/CardPermissionManager;


# instance fields
.field private mBootReceiver:Landroid/content/BroadcastReceiver;

.field private mCardPreLoadEnable:Ljava/lang/Boolean;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private volatile mHasCardPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/android/common/util/BrandComponentUtils;->CARDPERMISSIONMANAGER_PACKAGE_ASSISTANT_SCREEN:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/CardPermissionManager;->PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    sget v1, Lcom/android/common/util/BrandComponentUtils;->CARDPERMISSIONMANAGER_CARD_AUTHORITY_URI:I

    invoke-static {v1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "guider_config"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/CardPermissionManager;->CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/android/launcher3/card/CardPermissionManager;->CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/CardPermissionManager;->lambda$syncCardPermissionState$0(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardPermissionManager;->lambda$syncCardPermissionState$1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/card/CardPermissionManager;
    .locals 2

    sget-object v0, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/mode/LauncherModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/card/CardPermissionManager;

    invoke-direct {v1}, Lcom/android/launcher3/card/CardPermissionManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

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
    sget-object v0, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    return-object v0
.end method

.method private getLauncher()Lcom/android/launcher3/Launcher;
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getLauncher launcher = null "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CardPermissionManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static hasInstanced()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$syncCardPermissionState$0(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 9

    const-string/jumbo v0, "syncCardPermissionState state:"

    sget-object v1, Lcom/android/launcher3/card/CardPermissionManager;->CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "bootreceiver_bootguide_over"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, ",mHasCardPermission:"

    const-string v4, "Card"

    const/4 v5, 0x0

    const-string v6, "CardPermissionManager"

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "key_com_coloros_assistantscreen"

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/oplus/providers/AppSettings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string p2, "AppSettings state:"

    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    invoke-static {p2, p0, v4, v6}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-ne p1, v7, :cond_1

    move v5, v7

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v7, :cond_3

    move v5, v7

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p2, :cond_4

    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "acquire card guider provider failed e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-object v2
.end method

.method private synthetic lambda$syncCardPermissionState$1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "syncCardPermissionState Throwable:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string p2, "CardPermissionManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p3, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionRestore(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " syncCardPermissionState"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/card/CardPermissionManager;->setPermissionState(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private launchCardPermissionActivity(I)V
    .locals 5

    .line 2
    const-string/jumbo v0, "launchCardPermissionActivity"

    const-string v1, "Card"

    const-string v2, "CardPermissionManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/card/CardPermissionManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/card/CardPermissionManager;->PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v3, "com.oplus.assistant.ACTION_ENTER_ADVICE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string/jumbo v3, "permission_source_type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerBootGuideBroadCast()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.coloros.bootreg"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher3/card/CardPermissionManager$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/card/CardPermissionManager$1;-><init>(Lcom/android/launcher3/card/CardPermissionManager;)V

    iput-object v2, p0, Lcom/android/launcher3/card/CardPermissionManager;->mBootReceiver:Landroid/content/BroadcastReceiver;

    const/4 p0, 0x2

    invoke-virtual {v1, v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bootReceiver send error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "CardPermissionManager"

    invoke-static {p0, v0, v1}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private saveCardPermissionState()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    iget-boolean v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/card/CardPermissionManager;->setCardPreload(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "laucher_card_permission_state"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public cardPermissionCancel(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Card"

    const-string v1, "CardPermissionManager"

    const-string v2, "cardPermissionCancel"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cardPermissionCancel"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->setPermissionState(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPermissionManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-static {p0, v0, v0}, Lcom/android/launcher3/WorkspaceHelper;->refreshAllCardForPermissionChanged(Lcom/android/launcher3/OplusWorkspace;ZZ)V

    sget-object p0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->clearAllCardViewCaches(Ljava/lang/String;)V

    return-void
.end method

.method public cardPermissionRestore(Ljava/lang/String;)V
    .locals 4

    const-string v0, "CardPermissionManager"

    const-string v1, "cardPermissionRestore"

    const-string v2, "Card"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cardPermissionRestore"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->setPermissionState(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPermissionManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->getUncertainLauncherCardInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cardPermissionRestore uncertainCardList.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BR-Launcher_"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->checkInvalidAndNoPermissionCard()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    :cond_2
    sget-object v1, Lcom/oplus/card/util/LogD;->INSTANCE:Lcom/oplus/card/util/LogD;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cardPermissionRestore, mCardPreLoadEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/card/util/LogD;->fileLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager;->getAllCardConfigList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/card/CardPermissionManager$3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/card/CardPermissionManager$3;-><init>(Lcom/android/launcher3/card/CardPermissionManager;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->addCardListChangeCallback(Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->refreshAllCardForPermissionChanged(Lcom/android/launcher3/OplusWorkspace;ZZ)V

    :goto_0
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->bindDragSever()V

    return-void
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->registerCardPermissionObserver()V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPermissionManager;->registerBootGuideBroadCast()V

    :cond_0
    return-void
.end method

.method public initPermissionState(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "laucher_card_permission_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "initPermissionState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardPermissionManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isCardPreload(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_card_preload"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFirstTimeClickCardEntry()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPermissionManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "first_time_click_card_entry"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-string/jumbo p0, "isFirstTimeClickCardEntry:"

    const-string v0, "Card"

    const-string v2, "CardPermissionManager"

    invoke-static {p0, v0, v2, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public isPermissionAllowed()Z
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isPermissionAllowed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardPermissionManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    return p0
.end method

.method public launchCardPermissionActivity()V
    .locals 1

    const/16 v0, 0x2715

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity(I)V

    return-void
.end method

.method public launchCardPermissionActivityInBreenoStack()V
    .locals 1

    const/16 v0, 0x271b

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity(I)V

    return-void
.end method

.method public registerCardPermissionObserver()V
    .locals 4

    const-string v0, "CardPermissionManager#registerCardPermissionObserver CARD_GUIDER_CHECKED_URI "

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/card/CardPermissionManager$2;

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/card/CardPermissionManager$2;-><init>(Lcom/android/launcher3/card/CardPermissionManager;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/launcher3/card/CardPermissionManager;->mContentObserver:Landroid/database/ContentObserver;

    :try_start_0
    const-string v2, "Card"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/CardPermissionManager;->CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to find assistantscreen uri"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CardPermissionManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCardPreload(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    const-string/jumbo p0, "pref_card_preload"

    invoke-static {p1, p0, p2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setCardPreload sCardPreLoadEnable = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string p2, "CardPermissionManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPermissionState(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPermissionManager;->saveCardPermissionState()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPermissionAllowed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardPermissionManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncCardPermissionState(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CardPermissionManager"

    const-string/jumbo v1, "syncCardPermissionState"

    const-string v2, "Card"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/android/launcher3/m2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/launcher3/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/d;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/card/d;-><init>(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public unregisterCardPermissionObserver(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    :try_start_0
    const-string v1, "Card"

    const-string v2, "CardPermissionManager#unregisterCardPermissionObserver"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mBootReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mBootReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v1}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mBootReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail to find assistantscreen uri"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardPermissionManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method
