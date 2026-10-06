.class public final Lpantanal/app/instant/engine/InstantAppCardClient$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/ICardEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/instant/engine/InstantAppCardClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "pantanal/app/instant/engine/InstantAppCardClient$listener$1",
        "Lcom/nearme/instant/xcard/ICardEngineCallback;",
        "Lr5/b0;",
        "onInitSuccess",
        "()V",
        "",
        "code",
        "",
        "e",
        "onInitFailure",
        "(ILjava/lang/Throwable;)V",
        "card-instant_release"
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
        "SMAP\nInstantAppCardClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantAppCardClient.kt\npantanal/app/instant/engine/InstantAppCardClient$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,598:1\n1855#2,2:599\n1855#2,2:601\n*S KotlinDebug\n*F\n+ 1 InstantAppCardClient.kt\npantanal/app/instant/engine/InstantAppCardClient$listener$1\n*L\n94#1:599,2\n108#1:601,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailure(ILjava/lang/Throwable;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "InstantCardClient"

    const-string v2, "init failure"

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getInitState$p()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->setState(I)V

    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getPendingInitCallbacks$p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nearme/instant/xcard/ICardEngineCallback;

    invoke-interface {v1, p1, p2}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitFailure(ILjava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getPendingInitCallbacks$p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onInitSuccess()V
    .locals 12

    sget-object p0, Ll4/a;->a:Ll4/a;

    const-string v1, "InstantCardClient"

    const-string v2, "init success"

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v11, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getInitState$p()Lpantanal/app/instant/engine/InstantAppCardClient$InitState;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpantanal/app/instant/engine/InstantAppCardClient$InitState;->setState(I)V

    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getInterceptorCallback$p()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getHadSetInterceptor$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getInterceptorCallback$p()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, "InstantCardClient"

    const-string v2, "hadSetInterceptor is true."

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getPendingInitCallbacks$p()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nearme/instant/xcard/ICardEngineCallback;

    invoke-interface {v0}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitSuccess()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lpantanal/app/instant/engine/InstantAppCardClient;->access$getPendingInitCallbacks$p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :goto_2
    monitor-exit v11

    throw p0
.end method
