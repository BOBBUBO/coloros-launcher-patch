.class Lcom/android/launcher/predictedapps/PredictedAppManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/predictedapps/PredictedAppManager;->registerUserRemovedBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/predictedapps/PredictedAppManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/predictedapps/PredictedAppManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/predictedapps/PredictedAppManager$2;->this$0:Lcom/android/launcher/predictedapps/PredictedAppManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "android.intent.extra.user_handle"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager$2;->this$0:Lcom/android/launcher/predictedapps/PredictedAppManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->onUserRemoved(I)V

    :cond_1
    return-void
.end method
