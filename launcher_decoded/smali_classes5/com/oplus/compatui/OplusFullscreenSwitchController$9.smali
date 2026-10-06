.class Lcom/oplus/compatui/OplusFullscreenSwitchController$9;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/compatui/OplusFullscreenSwitchController;->initAndRegisterFoldingModeChangeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;


# direct methods
.method public constructor <init>(Lcom/oplus/compatui/OplusFullscreenSwitchController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$9;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$9;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->c(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "oplus_system_folding_mode"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->i(Lcom/oplus/compatui/OplusFullscreenSwitchController;I)V

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$9;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current folding state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$9;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v2}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->d(Lcom/oplus/compatui/OplusFullscreenSwitchController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$9;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->q(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$9;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-virtual {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->clearSwitchFullscreenNotification()V

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$9;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-virtual {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->dismissFullscreenDialog()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
