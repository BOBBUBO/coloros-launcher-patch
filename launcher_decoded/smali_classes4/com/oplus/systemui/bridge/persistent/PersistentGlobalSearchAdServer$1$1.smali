.class Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->onNeedProhibitAppsToGs()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;->this$1:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;->this$1:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;

    iget-object v0, v0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;->this$1:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;

    iget-object v1, v1, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {v1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->b(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;->this$1:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;->this$1:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;

    iget-object v1, v1, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {v1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->b(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onNeedProhibitAppsToGs()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;->val$list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1$1;->this$1:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;->this$0:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-static {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
