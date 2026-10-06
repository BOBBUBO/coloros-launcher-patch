.class Lcom/android/launcher/guide/BaseNavGesturesHelper$2;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/BaseNavGesturesHelper;->registerPhoneStateListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/BaseNavGesturesHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$2;->this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iput-object p2, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerPhoneStateListener onCallStateChanged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " incomingNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseNavGesturesHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$2;->this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iget-object v1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->d(Lcom/android/launcher/guide/BaseNavGesturesHelper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$2;->this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iget-object v1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->removeGuidePage(Landroid/content/Context;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
