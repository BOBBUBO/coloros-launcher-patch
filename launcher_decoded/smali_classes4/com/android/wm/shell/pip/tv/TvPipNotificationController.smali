.class public Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;


# static fields
.field private static final EXTRA_COMPONENT_NAME:Ljava/lang/String; = "TvPipComponentName"

.field public static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "TVPIP"

.field private static final NOTIFICATION_TAG:Ljava/lang/String; = "TvPip"

.field private static final TAG:Ljava/lang/String; = "TvPipNotificationController"


# instance fields
.field private mActivityIcon:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private mDefaultTitle:Ljava/lang/String;

.field private mIsNotificationShown:Z

.field private mMediaSessionToken:Landroid/media/session/MediaSession$Token;

.field private final mNotificationBuilder:Landroid/app/Notification$Builder;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageName:Ljava/lang/String;

.field private mPipActions:[Landroid/app/Notification$Action;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPipSubtitle:Ljava/lang/String;

.field private mPipTitle:Ljava/lang/String;

.field private mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/app/Notification$Action;

    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "TVPIP"

    invoke-direct {v1, p1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string/jumbo v3, "sys"

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$drawable;->pip_icon:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    new-instance p1, Lcom/android/wm/shell/pip/tv/r;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/tv/r;-><init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->addTokenListener(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V

    new-instance p1, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->addListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onConfigurationChanged()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipSubtitle:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipTitle:Ljava/lang/String;

    return-void
.end method

.method public static createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    return-void
.end method

.method private getActivityIcon()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x1050006

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/android/internal/util/ImageUtils;->buildScaledBitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNotificationTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipTitle:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDefaultTitle:Ljava/lang/String;

    return-object p0
.end method

.method private onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    return-void
.end method

.method private setPipIcon()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActivityIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$drawable;->pip_icon:I

    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private updateNotificationContent()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mIsNotificationShown:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getNotificationTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipSubtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaSessionToken:Landroid/media/session/MediaSession$Token;

    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: update(), title: %s, subtitle: %s, mediaSessionToken: %s, #actions: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->setPipIcon()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.mediaSession"

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "TvPipComponentName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->getCloseAction()Lcom/android/wm/shell/pip/tv/TvPipAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/android/wm/shell/pip/tv/q;->a()Landroid/app/Notification$TvExtender;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    const-string v4, "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

    invoke-static {v3, v4}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/wm/shell/pip/tv/o;->a(Landroid/app/Notification$TvExtender;Landroid/app/PendingIntent;)Landroid/app/Notification$TvExtender;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/wm/shell/pip/tv/p;->a(Landroid/app/Notification$TvExtender;Landroid/app/PendingIntent;)Landroid/app/Notification$TvExtender;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v1, "TvPip"

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: dismiss()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mIsNotificationShown:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v0, "TvPip"

    const/16 v1, 0x44c

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public onActionsChanged(III)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->getActionsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/app/Notification$Action;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/tv/TvPipAction;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipAction;->toNotificationAction(Landroid/content/Context;)Landroid/app/Notification$Action;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->pip_notification_unknown_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDefaultTitle:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    return-void
.end method

.method public setTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->addListener(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->TAG:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: show %s"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    if-nez v2, :cond_0

    const-string p0, "%s: Missing TvPipActionsProvider"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mIsNotificationShown:Z

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getActivityIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActivityIcon:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    return-void
.end method
