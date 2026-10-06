.class public Lcom/oplus/apppatformavailability/AppPlatformAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_PLATFORM_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.appplatform"

.field private static final SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field private static final TAG:Ljava/lang/String; = "AppPlatformAvailability"

.field private static volatile sInstance:Lcom/oplus/apppatformavailability/AppPlatformAvailability;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->lambda$getErrorDialog$1(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/apppatformavailability/AppPlatformAvailability;ZLandroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->lambda$getErrorDialog$0(ZLandroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private enableAppPlatform(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.oplus.appplatform"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppPlatformAvailability"

    const-string v0, "Failed to enable AppPlatform"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private getAppPlatformInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string p1, "com.oplus.appplatform"

    const/16 v0, 0x200

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AppPlatformAvailability"

    const-string p1, "AppPlatform not installed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/apppatformavailability/AppPlatformAvailability;
    .locals 2

    sget-object v0, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->sInstance:Lcom/oplus/apppatformavailability/AppPlatformAvailability;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/apppatformavailability/AppPlatformAvailability;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->sInstance:Lcom/oplus/apppatformavailability/AppPlatformAvailability;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/apppatformavailability/AppPlatformAvailability;

    invoke-direct {v1}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;-><init>()V

    sput-object v1, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->sInstance:Lcom/oplus/apppatformavailability/AppPlatformAvailability;

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
    sget-object v0, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->sInstance:Lcom/oplus/apppatformavailability/AppPlatformAvailability;

    return-object v0
.end method

.method private synthetic lambda$getErrorDialog$0(ZLandroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->enableAppPlatform(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->gotoSettings(Landroid/app/Activity;)V

    :goto_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p3, :cond_1

    invoke-interface {p3, p4, p5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$getErrorDialog$1(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getErrorDialog(Landroid/app/Activity;ILjava/lang/String;Z)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->getErrorDialog(Landroid/app/Activity;ILjava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getErrorDialog(Landroid/app/Activity;ILjava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    sget v0, Lcom/oplus/apppatformavailability/R$string;->dialog_app_forbidden_title:I

    sget v1, Lcom/oplus/apppatformavailability/R$string;->app_platform_name:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    sget v0, Lcom/oplus/apppatformavailability/R$string;->dialog_app_forbidden_detail:I

    sget v1, Lcom/oplus/apppatformavailability/R$string;->app_platform_name:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    new-instance p3, Le3/a;

    invoke-direct {p3, p0, p4, p1, p5}, Le3/a;-><init>(Lcom/oplus/apppatformavailability/AppPlatformAvailability;ZLandroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_1

    .line 7
    sget p0, Lcom/oplus/apppatformavailability/R$string;->sim_enabled:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/oplus/apppatformavailability/R$string;->sim_settings:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p4, Le3/b;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Le3/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, p0, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 p0, 0x1040000

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 11
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public gotoSettings(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->getAppPlatformInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "package"

    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public isAppPlatformAvailable(Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->getAppPlatformInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public showErrorNotification(Landroid/content/Context;IILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    const-string/jumbo v1, "mba_force_enable_suggest_channel"

    const-string/jumbo v2, "mba"

    invoke-direct {p2, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.settings"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.oplus.appplatform"

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/oplus/apppatformavailability/R$string;->notification_title:I

    sget v2, Lcom/oplus/apppatformavailability/R$string;->app_platform_name:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/oplus/apppatformavailability/R$string;->dialog_app_forbidden_detail:I

    sget v2, Lcom/oplus/apppatformavailability/R$string;->app_platform_name:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, v1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
