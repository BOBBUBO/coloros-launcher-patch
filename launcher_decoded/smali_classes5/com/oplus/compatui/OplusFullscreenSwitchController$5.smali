.class Lcom/oplus/compatui/OplusFullscreenSwitchController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$5;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$5;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->e(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$5;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->f(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$5;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->f(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$5;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reShowSwitchFullscreenDialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$5;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->o(Lcom/oplus/compatui/OplusFullscreenSwitchController;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$5;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p0, v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->l(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
