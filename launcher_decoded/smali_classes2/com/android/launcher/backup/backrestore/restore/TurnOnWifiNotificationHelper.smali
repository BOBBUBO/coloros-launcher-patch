.class public final Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u001b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "sendTurnOnWifiNotify",
        "()V",
        "cancelNotification",
        "destroy",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/content/Context;",
        "Landroid/app/NotificationManager;",
        "notificationManager$delegate",
        "Lr5/f;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "com/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1",
        "networkCallback",
        "Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHANNEL_DESCRIPTION:Ljava/lang/String; = "going to turn on wifi"

.field private static final CHANNEL_ID:Ljava/lang/String; = "turn_on_wifi_id"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "turn_on_wifi"

.field public static final Companion:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;

.field private static final NOTIFICATION_ID:I = 0xa

.field private static final TAG:Ljava/lang/String; = "WifiNotificationHelper"


# instance fields
.field private final connectivityManager$delegate:Lr5/f;

.field private final context:Landroid/content/Context;

.field private final networkCallback:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

.field private final notificationManager$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->Companion:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$notificationManager$2;

    invoke-direct {p1, p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$notificationManager$2;-><init>(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->notificationManager$delegate:Lr5/f;

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$connectivityManager$2;

    invoke-direct {p1, p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$connectivityManager$2;-><init>(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->connectivityManager$delegate:Lr5/f;

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;-><init>(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->networkCallback:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->connectivityManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->notificationManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->networkCallback:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WifiNotificationHelper"

    const-string v1, "Failed to cancel notification"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->cancelNotification()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->cancelNotification()V

    return-void
.end method

.method public final sendTurnOnWifiNotify()V
    .locals 7

    new-instance v0, Landroid/app/NotificationChannel;

    const-string/jumbo v1, "turn_on_wifi"

    const-string/jumbo v2, "turn_on_wifi_id"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "going to turn on wifi"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    const-class v3, Lcom/android/launcher/backup/backrestore/restore/NotificationActionActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_dismiss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "notification_id"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0xc000000

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lcom/android/launcher3/R$drawable;->ic_launcher:I

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$string;->recommend_turn_on_wifi_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$string;->recommend_turn_on_wifi_sub_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    sget v6, Lcom/android/launcher3/R$string;->turn_on_wifi:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/R$string;->launcher:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.substName"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->networkCallback:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

    invoke-virtual {v2, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
