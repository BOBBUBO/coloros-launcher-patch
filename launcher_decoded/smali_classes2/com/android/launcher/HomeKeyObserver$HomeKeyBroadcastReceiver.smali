.class Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/HomeKeyObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeKeyBroadcastReceiver"
.end annotation


# static fields
.field static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"


# instance fields
.field final synthetic this$0:Lcom/android/launcher/HomeKeyObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher/HomeKeyObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;->this$0:Lcom/android/launcher/HomeKeyObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    const-string/jumbo p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;->this$0:Lcom/android/launcher/HomeKeyObserver;

    invoke-static {p2}, Lcom/android/launcher/HomeKeyObserver;->a(Lcom/android/launcher/HomeKeyObserver;)Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "homekey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;->this$0:Lcom/android/launcher/HomeKeyObserver;

    invoke-static {p0}, Lcom/android/launcher/HomeKeyObserver;->a(Lcom/android/launcher/HomeKeyObserver;)Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;->onHomeKeyPressed()V

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "recentapps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;->this$0:Lcom/android/launcher/HomeKeyObserver;

    invoke-static {p0}, Lcom/android/launcher/HomeKeyObserver;->a(Lcom/android/launcher/HomeKeyObserver;)Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;->onHomeKeyLongPressed()V

    :cond_3
    :goto_1
    return-void
.end method
