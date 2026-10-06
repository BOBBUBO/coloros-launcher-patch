.class Lcom/android/wm/shell/onehanded/OneHandedController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->u(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->o(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->s(Lcom/android/wm/shell/onehanded/OneHandedController;I)Z

    move-result v0

    const-string v1, "OneHandedController"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskMovedToFront() skip stop onehande for zoom window with task Id = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->j(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskMovedToFront() skip stop onehande for split window with task Id = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->u(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    return-void
.end method
