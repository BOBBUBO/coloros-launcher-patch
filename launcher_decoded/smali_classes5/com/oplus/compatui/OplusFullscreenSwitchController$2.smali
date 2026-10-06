.class Lcom/oplus/compatui/OplusFullscreenSwitchController$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compatui/OplusFullscreenSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;


# direct methods
.method public constructor <init>(Lcom/oplus/compatui/OplusFullscreenSwitchController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    const-string v0, "com.android.wm.shell.compat_switch_restore_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "foldable_display_switch_notification_target_id"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0, p2, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->k(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {p2, v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->s(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->c(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Landroid/content/Context;

    move-result-object p0

    aget-object p1, p1, v0

    const-string p2, "0"

    invoke-static {p0, p1, p2}, Lcom/oplus/compatui/OplusCompatDcsUtils;->reportCompatibleDcs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.android.wm.shell.compat_switch_settings_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "foldable_display_switch_notification_target_pkg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "foldable_display_switch_notification_user_id"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    const-string v3, "COMPAT_SWITCH_SETTINGS_ACTION "

    const-string v4, " userId "

    const-string v5, " identifier "

    invoke-static {v3, v0, v2, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v1, p2, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->k(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;Landroid/content/Context;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p1, v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->t(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$2;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->c(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "1"

    invoke-static {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatDcsUtils;->reportCompatibleDcs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
