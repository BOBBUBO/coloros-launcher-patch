.class Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;->a:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "COUIStatusBarResponseUtil"

    const-string p2, "The broadcast receiver was registered successfully and receives the broadcast"

    invoke-static {p1, p2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;->a:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->c:Lcom/android/launcher/settings/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/settings/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onStatusBarClicked is called at time :"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
