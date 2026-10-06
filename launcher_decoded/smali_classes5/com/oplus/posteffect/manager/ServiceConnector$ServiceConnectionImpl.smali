.class final Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceConnectionImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;",
        "Landroid/content/ServiceConnection;",
        "<init>",
        "(Lcom/oplus/posteffect/manager/ServiceConnector;)V",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lr5/b0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "onNullBinding",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceConnector.kt\ncom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n1855#2,2:359\n*S KotlinDebug\n*F\n+ 1 ServiceConnector.kt\ncom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl\n*L\n321#1:359,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/posteffect/manager/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "TService;TConnection;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onBindingDied] name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnector"

    invoke-static {v0, p1}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p1}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$unbindService(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getRetryHelper(Lcom/oplus/posteffect/manager/ServiceConnector;)Lcom/oplus/posteffect/manager/RetryHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/RetryHelper;->requestRetry()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[onNullBinding] name="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceConnector"

    invoke-static {p1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getDeathRecipient$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "ServiceConnector"

    const-string v1, "[onServiceConnected]"

    invoke-static {v0, v1}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "ServiceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onServiceConnected] service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", linkSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {v2}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getStatus$p(Lcom/oplus/posteffect/manager/ServiceConnector;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/posteffect/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    const/16 v0, 0x65

    invoke-static {p1, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$updateStatus(Lcom/oplus/posteffect/manager/ServiceConnector;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p1}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getServiceLock$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    monitor-enter p1

    :try_start_1
    invoke-static {v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getBinderAsInterface$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IInterface;

    invoke-static {v0, p2}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$setService$p(Lcom/oplus/posteffect/manager/ServiceConnector;Landroid/os/IInterface;)V

    invoke-static {v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getServiceListener$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getServiceListener$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p1}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getRetryHelper(Lcom/oplus/posteffect/manager/ServiceConnector;)Lcom/oplus/posteffect/manager/RetryHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/RetryHelper;->notifyRetrySuccessful()V

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getOnConnectionStateChanged$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p1}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$unbindService(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p1}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getRetryHelper(Lcom/oplus/posteffect/manager/ServiceConnector;)Lcom/oplus/posteffect/manager/RetryHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/RetryHelper;->requestRetry()V

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getOnConnectionStateChanged$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[onServiceDisconnected] name="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceConnector"

    invoke-static {p1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
