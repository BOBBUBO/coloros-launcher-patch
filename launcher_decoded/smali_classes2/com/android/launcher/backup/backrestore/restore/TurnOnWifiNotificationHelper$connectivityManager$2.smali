.class final Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$connectivityManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/ConnectivityManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$connectivityManager$2;->this$0:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/ConnectivityManager;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$connectivityManager$2;->this$0:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->access$getContext$p(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$connectivityManager$2;->invoke()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method
