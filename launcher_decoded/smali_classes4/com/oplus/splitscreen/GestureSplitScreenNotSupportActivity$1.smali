.class Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;->this$0:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;->lambda$onClick$0()V

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;->this$0:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->b(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "oplus.gleanerservice.intent.action.COLLECT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.oplus.gleanerservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "coloros.colordirectservice.intent.action.COLLECT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.coloros.colordirectservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "triggerType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;->this$0:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;

    new-instance v2, Landroid/os/UserHandle;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start colordirectservice failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureSplitScreenNotSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p0, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;->this$0:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;->this$0:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/oplus/splitscreen/g;

    invoke-direct {p2, p0}, Lcom/oplus/splitscreen/g;-><init>(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
