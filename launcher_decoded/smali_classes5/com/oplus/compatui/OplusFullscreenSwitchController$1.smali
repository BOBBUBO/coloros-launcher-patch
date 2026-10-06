.class Lcom/oplus/compatui/OplusFullscreenSwitchController$1;
.super Landroid/app/UserSwitchObserver;
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

    iput-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$1;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/UserSwitchObserver;->onUserSwitchComplete(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUserSwitchComplete:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFSC"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$1;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->j(Lcom/oplus/compatui/OplusFullscreenSwitchController;I)V

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$1;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p0, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->m(Lcom/oplus/compatui/OplusFullscreenSwitchController;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$1;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->c(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->h(Lcom/oplus/compatui/OplusFullscreenSwitchController;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
