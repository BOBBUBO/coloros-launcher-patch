.class Lcom/android/launcher3/LauncherAnimationRunner$1;
.super Landroid/window/IRemoteTransitionInputCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-direct {p0}, Landroid/window/IRemoteTransitionInputCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyInterceptHomeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyInterceptHomeKeyEventV2(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public notifyInterceptKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "notifyInterceptKeyEvent, UP has come but event#"

    const-string/jumbo v1, "notifyInterceptKeyEvent, UP has come and event#"

    if-nez p1, :cond_0

    const-string p0, "LauncherAnimationRunner"

    const-string/jumbo p1, "notifyInterceptKeyEvent, ev == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "LauncherAnimationRunner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notifyInterceptKeyEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ignoreThreshold="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    const-string p1, "LauncherAnimationRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyInterceptKeyEvent, DOWN event, obj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->m(Lcom/android/launcher3/LauncherAnimationRunner;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner;->o(Lcom/android/launcher3/LauncherAnimationRunner;J)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherAnimationRunner;->interceptKeyEvent(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->m(Lcom/android/launcher3/LauncherAnimationRunner;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->n(Lcom/android/launcher3/LauncherAnimationRunner;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    const-string p1, "LauncherAnimationRunner"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " DOWN didn\'t come, do it right now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-static {p1, v4, v5}, Lcom/android/launcher3/LauncherAnimationRunner;->o(Lcom/android/launcher3/LauncherAnimationRunner;J)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p1, "LauncherAnimationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is already processed, do nothing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherAnimationRunner;->interceptKeyEvent(Z)V

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherAnimationRunner;->interceptKeyEvent(Z)V

    :cond_4
    :goto_2
    return-void
.end method
