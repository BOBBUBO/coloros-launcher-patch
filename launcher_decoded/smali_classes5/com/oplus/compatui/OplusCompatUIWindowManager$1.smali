.class Lcom/oplus/compatui/OplusCompatUIWindowManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/compatui/OplusCompatUILayout$OnBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compatui/OplusCompatUIWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;


# direct methods
.method public constructor <init>(Lcom/oplus/compatui/OplusCompatUIWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreenClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->f(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Lcom/oplus/compatui/OplusFullscreenSwitchController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->showSwitchFullscreenDialog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->access$400(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->e(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    move-result-object p0

    const-string v0, "3"

    invoke-static {p1, p0, v0}, Lcom/oplus/compatui/OplusCompatDcsUtils;->reportCompatibleDcs(Landroid/content/Context;Lcom/oplus/compactwindow/OplusCompactWindowInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onMoveBottomClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->onMoveRightClick()V

    return-void
.end method

.method public onMoveLeftClick()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/oplus/compatmode/OplusCompatModeManager;->getInstance()Lcom/oplus/compatmode/OplusCompatModeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {v1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->access$000(Lcom/oplus/compatui/OplusCompatUIWindowManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/compatmode/OplusCompatModeManager;->moveCompatModeWindowToLeft(I)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {v1, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->g(Lcom/oplus/compatui/OplusCompatUIWindowManager;I)V

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->access$100(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->e(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    move-result-object p0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/oplus/compatui/OplusCompatDcsUtils;->reportCompatibleDcs(Landroid/content/Context;Lcom/oplus/compactwindow/OplusCompactWindowInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "OplusCompatUIWindowManager"

    const-string/jumbo v1, "onMoveLeftClick "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onMoveRightClick()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/oplus/compatmode/OplusCompatModeManager;->getInstance()Lcom/oplus/compatmode/OplusCompatModeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {v1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->access$200(Lcom/oplus/compatui/OplusCompatUIWindowManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/compatmode/OplusCompatModeManager;->moveCompatModeWindowToRight(I)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {v1, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->g(Lcom/oplus/compatui/OplusCompatUIWindowManager;I)V

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->access$300(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->this$0:Lcom/oplus/compatui/OplusCompatUIWindowManager;

    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->e(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    move-result-object p0

    const-string v1, "2"

    invoke-static {v0, p0, v1}, Lcom/oplus/compatui/OplusCompatDcsUtils;->reportCompatibleDcs(Landroid/content/Context;Lcom/oplus/compactwindow/OplusCompactWindowInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "OplusCompatUIWindowManager"

    const-string/jumbo v1, "onMoveRightClick "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onMoveTopClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;->onMoveLeftClick()V

    return-void
.end method
