.class Lcom/oplus/compatui/OplusFullscreenSwitchController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/compatui/OplusFullscreenSwitchController;->showSwitchFullscreenDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    iput-object p2, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->q(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->val$packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->e(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->val$packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->f(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    const-string/jumbo v0, "showSwitchFullscreenDialog already exist!"

    invoke-static {p0, v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-virtual {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->dismissFullscreenDialog()V

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->c(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->g(Lcom/oplus/compatui/OplusFullscreenSwitchController;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "compact_window_switch_to_fullscreen"

    invoke-static {v0, v3, v1, v2}, Lcom/oplus/compatui/OplusSharedPrefHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->val$packageName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->u(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    iget-object v1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->val$packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->l(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$3;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-virtual {v0, p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->addListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method
