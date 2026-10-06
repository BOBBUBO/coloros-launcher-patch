.class Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindServiceCallback(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBindServiceCallback isSuccess : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.PersistentAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->b(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "onBindServiceCallback mExternalBindServiceCallback == null"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->b(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    return-void
.end method

.method public onNeedProhibitAppsToGs()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->b(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "launcher_sa_client.PersistentAdServer"

    const-string/jumbo v0, "onNeedProhibitAppsToGs mExternalBindServiceCallback == null"

    invoke-static {p0, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->c(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {v2}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->c(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;-><init>(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {v1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->b(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onNeedProhibitAppsToGs()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
