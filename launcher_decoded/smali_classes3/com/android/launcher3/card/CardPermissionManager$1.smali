.class Lcom/android/launcher3/card/CardPermissionManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/CardPermissionManager;->registerBootGuideBroadCast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/CardPermissionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/CardPermissionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/CardPermissionManager$1;->this$0:Lcom/android/launcher3/card/CardPermissionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardPermissionManager$1;->this$0:Lcom/android/launcher3/card/CardPermissionManager;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "bootreceiver_bootguide_over"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/CardPermissionManager;->syncCardPermissionState(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
