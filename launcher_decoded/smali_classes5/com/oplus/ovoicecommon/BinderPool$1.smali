.class Lcom/oplus/ovoicecommon/BinderPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoicecommon/BinderPool;->connectService(Lcom/oplus/ovoicecommon/IBinderCallback;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ovoicecommon/BinderPool;

.field final synthetic val$callback:Lcom/oplus/ovoicecommon/IBinderCallback;

.field final synthetic val$lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoicecommon/BinderPool;Lcom/oplus/ovoicecommon/IBinderCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->this$0:Lcom/oplus/ovoicecommon/BinderPool;

    iput-object p2, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->val$callback:Lcom/oplus/ovoicecommon/IBinderCallback;

    iput-object p3, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->val$lock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "OVSS.BinderPool"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->this$0:Lcom/oplus/ovoicecommon/BinderPool;

    invoke-static {p2}, Lcom/oplus/ovoicemanager/service/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ovoicemanager/service/IBinderPool;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ovoicecommon/BinderPool;->access$002(Lcom/oplus/ovoicecommon/BinderPool;Lcom/oplus/ovoicemanager/service/IBinderPool;)Lcom/oplus/ovoicemanager/service/IBinderPool;

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->val$callback:Lcom/oplus/ovoicecommon/IBinderCallback;

    invoke-interface {v0, p1, p2}, Lcom/oplus/ovoicecommon/IBinderCallback;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->val$lock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->val$lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "OVSS.BinderPool"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->val$callback:Lcom/oplus/ovoicecommon/IBinderCallback;

    invoke-interface {v0, p1}, Lcom/oplus/ovoicecommon/IBinderCallback;->onServiceDisconnected(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->val$lock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/ovoicecommon/BinderPool$1;->val$lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
