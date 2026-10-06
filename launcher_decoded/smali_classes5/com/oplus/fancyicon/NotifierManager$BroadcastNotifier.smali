.class Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;
.super Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/NotifierManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastNotifier"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier$1;

    invoke-direct {p1, p0}, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier$1;-><init>(Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier$1;

    invoke-direct {p1, p0}, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier$1;-><init>(Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p2, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->getIntentAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getIntentAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public onRegister()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mIntentFilter:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->createIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mIntentFilter:Landroid/content/IntentFilter;

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onUnregister()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/fancyicon/NotifierManager$BroadcastNotifier;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
