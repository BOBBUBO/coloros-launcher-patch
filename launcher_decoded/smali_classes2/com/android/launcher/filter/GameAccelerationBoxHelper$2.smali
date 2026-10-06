.class Lcom/android/launcher/filter/GameAccelerationBoxHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/filter/GameAccelerationBoxHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$2;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onReceive: hideGameAppIcon: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$2;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p2}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->d(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameAccelerationBoxHelper"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$2;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->d(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$2;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->j(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$2;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->l(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V

    return-void
.end method
