.class Lcom/oplus/compatui/OplusFullscreenSwitchController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;


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

    iput-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActivityEnter fullscreen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActivityExit fullscreen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    return-void
.end method

.method public onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppEnter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " wait "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v2}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    iget v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->windowMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->first:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->second:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->second:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->first:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->second:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->first:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->cancelSwitchFullscreenNotification(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppExit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->r(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->first:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->second:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$8;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-static {p0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->b(Lcom/oplus/compatui/OplusFullscreenSwitchController;)Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/compatui/OplusFullscreenSwitchController$Pair;->first:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->cancelSwitchFullscreenNotification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
